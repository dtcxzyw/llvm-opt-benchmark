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
  switch i32 %32, label %194 [
    i32 37, label %33
    i32 1, label %45
    i32 2, label %45
    i32 35, label %45
    i32 36, label %45
    i32 16, label %71
    i32 17, label %71
    i32 18, label %71
    i32 19, label %71
    i32 29, label %128
    i32 30, label %161
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
  br label %194

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
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47
  %64 = load i64, ptr %62, align 8, !tbaa !95
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %66 = load ptr, ptr %14, align 8, !tbaa !96
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = load i64, ptr %67, align 8, !tbaa !95
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %194

71:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  %72 = load i32, ptr %29, align 8, !tbaa !85
  %73 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i51 = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %74, !prof !88

74:                                               ; preds = %71
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %76, i64 noundef 8) #15
  %.pre.i52 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %71, %74
  %77 = phi i32 [ %72, %71 ], [ %.pre.i52, %74 ]
  %78 = load ptr, ptr %11, align 8, !tbaa !84
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %80, align 1
  %81 = load i32, ptr %29, align 8, !tbaa !85
  %82 = add i32 %81, 1
  store i32 %82, ptr %29, align 8, !tbaa !85
  %83 = load ptr, ptr %17, align 8, !tbaa !97
  %84 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i54 = icmp ult i32 %82, %84
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %85, !prof !88

85:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53
  %86 = zext i32 %82 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %87, i64 noundef 8) #15
  %.pre.i55 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %85
  %88 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53 ], [ %.pre.i55, %85 ]
  %89 = load ptr, ptr %11, align 8, !tbaa !84
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = ptrtoint ptr %83 to i64
  store i64 %92, ptr %91, align 1
  %93 = load i32, ptr %29, align 8, !tbaa !85
  %94 = add i32 %93, 1
  store i32 %94, ptr %29, align 8, !tbaa !85
  %95 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i57 = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, label %96, !prof !88

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %98, i64 noundef 8) #15
  %.pre.i58 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %96
  %99 = phi i32 [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56 ], [ %.pre.i58, %96 ]
  %100 = load ptr, ptr %11, align 8, !tbaa !84
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %102, align 1
  %103 = load i32, ptr %29, align 8, !tbaa !85
  %104 = add i32 %103, 1
  store i32 %104, ptr %29, align 8, !tbaa !85
  %.sroa.0.0.copyload = load ptr, ptr %18, align 8, !tbaa !89
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !90
  %105 = call { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = load i32, ptr %29, align 8, !tbaa !85
  %108 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i60 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, label %109, !prof !88

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %111, i64 noundef 8) #15
  %.pre.i61 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, %109
  %112 = phi i32 [ %107, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59 ], [ %.pre.i61, %109 ]
  %113 = load ptr, ptr %11, align 8, !tbaa !84
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  %116 = ptrtoint ptr %106 to i64
  store i64 %116, ptr %115, align 1
  %117 = load i32, ptr %29, align 8, !tbaa !85
  %118 = add i32 %117, 1
  store i32 %118, ptr %29, align 8, !tbaa !85
  %119 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %120 = load i32, ptr %29, align 8, !tbaa !85
  %121 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i63 = icmp ult i32 %120, %121
  %. = select i1 %119, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62
  %122 = zext i32 %120 to i64
  %123 = add nuw nsw i64 %122, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %123, i64 noundef 8) #15
  %.pre.i67 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split
  %.sink156 = phi i32 [ %.pre.i67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62 ]
  %124 = load ptr, ptr %11, align 8, !tbaa !84
  %125 = zext i32 %.sink156 to i64
  %126 = getelementptr inbounds nuw ptr, ptr %124, i64 %125
  store i64 %., ptr %126, align 1
  %127 = load i32, ptr %29, align 8, !tbaa !85
  %storemerge = add i32 %127, 1
  store i32 %storemerge, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %194

128:                                              ; preds = %7
  %129 = load i32, ptr %29, align 8, !tbaa !85
  %130 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i69 = icmp ult i32 %129, %130
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, label %131, !prof !88

131:                                              ; preds = %128
  %132 = zext i32 %129 to i64
  %133 = add nuw nsw i64 %132, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %133, i64 noundef 8) #15
  %.pre.i70 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71: ; preds = %128, %131
  %134 = phi i32 [ %129, %128 ], [ %.pre.i70, %131 ]
  %135 = load ptr, ptr %11, align 8, !tbaa !84
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds nuw ptr, ptr %135, i64 %136
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %137, align 1
  %138 = load i32, ptr %29, align 8, !tbaa !85
  %139 = add i32 %138, 1
  store i32 %139, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1224) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext false) #15
  %140 = load ptr, ptr %19, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !99
  %143 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %140, i64 %142, ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %144 = load i32, ptr %29, align 8, !tbaa !85
  %145 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i72 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i72, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, label %146, !prof !88

146:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %148, i64 noundef 8) #15
  %.pre.i73 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, %146
  %149 = phi i32 [ %144, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71 ], [ %.pre.i73, %146 ]
  %150 = load ptr, ptr %11, align 8, !tbaa !84
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = ptrtoint ptr %143 to i64
  store i64 %153, ptr %152, align 1
  %154 = load i32, ptr %29, align 8, !tbaa !85
  %155 = add i32 %154, 1
  store i32 %155, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %156 = load ptr, ptr %19, align 8, !tbaa !96
  %157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74
  %159 = load i64, ptr %157, align 8, !tbaa !95
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %160) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %194

161:                                              ; preds = %7
  %162 = load i32, ptr %29, align 8, !tbaa !85
  %163 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i78 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i78, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, label %164, !prof !88

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %166, i64 noundef 8) #15
  %.pre.i79 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80: ; preds = %161, %164
  %167 = phi i32 [ %162, %161 ], [ %.pre.i79, %164 ]
  %168 = load ptr, ptr %11, align 8, !tbaa !84
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %170, align 1
  %171 = load i32, ptr %29, align 8, !tbaa !85
  %172 = add i32 %171, 1
  store i32 %172, ptr %29, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1224) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %27, i1 noundef zeroext false) #15
  %173 = load ptr, ptr %20, align 8, !tbaa !96
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !99
  %176 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %173, i64 %175, ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  %177 = load i32, ptr %29, align 8, !tbaa !85
  %178 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i81 = icmp ult i32 %177, %178
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %179, !prof !88

179:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80
  %180 = zext i32 %177 to i64
  %181 = add nuw nsw i64 %180, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %181, i64 noundef 8) #15
  %.pre.i82 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80, %179
  %182 = phi i32 [ %177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit80 ], [ %.pre.i82, %179 ]
  %183 = load ptr, ptr %11, align 8, !tbaa !84
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw ptr, ptr %183, i64 %184
  %186 = ptrtoint ptr %176 to i64
  store i64 %186, ptr %185, align 1
  %187 = load i32, ptr %29, align 8, !tbaa !85
  %188 = add i32 %187, 1
  store i32 %188, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %189 = load ptr, ptr %20, align 8, !tbaa !96
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %192 = load i64, ptr %190, align 8, !tbaa !95
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %194

194:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #15
  %195 = load i32, ptr %29, align 8, !tbaa !85
  %196 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i87 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %197, !prof !88

197:                                              ; preds = %194
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %199, i64 noundef 8) #15
  %.pre.i88 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %194, %197
  %200 = phi i32 [ %195, %194 ], [ %.pre.i88, %197 ]
  %201 = load ptr, ptr %11, align 8, !tbaa !84
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %203, align 1
  %204 = load i32, ptr %29, align 8, !tbaa !85
  %205 = add i32 %204, 1
  store i32 %205, ptr %29, align 8, !tbaa !85
  %206 = load ptr, ptr %3, align 8, !tbaa !95
  %207 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i90 = icmp ult i32 %205, %207
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %208, !prof !88

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  %209 = zext i32 %205 to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %210, i64 noundef 8) #15
  %.pre.i91 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, %208
  %211 = phi i32 [ %205, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89 ], [ %.pre.i91, %208 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !84
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  %215 = ptrtoint ptr %206 to i64
  store i64 %215, ptr %214, align 1
  %216 = load i32, ptr %29, align 8, !tbaa !85
  %217 = add i32 %216, 1
  store i32 %217, ptr %29, align 8, !tbaa !85
  %218 = load ptr, ptr %4, align 8, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %220 = load i32, ptr %219, align 8, !tbaa !85
  %221 = zext i32 %220 to i64
  %.idx = mul nuw nsw i64 %221, 40
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %.idx
  %.not109 = icmp eq i32 %220, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull @.str.9) #15
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %223, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %224, align 1, !tbaa !94
  store ptr %22, ptr %21, align 8, !tbaa !95
  %225 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %226 = load ptr, ptr %22, align 8, !tbaa !96
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %._crit_edge
  %229 = load i64, ptr %227, align 8, !tbaa !95
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %230) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %._crit_edge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %231 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !100
  %232 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !100
  store ptr %232, ptr %9, align 8, !tbaa !103, !noalias !100
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %234 = load i32, ptr %219, align 8, !tbaa !85, !noalias !100
  %235 = zext i32 %234 to i64
  store i64 %235, ptr %233, align 8, !tbaa !106, !noalias !100
  store ptr %3, ptr %10, align 8, !tbaa !103, !noalias !100
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %236, align 8, !tbaa !106, !noalias !100
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %231, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.76, ptr noundef %225, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %10, ptr noundef null) #15, !noalias !100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %238 = ptrtoint ptr %231 to i64
  store i64 %238, ptr %8, align 8, !tbaa !107
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %240 = load i32, ptr %239, align 8, !tbaa !85
  %241 = zext i32 %240 to i64
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %244 = load i32, ptr %243, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %240, %244
  %.pre3.i.i.i = load ptr, ptr %237, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %245, !prof !88

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %246 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %241
  %247 = icmp uge ptr %8, %.pre3.i.i.i
  %248 = icmp ult ptr %8, %246
  %spec.select.i.i.i.i.i.i.i = and i1 %247, %248
  br i1 %spec.select.i.i.i.i.i.i.i, label %249, label %.critedge.i.i.i.i.i, !prof !109

249:                                              ; preds = %245
  %250 = ptrtoint ptr %8 to i64
  %251 = ptrtoint ptr %.pre3.i.i.i to i64
  %252 = sub i64 %250, %251
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %237, i64 noundef %242)
  %253 = load ptr, ptr %237, align 8, !tbaa !84
  %254 = getelementptr inbounds i8, ptr %253, i64 %252
  %.pre.i96 = load i64, ptr %254, align 8, !tbaa !107
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %245
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %237, i64 noundef %242)
  %.pre.i.i.i = load ptr, ptr %237, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %255 = phi i64 [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pre.i96, %249 ], [ %238, %.critedge.i.i.i.i.i ]
  %256 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %253, %249 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %254, %249 ], [ %8, %.critedge.i.i.i.i.i ]
  %257 = load i32, ptr %239, align 8, !tbaa !85
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %256, i64 %258
  store i64 %255, ptr %259, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %260 = add i32 %257, 1
  store i32 %260, ptr %239, align 8, !tbaa !85
  %261 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %262 = load ptr, ptr %261, align 8, !tbaa !110
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(514) %261) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %265 = load ptr, ptr %11, align 8, !tbaa !84
  %266 = icmp eq ptr %265, %28
  br i1 %266, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %267

267:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %265) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %267
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99
  %268 = phi i32 [ %280, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %217, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ]
  %.0110 = phi ptr [ %281, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99 ], [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ]
  %269 = load ptr, ptr %.0110, align 8, !tbaa !95
  %270 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i97 = icmp ult i32 %268, %270
  br i1 %.not.i.i.not.i97, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99, label %271, !prof !88

271:                                              ; preds = %.lr.ph
  %272 = zext i32 %268 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %273, i64 noundef 8) #15
  %.pre.i98 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit99: ; preds = %.lr.ph, %271
  %274 = phi i32 [ %268, %.lr.ph ], [ %.pre.i98, %271 ]
  %275 = load ptr, ptr %11, align 8, !tbaa !84
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  %278 = ptrtoint ptr %269 to i64
  store i64 %278, ptr %277, align 1
  %279 = load i32, ptr %29, align 8, !tbaa !85
  %280 = add i32 %279, 1
  store i32 %280, ptr %29, align 8, !tbaa !85
  %281 = getelementptr inbounds nuw i8, ptr %.0110, i64 40
  %.not = icmp eq ptr %281, %222
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
  %20 = load i64, ptr %19, align 8, !tbaa !99
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
  store i64 0, ptr %6, align 8, !tbaa !99
  store i8 0, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !99
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !99
  %16 = load i64, ptr %6, align 8, !tbaa !99
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
  %.not29.i.i.i.i = icmp samesign eq i64 %47, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %60, %49
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

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
  %.not29.i.i.i.i299 = icmp samesign eq i64 %68, %.sroa.4.0.extract.shift.i.i298
  br i1 %.not29.i.i.i.i299, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.lr.ph.i.i.i.i301

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
  %.not29.i.i.i315 = icmp eq ptr %81, %70
  br i1 %.not29.i.i.i315, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.loopexit, label %.lr.ph.i.i.i316

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
  %.not29.i.i.i.i326 = icmp samesign eq i64 %89, %.sroa.4.0.extract.shift.i.i325
  br i1 %.not29.i.i.i.i326, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, label %.lr.ph.i.i.i.i328

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
  %.not29.i.i.i342 = icmp eq ptr %102, %91
  br i1 %.not29.i.i.i342, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.loopexit, label %.lr.ph.i.i.i343

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
  %112 = load i64, ptr %111, align 8, !tbaa !99
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %134 = load i64, ptr %132, align 8, !tbaa !95
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %135) #16
  %.pre.pre = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = phi i32 [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %130, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pre542 = load i32, ptr %110, align 4, !tbaa !86
  %136 = icmp ult i32 %.pre, %.pre542
  br i1 %136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %137, !prof !145

137:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %138 = zext i32 %.pre to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %139, i64 noundef 8) #15
  %.pre.i110 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %137
  %140 = phi i32 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.i110, %137 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351 ]
  %141 = load ptr, ptr %19, align 8, !tbaa !84
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds nuw ptr, ptr %141, i64 %142
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %143, align 1
  %144 = load i32, ptr %109, align 8, !tbaa !85
  %145 = add i32 %144, 1
  store i32 %145, ptr %109, align 8, !tbaa !85
  br i1 %.0.lcssa.i, label %160, label %146

146:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111
  %147 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i112 = icmp ult i32 %145, %147
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %148, !prof !88

148:                                              ; preds = %146
  %149 = zext i32 %145 to i64
  %150 = add nuw nsw i64 %149, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %150, i64 noundef 8) #15
  %.pre.i113 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %146, %148
  %151 = phi i32 [ %145, %146 ], [ %.pre.i113, %148 ]
  %152 = load ptr, ptr %19, align 8, !tbaa !84
  %153 = zext i32 %151 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %154, align 1
  %155 = load i32, ptr %109, align 8, !tbaa !85
  %156 = add i32 %155, 1
  store i32 %156, ptr %109, align 8, !tbaa !85
  br i1 %.0.lcssa.i333, label %157, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736

157:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, i32 3054) #15
  %158 = load i32, ptr %109, align 8, !tbaa !85
  %159 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i115 = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i115, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, !prof !88

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !146
  store i32 3125, ptr %12, align 4, !noalias !146
  %161 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !146
  %.sroa.4.0.extract.shift.i.i352 = lshr i64 %161, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !146
  %162 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !146
  %163 = and i64 %161, 4294967295
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  %165 = getelementptr ptr, ptr %162, i64 %.sroa.4.0.extract.shift.i.i352
  %.not29.i.i.i.i353 = icmp samesign eq i64 %163, %.sroa.4.0.extract.shift.i.i352
  br i1 %.not29.i.i.i.i353, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %160, %.thread25.i.i.i.i358
  %.sroa.024.0.i.i356 = phi ptr [ %169, %.thread25.i.i.i.i358 ], [ %164, %160 ]
  %166 = load ptr, ptr %.sroa.024.0.i.i356, align 8, !tbaa !120, !noalias !146
  %.not14.i.i.i.i357 = icmp eq ptr %166, null
  br i1 %.not14.i.i.i.i357, label %.thread25.i.i.i.i358, label %167

167:                                              ; preds = %.lr.ph.i.i.i.i355
  %168 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %166, i32 3125) #15, !noalias !146
  br i1 %168, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, label %.thread25.i.i.i.i358

.thread25.i.i.i.i358:                             ; preds = %167, %.lr.ph.i.i.i.i355
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i356, i64 8
  %.not.i.i.i.i359 = icmp eq ptr %169, %165
  br i1 %.not.i.i.i.i359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %.lr.ph.i.i.i.i355, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361: ; preds = %167, %160
  %.sroa.024.1.i.i362 = phi ptr [ %164, %160 ], [ %.sroa.024.0.i.i356, %167 ]
  %.not36.i363 = icmp eq ptr %.sroa.024.1.i.i362, %165
  br i1 %.not36.i363, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %.lr.ph.split.i365

.lr.ph.split.i365:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375
  %.sroa.0.037.i366 = phi ptr [ %.sroa.0.1.i371, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375 ], [ %.sroa.024.1.i.i362, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361 ]
  %170 = load ptr, ptr %.sroa.0.037.i366, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %.not.i.i.i367 = icmp eq ptr %172, null
  %spec.select.i.i.i368 = select i1 %.not.i.i.i367, ptr %170, ptr %172
  %173 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i368, i64 44
  %174 = load i8, ptr %173, align 4
  %175 = or i8 %174, 1
  store i8 %175, ptr %173, align 4
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i366, i64 8
  %.not29.i.i.i369 = icmp eq ptr %176, %165
  br i1 %.not29.i.i.i369, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %.lr.ph.split.i365, %.thread25.i.i.i373
  %.sroa.0.1.i371 = phi ptr [ %180, %.thread25.i.i.i373 ], [ %176, %.lr.ph.split.i365 ]
  %177 = load ptr, ptr %.sroa.0.1.i371, align 8, !tbaa !120
  %.not14.i.i.i372 = icmp eq ptr %177, null
  br i1 %.not14.i.i.i372, label %.thread25.i.i.i373, label %178

178:                                              ; preds = %.lr.ph.i.i.i370
  %179 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 3125) #15
  br i1 %179, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375, label %.thread25.i.i.i373

.thread25.i.i.i373:                               ; preds = %178, %.lr.ph.i.i.i370
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i371, i64 8
  %.not.i.i6.i374 = icmp eq ptr %180, %165
  br i1 %.not.i.i6.i374, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378, label %.lr.ph.i.i.i370, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375: ; preds = %178
  %.not.i377 = icmp eq ptr %.sroa.0.1.i371, %165
  br i1 %.not.i377, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378, label %.lr.ph.split.i365

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375, %.thread25.i.i.i373
  %.not496 = icmp eq ptr %170, null
  br i1 %.not496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734: ; preds = %.lr.ph.split.i365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378
  %181 = load i32, ptr %109, align 8, !tbaa !85
  %182 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i118 = icmp ult i32 %181, %182
  br i1 %.not.i.i.not.i118, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, label %183, !prof !88

183:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734
  %184 = zext i32 %181 to i64
  %185 = add nuw nsw i64 %184, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %185, i64 noundef 8) #15
  %.pre.i119 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734, %183
  %186 = phi i32 [ %181, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread734 ], [ %.pre.i119, %183 ]
  %187 = load ptr, ptr %19, align 8, !tbaa !84
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds nuw ptr, ptr %187, i64 %188
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %189, align 1
  %190 = load i32, ptr %109, align 8, !tbaa !85
  %191 = add i32 %190, 1
  store i32 %191, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread: ; preds = %.thread25.i.i.i.i358, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit120, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378
  br i1 %.0.lcssa.i306, label %192, label %195

192:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread
  %193 = load i32, ptr %109, align 8, !tbaa !85
  %194 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i121 = icmp ult i32 %193, %194
  br i1 %.not.i.i.not.i121, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, !prof !88

195:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !149
  store i32 3157, ptr %11, align 4, !noalias !149
  %196 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !149
  %.sroa.4.0.extract.shift.i.i379 = lshr i64 %196, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !149
  %197 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !149
  %198 = and i64 %196, 4294967295
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = getelementptr ptr, ptr %197, i64 %.sroa.4.0.extract.shift.i.i379
  %.not29.i.i.i.i380 = icmp samesign eq i64 %198, %.sroa.4.0.extract.shift.i.i379
  br i1 %.not29.i.i.i.i380, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, label %.lr.ph.i.i.i.i382

.lr.ph.i.i.i.i382:                                ; preds = %195, %.thread25.i.i.i.i385
  %.sroa.024.0.i.i383 = phi ptr [ %204, %.thread25.i.i.i.i385 ], [ %199, %195 ]
  %201 = load ptr, ptr %.sroa.024.0.i.i383, align 8, !tbaa !120, !noalias !149
  %.not14.i.i.i.i384 = icmp eq ptr %201, null
  br i1 %.not14.i.i.i.i384, label %.thread25.i.i.i.i385, label %202

202:                                              ; preds = %.lr.ph.i.i.i.i382
  %203 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %201, i32 3157) #15, !noalias !149
  br i1 %203, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, label %.thread25.i.i.i.i385

.thread25.i.i.i.i385:                             ; preds = %202, %.lr.ph.i.i.i.i382
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i383, i64 8
  %.not.i.i.i.i386 = icmp eq ptr %204, %200
  br i1 %.not.i.i.i.i386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %.lr.ph.i.i.i.i382, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388: ; preds = %202, %195
  %.sroa.024.1.i.i389 = phi ptr [ %199, %195 ], [ %.sroa.024.0.i.i383, %202 ]
  %.not36.i390 = icmp eq ptr %.sroa.024.1.i.i389, %200
  br i1 %.not36.i390, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %.lr.ph.split.i392

.lr.ph.split.i392:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402
  %.sroa.0.037.i393 = phi ptr [ %.sroa.0.1.i398, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402 ], [ %.sroa.024.1.i.i389, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388 ]
  %205 = load ptr, ptr %.sroa.0.037.i393, align 8, !tbaa !120
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !123
  %.not.i.i.i394 = icmp eq ptr %207, null
  %spec.select.i.i.i395 = select i1 %.not.i.i.i394, ptr %205, ptr %207
  %208 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i395, i64 44
  %209 = load i8, ptr %208, align 4
  %210 = or i8 %209, 1
  store i8 %210, ptr %208, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i393, i64 8
  %.not29.i.i.i396 = icmp eq ptr %211, %200
  br i1 %.not29.i.i.i396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, label %.lr.ph.i.i.i397

.lr.ph.i.i.i397:                                  ; preds = %.lr.ph.split.i392, %.thread25.i.i.i400
  %.sroa.0.1.i398 = phi ptr [ %215, %.thread25.i.i.i400 ], [ %211, %.lr.ph.split.i392 ]
  %212 = load ptr, ptr %.sroa.0.1.i398, align 8, !tbaa !120
  %.not14.i.i.i399 = icmp eq ptr %212, null
  br i1 %.not14.i.i.i399, label %.thread25.i.i.i400, label %213

213:                                              ; preds = %.lr.ph.i.i.i397
  %214 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %212, i32 3157) #15
  br i1 %214, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402, label %.thread25.i.i.i400

.thread25.i.i.i400:                               ; preds = %213, %.lr.ph.i.i.i397
  %215 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i398, i64 8
  %.not.i.i6.i401 = icmp eq ptr %215, %200
  br i1 %.not.i.i6.i401, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, label %.lr.ph.i.i.i397, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402: ; preds = %213
  %.not.i404 = icmp eq ptr %.sroa.0.1.i398, %200
  br i1 %.not.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, label %.lr.ph.split.i392

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402, %.thread25.i.i.i400
  %.not497 = icmp eq ptr %205, null
  br i1 %.not497, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread: ; preds = %.thread25.i.i.i.i385, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, i32 3054) #15
  %216 = load i32, ptr %109, align 8, !tbaa !85
  %217 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i124 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i124, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, label %218, !prof !88

218:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread
  %219 = zext i32 %216 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %220, i64 noundef 8) #15
  %.pre.i125 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, %218
  %221 = phi i32 [ %216, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread ], [ %.pre.i125, %218 ]
  %222 = load ptr, ptr %19, align 8, !tbaa !84
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %224, align 1
  %225 = load i32, ptr %109, align 8, !tbaa !85
  %226 = add i32 %225, 1
  store i32 %226, ptr %109, align 8, !tbaa !85
  %227 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i127 = icmp ult i32 %226, %227
  br i1 %.not.i.i.not.i127, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, %192, %157
  %.sink802 = phi i32 [ %158, %157 ], [ %193, %192 ], [ %226, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.13 to i64), %157 ], [ ptrtoint (ptr @.str.15 to i64), %192 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ]
  %228 = zext i32 %.sink802 to i64
  %229 = add nuw nsw i64 %228, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %229, i64 noundef 8) #15
  %.pre.i128 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126, %192, %157
  %.sink792 = phi i32 [ %158, %157 ], [ %193, %192 ], [ %226, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ], [ %.pre.i128, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %157 ], [ ptrtoint (ptr @.str.15 to i64), %192 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit126 ], [ %.sink.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split.sink.split ]
  %230 = load ptr, ptr %19, align 8, !tbaa !84
  %231 = zext i32 %.sink792 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  store i64 %.sink, ptr %232, align 1
  %233 = load i32, ptr %109, align 8, !tbaa !85
  %234 = add i32 %233, 1
  store i32 %234, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736: ; preds = %.lr.ph.split.i392, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  switch i32 %43, label %537 [
    i32 37, label %235
    i32 1, label %257
    i32 35, label %257
    i32 2, label %304
    i32 36, label %304
    i32 18, label %352
    i32 19, label %352
    i32 21, label %405
    i32 23, label %427
    i32 24, label %427
    i32 27, label %449
    i32 28, label %471
    i32 29, label %493
    i32 30, label %515
  ]

235:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %236 = load i32, ptr %109, align 8, !tbaa !85
  %237 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i130 = icmp ult i32 %236, %237
  br i1 %.not.i.i.not.i130, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, label %238, !prof !88

238:                                              ; preds = %235
  %239 = zext i32 %236 to i64
  %240 = add nuw nsw i64 %239, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %240, i64 noundef 8) #15
  %.pre.i131 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132: ; preds = %235, %238
  %241 = phi i32 [ %236, %235 ], [ %.pre.i131, %238 ]
  %242 = load ptr, ptr %19, align 8, !tbaa !84
  %243 = zext i32 %241 to i64
  %244 = getelementptr inbounds nuw ptr, ptr %242, i64 %243
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %244, align 1
  %245 = load i32, ptr %109, align 8, !tbaa !85
  %246 = add i32 %245, 1
  store i32 %246, ptr %109, align 8, !tbaa !85
  %247 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i133 = icmp ult i32 %246, %247
  br i1 %.not.i.i.not.i133, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135, label %248, !prof !88

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132
  %249 = zext i32 %246 to i64
  %250 = add nuw nsw i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %250, i64 noundef 8) #15
  %.pre.i134 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132, %248
  %251 = phi i32 [ %246, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit132 ], [ %.pre.i134, %248 ]
  %252 = load ptr, ptr %19, align 8, !tbaa !84
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %254, align 1
  %255 = load i32, ptr %109, align 8, !tbaa !85
  %256 = add i32 %255, 1
  store i32 %256, ptr %109, align 8, !tbaa !85
  br label %537

257:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %258 = load i32, ptr %109, align 8, !tbaa !85
  %259 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i136 = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i136, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, label %260, !prof !88

260:                                              ; preds = %257
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %262, i64 noundef 8) #15
  %.pre.i137 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138: ; preds = %257, %260
  %263 = phi i32 [ %258, %257 ], [ %.pre.i137, %260 ]
  %264 = load ptr, ptr %19, align 8, !tbaa !84
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %266, align 1
  %267 = load i32, ptr %109, align 8, !tbaa !85
  %268 = add i32 %267, 1
  store i32 %268, ptr %109, align 8, !tbaa !85
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %270 = load i32, ptr %269, align 8, !tbaa !152
  switch i32 %270, label %293 [
    i32 15, label %271
    i32 5, label %271
    i32 16, label %282
    i32 7, label %282
  ]

271:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %272 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i139 = icmp ult i32 %268, %272
  br i1 %.not.i.i.not.i139, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, label %273, !prof !88

273:                                              ; preds = %271
  %274 = zext i32 %268 to i64
  %275 = add nuw nsw i64 %274, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %275, i64 noundef 8) #15
  %.pre.i140 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141: ; preds = %271, %273
  %276 = phi i32 [ %268, %271 ], [ %.pre.i140, %273 ]
  %277 = load ptr, ptr %19, align 8, !tbaa !84
  %278 = zext i32 %276 to i64
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %279, align 1
  %280 = load i32, ptr %109, align 8, !tbaa !85
  %281 = add i32 %280, 1
  store i32 %281, ptr %109, align 8, !tbaa !85
  br label %537

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %283 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i142 = icmp ult i32 %268, %283
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %284, !prof !88

284:                                              ; preds = %282
  %285 = zext i32 %268 to i64
  %286 = add nuw nsw i64 %285, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %286, i64 noundef 8) #15
  %.pre.i143 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %282, %284
  %287 = phi i32 [ %268, %282 ], [ %.pre.i143, %284 ]
  %288 = load ptr, ptr %19, align 8, !tbaa !84
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %290, align 1
  %291 = load i32, ptr %109, align 8, !tbaa !85
  %292 = add i32 %291, 1
  store i32 %292, ptr %109, align 8, !tbaa !85
  br label %537

293:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit138
  %294 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i145 = icmp ult i32 %268, %294
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %295, !prof !88

295:                                              ; preds = %293
  %296 = zext i32 %268 to i64
  %297 = add nuw nsw i64 %296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %297, i64 noundef 8) #15
  %.pre.i146 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %293, %295
  %298 = phi i32 [ %268, %293 ], [ %.pre.i146, %295 ]
  %299 = load ptr, ptr %19, align 8, !tbaa !84
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %301, align 1
  %302 = load i32, ptr %109, align 8, !tbaa !85
  %303 = add i32 %302, 1
  store i32 %303, ptr %109, align 8, !tbaa !85
  br label %537

304:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 1768
  call void @_ZN5clang6driver5tools3arm17appendBE8LinkFlagERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(56) %305) #15
  %306 = load i32, ptr %109, align 8, !tbaa !85
  %307 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i148 = icmp ult i32 %306, %307
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %308, !prof !88

308:                                              ; preds = %304
  %309 = zext i32 %306 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %310, i64 noundef 8) #15
  %.pre.i149 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %304, %308
  %311 = phi i32 [ %306, %304 ], [ %.pre.i149, %308 ]
  %312 = load ptr, ptr %19, align 8, !tbaa !84
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %314, align 1
  %315 = load i32, ptr %109, align 8, !tbaa !85
  %316 = add i32 %315, 1
  store i32 %316, ptr %109, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %318 = load i32, ptr %317, align 8, !tbaa !152
  switch i32 %318, label %341 [
    i32 15, label %319
    i32 5, label %319
    i32 16, label %330
    i32 7, label %330
  ]

319:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %320 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i151 = icmp ult i32 %316, %320
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %321, !prof !88

321:                                              ; preds = %319
  %322 = zext i32 %316 to i64
  %323 = add nuw nsw i64 %322, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %323, i64 noundef 8) #15
  %.pre.i152 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %319, %321
  %324 = phi i32 [ %316, %319 ], [ %.pre.i152, %321 ]
  %325 = load ptr, ptr %19, align 8, !tbaa !84
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds nuw ptr, ptr %325, i64 %326
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %327, align 1
  %328 = load i32, ptr %109, align 8, !tbaa !85
  %329 = add i32 %328, 1
  store i32 %329, ptr %109, align 8, !tbaa !85
  br label %537

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %331 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i154 = icmp ult i32 %316, %331
  br i1 %.not.i.i.not.i154, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, label %332, !prof !88

332:                                              ; preds = %330
  %333 = zext i32 %316 to i64
  %334 = add nuw nsw i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %334, i64 noundef 8) #15
  %.pre.i155 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156: ; preds = %330, %332
  %335 = phi i32 [ %316, %330 ], [ %.pre.i155, %332 ]
  %336 = load ptr, ptr %19, align 8, !tbaa !84
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %338, align 1
  %339 = load i32, ptr %109, align 8, !tbaa !85
  %340 = add i32 %339, 1
  store i32 %340, ptr %109, align 8, !tbaa !85
  br label %537

341:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %342 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i157 = icmp ult i32 %316, %342
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %343, !prof !88

343:                                              ; preds = %341
  %344 = zext i32 %316 to i64
  %345 = add nuw nsw i64 %344, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %345, i64 noundef 8) #15
  %.pre.i158 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %341, %343
  %346 = phi i32 [ %316, %341 ], [ %.pre.i158, %343 ]
  %347 = load ptr, ptr %19, align 8, !tbaa !84
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds nuw ptr, ptr %347, i64 %348
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %349, align 1
  %350 = load i32, ptr %109, align 8, !tbaa !85
  %351 = add i32 %350, 1
  store i32 %351, ptr %109, align 8, !tbaa !85
  br label %537

352:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %353 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.26) #15
  br i1 %353, label %354, label %388

354:                                              ; preds = %352
  %355 = load i32, ptr %109, align 8, !tbaa !85
  %356 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i160 = icmp ult i32 %355, %356
  br i1 %.not.i.i.not.i160, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162, label %357, !prof !88

357:                                              ; preds = %354
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %359, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162: ; preds = %354, %357
  %360 = phi i32 [ %355, %354 ], [ %.pre.i161, %357 ]
  %361 = load ptr, ptr %19, align 8, !tbaa !84
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %363, align 1
  %364 = load i32, ptr %109, align 8, !tbaa !85
  %365 = add i32 %364, 1
  store i32 %365, ptr %109, align 8, !tbaa !85
  %366 = icmp eq i32 %43, 18
  %367 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i163 = icmp ult i32 %365, %367
  br i1 %366, label %368, label %378

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %369, !prof !88

369:                                              ; preds = %368
  %370 = zext i32 %365 to i64
  %371 = add nuw nsw i64 %370, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %371, i64 noundef 8) #15
  %.pre.i164 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %368, %369
  %372 = phi i32 [ %365, %368 ], [ %.pre.i164, %369 ]
  %373 = load ptr, ptr %19, align 8, !tbaa !84
  %374 = zext i32 %372 to i64
  %375 = getelementptr inbounds nuw ptr, ptr %373, i64 %374
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %375, align 1
  %376 = load i32, ptr %109, align 8, !tbaa !85
  %377 = add i32 %376, 1
  store i32 %377, ptr %109, align 8, !tbaa !85
  br label %537

378:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit162
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %379, !prof !88

379:                                              ; preds = %378
  %380 = zext i32 %365 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %381, i64 noundef 8) #15
  %.pre.i167 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %378, %379
  %382 = phi i32 [ %365, %378 ], [ %.pre.i167, %379 ]
  %383 = load ptr, ptr %19, align 8, !tbaa !84
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %385, align 1
  %386 = load i32, ptr %109, align 8, !tbaa !85
  %387 = add i32 %386, 1
  store i32 %387, ptr %109, align 8, !tbaa !85
  br label %537

388:                                              ; preds = %352
  %389 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  br i1 %389, label %390, label %537

390:                                              ; preds = %388
  %391 = load i32, ptr %109, align 8, !tbaa !85
  %392 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i169 = icmp ult i32 %391, %392
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %393, !prof !88

393:                                              ; preds = %390
  %394 = zext i32 %391 to i64
  %395 = add nuw nsw i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %395, i64 noundef 8) #15
  %.pre.i170 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %390, %393
  %396 = phi i32 [ %391, %390 ], [ %.pre.i170, %393 ]
  %397 = load ptr, ptr %19, align 8, !tbaa !84
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw ptr, ptr %397, i64 %398
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %399, align 1
  %400 = load i32, ptr %109, align 8, !tbaa !85
  %401 = add i32 %400, 1
  store i32 %401, ptr %109, align 8, !tbaa !85
  %402 = icmp eq i32 %43, 18
  br i1 %402, label %403, label %404

403:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.30)
  br label %537

404:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.31)
  br label %537

405:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %406 = load i32, ptr %109, align 8, !tbaa !85
  %407 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i172 = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i172, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, label %408, !prof !88

408:                                              ; preds = %405
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %410, i64 noundef 8) #15
  %.pre.i173 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174: ; preds = %405, %408
  %411 = phi i32 [ %406, %405 ], [ %.pre.i173, %408 ]
  %412 = load ptr, ptr %19, align 8, !tbaa !84
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %412, i64 %413
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %414, align 1
  %415 = load i32, ptr %109, align 8, !tbaa !85
  %416 = add i32 %415, 1
  store i32 %416, ptr %109, align 8, !tbaa !85
  %417 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i175 = icmp ult i32 %416, %417
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %418, !prof !88

418:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174
  %419 = zext i32 %416 to i64
  %420 = add nuw nsw i64 %419, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %420, i64 noundef 8) #15
  %.pre.i176 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174, %418
  %421 = phi i32 [ %416, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit174 ], [ %.pre.i176, %418 ]
  %422 = load ptr, ptr %19, align 8, !tbaa !84
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %422, i64 %423
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %424, align 1
  %425 = load i32, ptr %109, align 8, !tbaa !85
  %426 = add i32 %425, 1
  store i32 %426, ptr %109, align 8, !tbaa !85
  br label %537

427:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %428 = load i32, ptr %109, align 8, !tbaa !85
  %429 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i178 = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i178, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, label %430, !prof !88

430:                                              ; preds = %427
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %432, i64 noundef 8) #15
  %.pre.i179 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180: ; preds = %427, %430
  %433 = phi i32 [ %428, %427 ], [ %.pre.i179, %430 ]
  %434 = load ptr, ptr %19, align 8, !tbaa !84
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %436, align 1
  %437 = load i32, ptr %109, align 8, !tbaa !85
  %438 = add i32 %437, 1
  store i32 %438, ptr %109, align 8, !tbaa !85
  %439 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %440, !prof !88

440:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %442, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180, %440
  %443 = phi i32 [ %438, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit180 ], [ %.pre.i182, %440 ]
  %444 = load ptr, ptr %19, align 8, !tbaa !84
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %446, align 1
  %447 = load i32, ptr %109, align 8, !tbaa !85
  %448 = add i32 %447, 1
  store i32 %448, ptr %109, align 8, !tbaa !85
  br label %537

449:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %450 = load i32, ptr %109, align 8, !tbaa !85
  %451 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %450, %451
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %452, !prof !88

452:                                              ; preds = %449
  %453 = zext i32 %450 to i64
  %454 = add nuw nsw i64 %453, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %454, i64 noundef 8) #15
  %.pre.i185 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %449, %452
  %455 = phi i32 [ %450, %449 ], [ %.pre.i185, %452 ]
  %456 = load ptr, ptr %19, align 8, !tbaa !84
  %457 = zext i32 %455 to i64
  %458 = getelementptr inbounds nuw ptr, ptr %456, i64 %457
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %458, align 1
  %459 = load i32, ptr %109, align 8, !tbaa !85
  %460 = add i32 %459, 1
  store i32 %460, ptr %109, align 8, !tbaa !85
  %461 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i187 = icmp ult i32 %460, %461
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, label %462, !prof !88

462:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %463 = zext i32 %460 to i64
  %464 = add nuw nsw i64 %463, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %464, i64 noundef 8) #15
  %.pre.i188 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, %462
  %465 = phi i32 [ %460, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186 ], [ %.pre.i188, %462 ]
  %466 = load ptr, ptr %19, align 8, !tbaa !84
  %467 = zext i32 %465 to i64
  %468 = getelementptr inbounds nuw ptr, ptr %466, i64 %467
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %468, align 1
  %469 = load i32, ptr %109, align 8, !tbaa !85
  %470 = add i32 %469, 1
  store i32 %470, ptr %109, align 8, !tbaa !85
  br label %537

471:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %472 = load i32, ptr %109, align 8, !tbaa !85
  %473 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %472, %473
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, label %474, !prof !88

474:                                              ; preds = %471
  %475 = zext i32 %472 to i64
  %476 = add nuw nsw i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %476, i64 noundef 8) #15
  %.pre.i191 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192: ; preds = %471, %474
  %477 = phi i32 [ %472, %471 ], [ %.pre.i191, %474 ]
  %478 = load ptr, ptr %19, align 8, !tbaa !84
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %480, align 1
  %481 = load i32, ptr %109, align 8, !tbaa !85
  %482 = add i32 %481, 1
  store i32 %482, ptr %109, align 8, !tbaa !85
  %483 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %482, %483
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %484, !prof !88

484:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %485 = zext i32 %482 to i64
  %486 = add nuw nsw i64 %485, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %486, i64 noundef 8) #15
  %.pre.i194 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, %484
  %487 = phi i32 [ %482, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192 ], [ %.pre.i194, %484 ]
  %488 = load ptr, ptr %19, align 8, !tbaa !84
  %489 = zext i32 %487 to i64
  %490 = getelementptr inbounds nuw ptr, ptr %488, i64 %489
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %490, align 1
  %491 = load i32, ptr %109, align 8, !tbaa !85
  %492 = add i32 %491, 1
  store i32 %492, ptr %109, align 8, !tbaa !85
  br label %537

493:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %494 = load i32, ptr %109, align 8, !tbaa !85
  %495 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %494, %495
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %496, !prof !88

496:                                              ; preds = %493
  %497 = zext i32 %494 to i64
  %498 = add nuw nsw i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %498, i64 noundef 8) #15
  %.pre.i197 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %493, %496
  %499 = phi i32 [ %494, %493 ], [ %.pre.i197, %496 ]
  %500 = load ptr, ptr %19, align 8, !tbaa !84
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %502, align 1
  %503 = load i32, ptr %109, align 8, !tbaa !85
  %504 = add i32 %503, 1
  store i32 %504, ptr %109, align 8, !tbaa !85
  %505 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %504, %505
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %506, !prof !88

506:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198
  %507 = zext i32 %504 to i64
  %508 = add nuw nsw i64 %507, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %508, i64 noundef 8) #15
  %.pre.i200 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %506
  %509 = phi i32 [ %504, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198 ], [ %.pre.i200, %506 ]
  %510 = load ptr, ptr %19, align 8, !tbaa !84
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds nuw ptr, ptr %510, i64 %511
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %512, align 1
  %513 = load i32, ptr %109, align 8, !tbaa !85
  %514 = add i32 %513, 1
  store i32 %514, ptr %109, align 8, !tbaa !85
  br label %537

515:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736
  %516 = load i32, ptr %109, align 8, !tbaa !85
  %517 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %516, %517
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %518, !prof !88

518:                                              ; preds = %515
  %519 = zext i32 %516 to i64
  %520 = add nuw nsw i64 %519, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %520, i64 noundef 8) #15
  %.pre.i203 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %515, %518
  %521 = phi i32 [ %516, %515 ], [ %.pre.i203, %518 ]
  %522 = load ptr, ptr %19, align 8, !tbaa !84
  %523 = zext i32 %521 to i64
  %524 = getelementptr inbounds nuw ptr, ptr %522, i64 %523
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %524, align 1
  %525 = load i32, ptr %109, align 8, !tbaa !85
  %526 = add i32 %525, 1
  store i32 %526, ptr %109, align 8, !tbaa !85
  %527 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i205 = icmp ult i32 %526, %527
  br i1 %.not.i.i.not.i205, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207, label %528, !prof !88

528:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %529 = zext i32 %526 to i64
  %530 = add nuw nsw i64 %529, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %530, i64 noundef 8) #15
  %.pre.i206 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, %528
  %531 = phi i32 [ %526, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204 ], [ %.pre.i206, %528 ]
  %532 = load ptr, ptr %19, align 8, !tbaa !84
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %534, align 1
  %535 = load i32, ptr %109, align 8, !tbaa !85
  %536 = add i32 %535, 1
  store i32 %536, ptr %109, align 8, !tbaa !85
  br label %537

537:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread736, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, %403, %404, %388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit156, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit141, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit207, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit135
  %538 = load i32, ptr %42, align 8, !tbaa !87
  %539 = add i32 %538, -27
  %spec.select.i = icmp ult i32 %539, 2
  br i1 %spec.select.i, label %540, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread

540:                                              ; preds = %537
  %541 = load i32, ptr %109, align 8, !tbaa !85
  %542 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i208 = icmp ult i32 %541, %542
  br i1 %.not.i.i.not.i208, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, label %543, !prof !88

543:                                              ; preds = %540
  %544 = zext i32 %541 to i64
  %545 = add nuw nsw i64 %544, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %545, i64 noundef 8) #15
  %.pre.i209 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210: ; preds = %540, %543
  %546 = phi i32 [ %541, %540 ], [ %.pre.i209, %543 ]
  %547 = load ptr, ptr %19, align 8, !tbaa !84
  %548 = zext i32 %546 to i64
  %549 = getelementptr inbounds nuw ptr, ptr %547, i64 %548
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %549, align 1
  %550 = load i32, ptr %109, align 8, !tbaa !85
  %551 = add i32 %550, 1
  store i32 %551, ptr %109, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !153
  store i32 2634, ptr %10, align 4, !noalias !153
  %552 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !153
  %.sroa.4.0.extract.shift.i.i406 = lshr i64 %552, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !153
  %553 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !153
  %554 = and i64 %552, 4294967295
  %555 = getelementptr inbounds nuw ptr, ptr %553, i64 %554
  %556 = getelementptr ptr, ptr %553, i64 %.sroa.4.0.extract.shift.i.i406
  %.not29.i.i.i.i407 = icmp samesign eq i64 %554, %.sroa.4.0.extract.shift.i.i406
  br i1 %.not29.i.i.i.i407, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, %.thread25.i.i.i.i412
  %.sroa.024.0.i.i410 = phi ptr [ %560, %.thread25.i.i.i.i412 ], [ %555, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ]
  %557 = load ptr, ptr %.sroa.024.0.i.i410, align 8, !tbaa !120, !noalias !153
  %.not14.i.i.i.i411 = icmp eq ptr %557, null
  br i1 %.not14.i.i.i.i411, label %.thread25.i.i.i.i412, label %558

558:                                              ; preds = %.lr.ph.i.i.i.i409
  %559 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %557, i32 2634) #15, !noalias !153
  br i1 %559, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, label %.thread25.i.i.i.i412

.thread25.i.i.i.i412:                             ; preds = %558, %.lr.ph.i.i.i.i409
  %560 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i410, i64 8
  %.not.i.i.i.i413 = icmp eq ptr %560, %556
  br i1 %.not.i.i.i.i413, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %.lr.ph.i.i.i.i409, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415: ; preds = %558, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210
  %.sroa.024.1.i.i416 = phi ptr [ %555, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ], [ %.sroa.024.0.i.i410, %558 ]
  %.not36.i417 = icmp eq ptr %.sroa.024.1.i.i416, %556
  br i1 %.not36.i417, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %.lr.ph.split.i419

.lr.ph.split.i419:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429
  %.sroa.0.037.i420 = phi ptr [ %.sroa.0.1.i425, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429 ], [ %.sroa.024.1.i.i416, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415 ]
  %561 = load ptr, ptr %.sroa.0.037.i420, align 8, !tbaa !120
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %563 = load ptr, ptr %562, align 8, !tbaa !123
  %.not.i.i.i421 = icmp eq ptr %563, null
  %spec.select.i.i.i422 = select i1 %.not.i.i.i421, ptr %561, ptr %563
  %564 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i422, i64 44
  %565 = load i8, ptr %564, align 4
  %566 = or i8 %565, 1
  store i8 %566, ptr %564, align 4
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i420, i64 8
  %.not29.i.i.i423 = icmp eq ptr %567, %556
  br i1 %.not29.i.i.i423, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %.lr.ph.split.i419, %.thread25.i.i.i427
  %.sroa.0.1.i425 = phi ptr [ %571, %.thread25.i.i.i427 ], [ %567, %.lr.ph.split.i419 ]
  %568 = load ptr, ptr %.sroa.0.1.i425, align 8, !tbaa !120
  %.not14.i.i.i426 = icmp eq ptr %568, null
  br i1 %.not14.i.i.i426, label %.thread25.i.i.i427, label %569

569:                                              ; preds = %.lr.ph.i.i.i424
  %570 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %568, i32 2634) #15
  br i1 %570, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429, label %.thread25.i.i.i427

.thread25.i.i.i427:                               ; preds = %569, %.lr.ph.i.i.i424
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i425, i64 8
  %.not.i.i6.i428 = icmp eq ptr %571, %556
  br i1 %.not.i.i6.i428, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, label %.lr.ph.i.i.i424, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429: ; preds = %569
  %.not.i431 = icmp eq ptr %.sroa.0.1.i425, %556
  br i1 %.not.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, label %.lr.ph.split.i419

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429, %.thread25.i.i.i427
  %.not498 = icmp eq ptr %561, null
  br i1 %.not498, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738: ; preds = %.lr.ph.split.i419, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432
  %572 = load i32, ptr %109, align 8, !tbaa !85
  %573 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i211 = icmp ult i32 %572, %573
  br i1 %.not.i.i.not.i211, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213, label %574, !prof !88

574:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738
  %575 = zext i32 %572 to i64
  %576 = add nuw nsw i64 %575, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %576, i64 noundef 8) #15
  %.pre.i212 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738, %574
  %577 = phi i32 [ %572, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread738 ], [ %.pre.i212, %574 ]
  %578 = load ptr, ptr %19, align 8, !tbaa !84
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds nuw ptr, ptr %578, i64 %579
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %580, align 1
  %581 = load i32, ptr %109, align 8, !tbaa !85
  %582 = add i32 %581, 1
  store i32 %582, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread: ; preds = %.thread25.i.i.i.i412, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit213, %537
  %583 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !156
  %585 = icmp eq i32 %584, 1
  br i1 %585, label %586, label %610

586:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread
  %587 = load i32, ptr %109, align 8, !tbaa !85
  %588 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i214 = icmp ult i32 %587, %588
  br i1 %.not.i.i.not.i214, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216, label %589, !prof !88

589:                                              ; preds = %586
  %590 = zext i32 %587 to i64
  %591 = add nuw nsw i64 %590, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %591, i64 noundef 8) #15
  %.pre.i215 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216: ; preds = %586, %589
  %592 = phi i32 [ %587, %586 ], [ %.pre.i215, %589 ]
  %593 = load ptr, ptr %19, align 8, !tbaa !84
  %594 = zext i32 %592 to i64
  %595 = getelementptr inbounds nuw ptr, ptr %593, i64 %594
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %595, align 1
  %596 = load i32, ptr %109, align 8, !tbaa !85
  %597 = add i32 %596, 1
  store i32 %597, ptr %109, align 8, !tbaa !85
  %598 = load ptr, ptr %3, align 8, !tbaa !95
  %599 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i217 = icmp ult i32 %597, %599
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %600, !prof !88

600:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216
  %601 = zext i32 %597 to i64
  %602 = add nuw nsw i64 %601, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %602, i64 noundef 8) #15
  %.pre.i218 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216, %600
  %603 = phi i32 [ %597, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit216 ], [ %.pre.i218, %600 ]
  %604 = load ptr, ptr %19, align 8, !tbaa !84
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %604, i64 %605
  %607 = ptrtoint ptr %598 to i64
  store i64 %607, ptr %606, align 1
  %608 = load i32, ptr %109, align 8, !tbaa !85
  %609 = add i32 %608, 1
  store i32 %609, ptr %109, align 8, !tbaa !85
  br label %610

610:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread
  %611 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not499 = icmp eq ptr %611, null
  br i1 %.not499, label %612, label %675

612:                                              ; preds = %610
  %or.cond = or i1 %.0.lcssa.i306, %.0.lcssa.i333
  %.0108 = select i1 %or.cond, ptr @.str.41, ptr @.str.42
  br i1 %.0.lcssa.i306, label %634, label %613

613:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.40) #15
  %614 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %614, align 8, !tbaa !91
  %615 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %615, align 1, !tbaa !94
  store ptr %23, ptr %22, align 8, !tbaa !95
  %616 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %617 = load i32, ptr %109, align 8, !tbaa !85
  %618 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i220 = icmp ult i32 %617, %618
  br i1 %.not.i.i.not.i220, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, label %619, !prof !88

619:                                              ; preds = %613
  %620 = zext i32 %617 to i64
  %621 = add nuw nsw i64 %620, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %621, i64 noundef 8) #15
  %.pre.i221 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222: ; preds = %613, %619
  %622 = phi i32 [ %617, %613 ], [ %.pre.i221, %619 ]
  %623 = load ptr, ptr %19, align 8, !tbaa !84
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw ptr, ptr %623, i64 %624
  %626 = ptrtoint ptr %616 to i64
  store i64 %626, ptr %625, align 1
  %627 = load i32, ptr %109, align 8, !tbaa !85
  %628 = add i32 %627, 1
  store i32 %628, ptr %109, align 8, !tbaa !85
  %629 = load ptr, ptr %23, align 8, !tbaa !96
  %630 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %631 = icmp eq ptr %629, %630
  br i1 %631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222
  %632 = load i64, ptr %630, align 8, !tbaa !95
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %633) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %634

634:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %612
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.43) #15
  %635 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %635, align 8, !tbaa !91
  %636 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %636, align 1, !tbaa !94
  store ptr %25, ptr %24, align 8, !tbaa !95
  %637 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %638 = load i32, ptr %109, align 8, !tbaa !85
  %639 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i226 = icmp ult i32 %638, %639
  br i1 %.not.i.i.not.i226, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228, label %640, !prof !88

640:                                              ; preds = %634
  %641 = zext i32 %638 to i64
  %642 = add nuw nsw i64 %641, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %642, i64 noundef 8) #15
  %.pre.i227 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228: ; preds = %634, %640
  %643 = phi i32 [ %638, %634 ], [ %.pre.i227, %640 ]
  %644 = load ptr, ptr %19, align 8, !tbaa !84
  %645 = zext i32 %643 to i64
  %646 = getelementptr inbounds nuw ptr, ptr %644, i64 %645
  %647 = ptrtoint ptr %637 to i64
  store i64 %647, ptr %646, align 1
  %648 = load i32, ptr %109, align 8, !tbaa !85
  %649 = add i32 %648, 1
  store i32 %649, ptr %109, align 8, !tbaa !85
  %650 = load ptr, ptr %25, align 8, !tbaa !96
  %651 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228
  %653 = load i64, ptr %651, align 8, !tbaa !95
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %654) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %.0108) #15
  %655 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %655, align 8, !tbaa !91
  %656 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %656, align 1, !tbaa !94
  store ptr %27, ptr %26, align 8, !tbaa !95
  %657 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %658 = load i32, ptr %109, align 8, !tbaa !85
  %659 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i232 = icmp ult i32 %658, %659
  br i1 %.not.i.i.not.i232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, label %660, !prof !88

660:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231
  %661 = zext i32 %658 to i64
  %662 = add nuw nsw i64 %661, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %662, i64 noundef 8) #15
  %.pre.i233 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %660
  %663 = phi i32 [ %658, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %.pre.i233, %660 ]
  %664 = load ptr, ptr %19, align 8, !tbaa !84
  %665 = zext i32 %663 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %664, i64 %665
  %667 = ptrtoint ptr %657 to i64
  store i64 %667, ptr %666, align 1
  %668 = load i32, ptr %109, align 8, !tbaa !85
  %669 = add i32 %668, 1
  store i32 %669, ptr %109, align 8, !tbaa !85
  %670 = load ptr, ptr %27, align 8, !tbaa !96
  %671 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %672 = icmp eq ptr %670, %671
  br i1 %672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  %673 = load i64, ptr %671, align 8, !tbaa !95
  %674 = add i64 %673, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %674) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %675

675:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %610
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 2141, ptr %28, align 4, !tbaa !161
  %676 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 15, ptr %676, align 4, !tbaa !161
  %677 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3239, ptr %677, align 4, !tbaa !161
  %678 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 3269, ptr %678, align 4, !tbaa !161
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr nonnull %28, i64 4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %679 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %680 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 236
  %682 = load i8, ptr %681, align 4, !tbaa !163, !range !180, !noundef !181
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %684, label %719

684:                                              ; preds = %675
  %685 = load i32, ptr %109, align 8, !tbaa !85
  %686 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i239 = icmp ult i32 %685, %686
  br i1 %.not.i.i.not.i239, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241, label %687, !prof !88

687:                                              ; preds = %684
  %688 = zext i32 %685 to i64
  %689 = add nuw nsw i64 %688, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %689, i64 noundef 8) #15
  %.pre.i240 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241: ; preds = %684, %687
  %690 = phi i32 [ %685, %684 ], [ %.pre.i240, %687 ]
  %691 = load ptr, ptr %19, align 8, !tbaa !84
  %692 = zext i32 %690 to i64
  %693 = getelementptr inbounds nuw ptr, ptr %691, i64 %692
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %693, align 1
  %694 = load i32, ptr %109, align 8, !tbaa !85
  %695 = add i32 %694, 1
  store i32 %695, ptr %109, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %696 = load ptr, ptr %39, align 8, !tbaa !110
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 296
  %698 = load ptr, ptr %697, align 8
  call void %698(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %39) #15
  %699 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %699, align 8, !tbaa !91
  %700 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %700, align 1, !tbaa !94
  store ptr %31, ptr %30, align 8, !tbaa !95
  %701 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %702 = load i32, ptr %109, align 8, !tbaa !85
  %703 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i242 = icmp ult i32 %702, %703
  br i1 %.not.i.i.not.i242, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244, label %704, !prof !88

704:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241
  %705 = zext i32 %702 to i64
  %706 = add nuw nsw i64 %705, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %706, i64 noundef 8) #15
  %.pre.i243 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241, %704
  %707 = phi i32 [ %702, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit241 ], [ %.pre.i243, %704 ]
  %708 = load ptr, ptr %19, align 8, !tbaa !84
  %709 = zext i32 %707 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %708, i64 %709
  %711 = ptrtoint ptr %701 to i64
  store i64 %711, ptr %710, align 1
  %712 = load i32, ptr %109, align 8, !tbaa !85
  %713 = add i32 %712, 1
  store i32 %713, ptr %109, align 8, !tbaa !85
  %714 = load ptr, ptr %31, align 8, !tbaa !96
  %715 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244
  %717 = load i64, ptr %715, align 8, !tbaa !95
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %718) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %719

719:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %675
  %720 = load i32, ptr %42, align 8, !tbaa !87
  %721 = icmp ugt i32 %720, 38
  %switch.cast = zext nneg i32 %720 to i39
  %switch.downshift = lshr i39 32319209441, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  %.0107 = select i1 %721, i1 true, i1 %switch.masked
  %722 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not500 = icmp eq ptr %722, null
  br i1 %.not500, label %723, label %893

723:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !182
  store i32 3215, ptr %9, align 4, !noalias !182
  %724 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !182
  %.sroa.4.0.extract.shift.i.i433 = lshr i64 %724, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !182
  %725 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !182
  %726 = and i64 %724, 4294967295
  %727 = getelementptr inbounds nuw ptr, ptr %725, i64 %726
  %728 = getelementptr ptr, ptr %725, i64 %.sroa.4.0.extract.shift.i.i433
  %.not29.i.i.i.i434 = icmp samesign eq i64 %726, %.sroa.4.0.extract.shift.i.i433
  br i1 %.not29.i.i.i.i434, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %723, %.thread25.i.i.i.i439
  %.sroa.024.0.i.i437 = phi ptr [ %732, %.thread25.i.i.i.i439 ], [ %727, %723 ]
  %729 = load ptr, ptr %.sroa.024.0.i.i437, align 8, !tbaa !120, !noalias !182
  %.not14.i.i.i.i438 = icmp eq ptr %729, null
  br i1 %.not14.i.i.i.i438, label %.thread25.i.i.i.i439, label %730

730:                                              ; preds = %.lr.ph.i.i.i.i436
  %731 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %729, i32 3215) #15, !noalias !182
  br i1 %731, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, label %.thread25.i.i.i.i439

.thread25.i.i.i.i439:                             ; preds = %730, %.lr.ph.i.i.i.i436
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i437, i64 8
  %.not.i.i.i.i440 = icmp eq ptr %732, %728
  br i1 %.not.i.i.i.i440, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, label %.lr.ph.i.i.i.i436, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442: ; preds = %730, %723
  %.sroa.024.1.i.i443 = phi ptr [ %727, %723 ], [ %.sroa.024.0.i.i437, %730 ]
  %.not36.i444 = icmp eq ptr %.sroa.024.1.i.i443, %728
  br i1 %.not36.i444, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, label %.lr.ph.split.i446

.lr.ph.split.i446:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456
  %.sroa.0.037.i447 = phi ptr [ %.sroa.0.1.i452, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456 ], [ %.sroa.024.1.i.i443, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442 ]
  %733 = load ptr, ptr %.sroa.0.037.i447, align 8, !tbaa !120
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8, !tbaa !123
  %.not.i.i.i448 = icmp eq ptr %735, null
  %spec.select.i.i.i449 = select i1 %.not.i.i.i448, ptr %733, ptr %735
  %736 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i449, i64 44
  %737 = load i8, ptr %736, align 4
  %738 = or i8 %737, 1
  store i8 %738, ptr %736, align 4
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i447, i64 8
  %.not29.i.i.i450 = icmp eq ptr %739, %728
  br i1 %.not29.i.i.i450, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, label %.lr.ph.i.i.i451

.lr.ph.i.i.i451:                                  ; preds = %.lr.ph.split.i446, %.thread25.i.i.i454
  %.sroa.0.1.i452 = phi ptr [ %743, %.thread25.i.i.i454 ], [ %739, %.lr.ph.split.i446 ]
  %740 = load ptr, ptr %.sroa.0.1.i452, align 8, !tbaa !120
  %.not14.i.i.i453 = icmp eq ptr %740, null
  br i1 %.not14.i.i.i453, label %.thread25.i.i.i454, label %741

741:                                              ; preds = %.lr.ph.i.i.i451
  %742 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %740, i32 3215) #15
  br i1 %742, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456, label %.thread25.i.i.i454

.thread25.i.i.i454:                               ; preds = %741, %.lr.ph.i.i.i451
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i452, i64 8
  %.not.i.i6.i455 = icmp eq ptr %743, %728
  br i1 %.not.i.i6.i455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, label %.lr.ph.i.i.i451, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456: ; preds = %741
  %.not.i458 = icmp eq ptr %.sroa.0.1.i452, %728
  br i1 %.not.i458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, label %.lr.ph.split.i446

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit: ; preds = %.lr.ph.split.i446, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456, %.thread25.i.i.i454
  %744 = icmp ne ptr %733, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459: ; preds = %.thread25.i.i.i.i439, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442
  %.0.lcssa.i441 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442 ], [ %744, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.loopexit ], [ false, %.thread25.i.i.i.i439 ]
  %745 = and i1 %.0.lcssa.i, %.0.lcssa.i441
  %746 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %745, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %747 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %748 = load i32, ptr %747, align 8, !tbaa !185
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %768

750:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459
  %751 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %751, label %752, label %756

752:                                              ; preds = %750
  %753 = load ptr, ptr %39, align 8, !tbaa !110
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 624
  %755 = load ptr, ptr %754, align 8
  call void %755(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br label %756

756:                                              ; preds = %752, %750
  %757 = load i32, ptr %109, align 8, !tbaa !85
  %758 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i248 = icmp ult i32 %757, %758
  br i1 %.not.i.i.not.i248, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250, label %759, !prof !88

759:                                              ; preds = %756
  %760 = zext i32 %757 to i64
  %761 = add nuw nsw i64 %760, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %761, i64 noundef 8) #15
  %.pre.i249 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250: ; preds = %756, %759
  %762 = phi i32 [ %757, %756 ], [ %.pre.i249, %759 ]
  %763 = load ptr, ptr %19, align 8, !tbaa !84
  %764 = zext i32 %762 to i64
  %765 = getelementptr inbounds nuw ptr, ptr %763, i64 %764
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %765, align 1
  %766 = load i32, ptr %109, align 8, !tbaa !85
  %767 = add i32 %766, 1
  store i32 %767, ptr %109, align 8, !tbaa !85
  br label %768

768:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit250, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %769 = load i32, ptr %747, align 8, !tbaa !185
  %770 = icmp eq i32 %769, 4
  br i1 %770, label %771, label %785

771:                                              ; preds = %768
  %772 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not501 = icmp eq ptr %772, null
  br i1 %.not501, label %773, label %785

773:                                              ; preds = %771
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  %774 = load i32, ptr %109, align 8, !tbaa !85
  %775 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i251 = icmp ult i32 %774, %775
  br i1 %.not.i.i.not.i251, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253, label %776, !prof !88

776:                                              ; preds = %773
  %777 = zext i32 %774 to i64
  %778 = add nuw nsw i64 %777, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %778, i64 noundef 8) #15
  %.pre.i252 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253: ; preds = %773, %776
  %779 = phi i32 [ %774, %773 ], [ %.pre.i252, %776 ]
  %780 = load ptr, ptr %19, align 8, !tbaa !84
  %781 = zext i32 %779 to i64
  %782 = getelementptr inbounds nuw ptr, ptr %780, i64 %781
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %782, align 1
  %783 = load i32, ptr %109, align 8, !tbaa !85
  %784 = add i32 %783, 1
  store i32 %784, ptr %109, align 8, !tbaa !85
  br label %785

785:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit253, %771, %768
  br i1 %679, label %786, label %787

786:                                              ; preds = %785
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br label %787

787:                                              ; preds = %786, %785
  br i1 %680, label %788, label %789

788:                                              ; preds = %787
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  br label %789

789:                                              ; preds = %788, %787
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !228
  store i32 3100, ptr %8, align 4, !noalias !228
  %790 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !228
  %.sroa.4.0.extract.shift.i.i460 = lshr i64 %790, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !228
  %791 = load ptr, ptr %45, align 8, !tbaa !84, !noalias !228
  %792 = and i64 %790, 4294967295
  %793 = getelementptr inbounds nuw ptr, ptr %791, i64 %792
  %794 = getelementptr ptr, ptr %791, i64 %.sroa.4.0.extract.shift.i.i460
  %.not29.i.i.i.i461 = icmp samesign eq i64 %792, %.sroa.4.0.extract.shift.i.i460
  br i1 %.not29.i.i.i.i461, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %789, %.thread25.i.i.i.i466
  %.sroa.024.0.i.i464 = phi ptr [ %798, %.thread25.i.i.i.i466 ], [ %793, %789 ]
  %795 = load ptr, ptr %.sroa.024.0.i.i464, align 8, !tbaa !120, !noalias !228
  %.not14.i.i.i.i465 = icmp eq ptr %795, null
  br i1 %.not14.i.i.i.i465, label %.thread25.i.i.i.i466, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i463
  %797 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %795, i32 3100) #15, !noalias !228
  br i1 %797, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, label %.thread25.i.i.i.i466

.thread25.i.i.i.i466:                             ; preds = %796, %.lr.ph.i.i.i.i463
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i464, i64 8
  %.not.i.i.i.i467 = icmp eq ptr %798, %794
  br i1 %.not.i.i.i.i467, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %.lr.ph.i.i.i.i463, !llvm.loop !121

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469: ; preds = %796, %789
  %.sroa.024.1.i.i470 = phi ptr [ %793, %789 ], [ %.sroa.024.0.i.i464, %796 ]
  %.not36.i471 = icmp eq ptr %.sroa.024.1.i.i470, %794
  br i1 %.not36.i471, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %.lr.ph.split.i473

.lr.ph.split.i473:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483
  %.sroa.0.037.i474 = phi ptr [ %.sroa.0.1.i479, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483 ], [ %.sroa.024.1.i.i470, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469 ]
  %799 = load ptr, ptr %.sroa.0.037.i474, align 8, !tbaa !120
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !123
  %.not.i.i.i475 = icmp eq ptr %801, null
  %spec.select.i.i.i476 = select i1 %.not.i.i.i475, ptr %799, ptr %801
  %802 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i476, i64 44
  %803 = load i8, ptr %802, align 4
  %804 = or i8 %803, 1
  store i8 %804, ptr %802, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i474, i64 8
  %.not29.i.i.i477 = icmp eq ptr %805, %794
  br i1 %.not29.i.i.i477, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740, label %.lr.ph.i.i.i478

.lr.ph.i.i.i478:                                  ; preds = %.lr.ph.split.i473, %.thread25.i.i.i481
  %.sroa.0.1.i479 = phi ptr [ %809, %.thread25.i.i.i481 ], [ %805, %.lr.ph.split.i473 ]
  %806 = load ptr, ptr %.sroa.0.1.i479, align 8, !tbaa !120
  %.not14.i.i.i480 = icmp eq ptr %806, null
  br i1 %.not14.i.i.i480, label %.thread25.i.i.i481, label %807

807:                                              ; preds = %.lr.ph.i.i.i478
  %808 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %806, i32 3100) #15
  br i1 %808, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483, label %.thread25.i.i.i481

.thread25.i.i.i481:                               ; preds = %807, %.lr.ph.i.i.i478
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i479, i64 8
  %.not.i.i6.i482 = icmp eq ptr %809, %794
  br i1 %.not.i.i6.i482, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, label %.lr.ph.i.i.i478, !llvm.loop !121

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483: ; preds = %807
  %.not.i485 = icmp eq ptr %.sroa.0.1.i479, %794
  br i1 %.not.i485, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, label %.lr.ph.split.i473

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483, %.thread25.i.i.i481
  %.not502 = icmp eq ptr %799, null
  br i1 %.not502, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740: ; preds = %.lr.ph.split.i473, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486
  %810 = load i32, ptr %109, align 8, !tbaa !85
  %811 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i254 = icmp ult i32 %810, %811
  br i1 %.not.i.i.not.i254, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, label %812, !prof !88

812:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740
  %813 = zext i32 %810 to i64
  %814 = add nuw nsw i64 %813, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %814, i64 noundef 8) #15
  %.pre.i255 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740, %812
  %815 = phi i32 [ %810, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread740 ], [ %.pre.i255, %812 ]
  %816 = load ptr, ptr %19, align 8, !tbaa !84
  %817 = zext i32 %815 to i64
  %818 = getelementptr inbounds nuw ptr, ptr %816, i64 %817
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %818, align 1
  %819 = load i32, ptr %109, align 8, !tbaa !85
  %820 = add i32 %819, 1
  store i32 %820, ptr %109, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread: ; preds = %.thread25.i.i.i.i466, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit256, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486
  %821 = load i32, ptr %109, align 8, !tbaa !85
  %822 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i257 = icmp ult i32 %821, %822
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %823, !prof !88

823:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread
  %824 = zext i32 %821 to i64
  %825 = add nuw nsw i64 %824, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %825, i64 noundef 8) #15
  %.pre.i258 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, %823
  %826 = phi i32 [ %821, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread ], [ %.pre.i258, %823 ]
  %827 = load ptr, ptr %19, align 8, !tbaa !84
  %828 = zext i32 %826 to i64
  %829 = getelementptr inbounds nuw ptr, ptr %827, i64 %828
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %829, align 1
  %830 = load i32, ptr %109, align 8, !tbaa !85
  %831 = add i32 %830, 1
  store i32 %831, ptr %109, align 8, !tbaa !85
  br i1 %.0107, label %832, label %893

832:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259
  %833 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i269 = icmp ult i32 %831, %833
  br i1 %.0.lcssa.i, label %855, label %834

834:                                              ; preds = %832
  br i1 %.not.i.i.not.i269, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, label %835, !prof !88

835:                                              ; preds = %834
  %836 = zext i32 %831 to i64
  %837 = add nuw nsw i64 %836, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %837, i64 noundef 8) #15
  %.pre.i261 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262: ; preds = %834, %835
  %838 = phi i32 [ %831, %834 ], [ %.pre.i261, %835 ]
  %839 = load ptr, ptr %19, align 8, !tbaa !84
  %840 = zext i32 %838 to i64
  %841 = getelementptr inbounds nuw ptr, ptr %839, i64 %840
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %841, align 1
  %842 = load i32, ptr %109, align 8, !tbaa !85
  %843 = add i32 %842, 1
  store i32 %843, ptr %109, align 8, !tbaa !85
  %844 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i263 = icmp ult i32 %843, %844
  br i1 %.not.i.i.not.i263, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265, label %845, !prof !88

845:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262
  %846 = zext i32 %843 to i64
  %847 = add nuw nsw i64 %846, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %847, i64 noundef 8) #15
  %.pre.i264 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262, %845
  %848 = phi i32 [ %843, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit262 ], [ %.pre.i264, %845 ]
  %849 = load ptr, ptr %19, align 8, !tbaa !84
  %850 = zext i32 %848 to i64
  %851 = getelementptr inbounds nuw ptr, ptr %849, i64 %850
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %851, align 1
  %852 = load i32, ptr %109, align 8, !tbaa !85
  %853 = add i32 %852, 1
  store i32 %853, ptr %109, align 8, !tbaa !85
  %854 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i266 = icmp ult i32 %853, %854
  br i1 %.not.i.i.not.i266, label %.sink.split, label %.sink.split.sink.split, !prof !88

855:                                              ; preds = %832
  br i1 %.not.i.i.not.i269, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271, label %856, !prof !88

856:                                              ; preds = %855
  %857 = zext i32 %831 to i64
  %858 = add nuw nsw i64 %857, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %858, i64 noundef 8) #15
  %.pre.i270 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271: ; preds = %855, %856
  %859 = phi i32 [ %831, %855 ], [ %.pre.i270, %856 ]
  %860 = load ptr, ptr %19, align 8, !tbaa !84
  %861 = zext i32 %859 to i64
  %862 = getelementptr inbounds nuw ptr, ptr %860, i64 %861
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %862, align 1
  %863 = load i32, ptr %109, align 8, !tbaa !85
  %864 = add i32 %863, 1
  store i32 %864, ptr %109, align 8, !tbaa !85
  %865 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i272 = icmp ult i32 %864, %865
  br i1 %.not.i.i.not.i272, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274, label %866, !prof !88

866:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271
  %867 = zext i32 %864 to i64
  %868 = add nuw nsw i64 %867, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %868, i64 noundef 8) #15
  %.pre.i273 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271, %866
  %869 = phi i32 [ %864, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit271 ], [ %.pre.i273, %866 ]
  %870 = load ptr, ptr %19, align 8, !tbaa !84
  %871 = zext i32 %869 to i64
  %872 = getelementptr inbounds nuw ptr, ptr %870, i64 %871
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %872, align 1
  %873 = load i32, ptr %109, align 8, !tbaa !85
  %874 = add i32 %873, 1
  store i32 %874, ptr %109, align 8, !tbaa !85
  %875 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i275 = icmp ult i32 %874, %875
  br i1 %.not.i.i.not.i275, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, label %876, !prof !88

876:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274
  %877 = zext i32 %874 to i64
  %878 = add nuw nsw i64 %877, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %878, i64 noundef 8) #15
  %.pre.i276 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274, %876
  %879 = phi i32 [ %874, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit274 ], [ %.pre.i276, %876 ]
  %880 = load ptr, ptr %19, align 8, !tbaa !84
  %881 = zext i32 %879 to i64
  %882 = getelementptr inbounds nuw ptr, ptr %880, i64 %881
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %882, align 1
  %883 = load i32, ptr %109, align 8, !tbaa !85
  %884 = add i32 %883, 1
  store i32 %884, ptr %109, align 8, !tbaa !85
  %885 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i278 = icmp ult i32 %884, %885
  br i1 %.not.i.i.not.i278, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265
  %.sink805 = phi i32 [ %853, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ %884, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ]
  %.sink795.ph = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ ptrtoint (ptr @.str.52 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ]
  %886 = zext i32 %.sink805 to i64
  %887 = add nuw nsw i64 %886, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %887, i64 noundef 8) #15
  %.pre.i279 = load i32, ptr %109, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265
  %.sink799 = phi i32 [ %853, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ %884, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ], [ %.pre.i279, %.sink.split.sink.split ]
  %.sink795 = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit265 ], [ ptrtoint (ptr @.str.52 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ], [ %.sink795.ph, %.sink.split.sink.split ]
  %888 = load ptr, ptr %19, align 8, !tbaa !84
  %889 = zext i32 %.sink799 to i64
  %890 = getelementptr inbounds nuw ptr, ptr %888, i64 %889
  store i64 %.sink795, ptr %890, align 1
  %891 = load i32, ptr %109, align 8, !tbaa !85
  %892 = add i32 %891, 1
  store i32 %892, ptr %109, align 8, !tbaa !85
  br label %893

893:                                              ; preds = %.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, %719
  %894 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not503 = icmp eq ptr %894, null
  br i1 %.not503, label %895, label %936

895:                                              ; preds = %893
  %or.cond3 = or i1 %.0.lcssa.i306, %.0.lcssa.i333
  %.str.53..str.54 = select i1 %or.cond3, ptr @.str.53, ptr @.str.54
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull %.str.53..str.54) #15
  %896 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %896, align 8, !tbaa !91
  %897 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %897, align 1, !tbaa !94
  store ptr %33, ptr %32, align 8, !tbaa !95
  %898 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %899 = load i32, ptr %109, align 8, !tbaa !85
  %900 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i281 = icmp ult i32 %899, %900
  br i1 %.not.i.i.not.i281, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283, label %901, !prof !88

901:                                              ; preds = %895
  %902 = zext i32 %899 to i64
  %903 = add nuw nsw i64 %902, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %903, i64 noundef 8) #15
  %.pre.i282 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283: ; preds = %895, %901
  %904 = phi i32 [ %899, %895 ], [ %.pre.i282, %901 ]
  %905 = load ptr, ptr %19, align 8, !tbaa !84
  %906 = zext i32 %904 to i64
  %907 = getelementptr inbounds nuw ptr, ptr %905, i64 %906
  %908 = ptrtoint ptr %898 to i64
  store i64 %908, ptr %907, align 1
  %909 = load i32, ptr %109, align 8, !tbaa !85
  %910 = add i32 %909, 1
  store i32 %910, ptr %109, align 8, !tbaa !85
  %911 = load ptr, ptr %33, align 8, !tbaa !96
  %912 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283
  %914 = load i64, ptr %912, align 8, !tbaa !95
  %915 = add i64 %914, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %915) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull @.str.55) #15
  %916 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %916, align 8, !tbaa !91
  %917 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %917, align 1, !tbaa !94
  store ptr %35, ptr %34, align 8, !tbaa !95
  %918 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %919 = load i32, ptr %109, align 8, !tbaa !85
  %920 = load i32, ptr %110, align 4, !tbaa !86
  %.not.i.i.not.i287 = icmp ult i32 %919, %920
  br i1 %.not.i.i.not.i287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289, label %921, !prof !88

921:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %922 = zext i32 %919 to i64
  %923 = add nuw nsw i64 %922, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %108, i64 noundef %923, i64 noundef 8) #15
  %.pre.i288 = load i32, ptr %109, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, %921
  %924 = phi i32 [ %919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286 ], [ %.pre.i288, %921 ]
  %925 = load ptr, ptr %19, align 8, !tbaa !84
  %926 = zext i32 %924 to i64
  %927 = getelementptr inbounds nuw ptr, ptr %925, i64 %926
  %928 = ptrtoint ptr %918 to i64
  store i64 %928, ptr %927, align 1
  %929 = load i32, ptr %109, align 8, !tbaa !85
  %930 = add i32 %929, 1
  store i32 %930, ptr %109, align 8, !tbaa !85
  %931 = load ptr, ptr %35, align 8, !tbaa !96
  %932 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289
  %934 = load i64, ptr %932, align 8, !tbaa !95
  %935 = add i64 %934, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %935) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %936

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %893
  %937 = load ptr, ptr %39, align 8, !tbaa !110
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 656
  %939 = load ptr, ptr %938, align 8
  call void %939(ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %19) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(2392) %39, ptr noundef null) #15
  %940 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 4, ptr %940, align 8, !tbaa !91
  %941 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %941, align 1, !tbaa !94
  store ptr %37, ptr %36, align 8, !tbaa !95
  %942 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %943 = load ptr, ptr %37, align 8, !tbaa !96
  %944 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %936
  %946 = load i64, ptr %944, align 8, !tbaa !95
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %948 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !231
  %949 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !231
  store ptr %949, ptr %17, align 8, !tbaa !103, !noalias !231
  %950 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %952 = load i32, ptr %951, align 8, !tbaa !85, !noalias !231
  %953 = zext i32 %952 to i64
  store i64 %953, ptr %950, align 8, !tbaa !106, !noalias !231
  store ptr %3, ptr %18, align 8, !tbaa !103, !noalias !231
  %954 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %954, align 8, !tbaa !106, !noalias !231
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %948, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.76, ptr noundef %942, ptr noundef nonnull align 8 dereferenceable(144) %19, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %18, ptr noundef null) #15, !noalias !231
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %955 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %956 = ptrtoint ptr %948 to i64
  store i64 %956, ptr %16, align 8, !tbaa !107
  %957 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %958 = load i32, ptr %957, align 8, !tbaa !85
  %959 = zext i32 %958 to i64
  %960 = add nuw nsw i64 %959, 1
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %962 = load i32, ptr %961, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %958, %962
  %.pre3.i.i.i = load ptr, ptr %955, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %963, !prof !88

963:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %964 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %959
  %965 = icmp uge ptr %16, %.pre3.i.i.i
  %966 = icmp ult ptr %16, %964
  %spec.select.i.i.i.i.i.i.i = and i1 %965, %966
  br i1 %spec.select.i.i.i.i.i.i.i, label %967, label %.critedge.i.i.i.i.i, !prof !109

967:                                              ; preds = %963
  %968 = ptrtoint ptr %16 to i64
  %969 = ptrtoint ptr %.pre3.i.i.i to i64
  %970 = sub i64 %968, %969
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %955, i64 noundef %960)
  %971 = load ptr, ptr %955, align 8, !tbaa !84
  %972 = getelementptr inbounds i8, ptr %971, i64 %970
  %.pre.i296 = load i64, ptr %972, align 8, !tbaa !107
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %963
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %955, i64 noundef %960)
  %.pre.i.i.i = load ptr, ptr %955, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %973 = phi i64 [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.pre.i296, %967 ], [ %956, %.critedge.i.i.i.i.i ]
  %974 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %971, %967 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %972, %967 ], [ %16, %.critedge.i.i.i.i.i ]
  %975 = load i32, ptr %957, align 8, !tbaa !85
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %974, i64 %976
  store i64 %973, ptr %977, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %978 = add i32 %975, 1
  store i32 %978, ptr %957, align 8, !tbaa !85
  %979 = load ptr, ptr %16, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %979, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %980 = load ptr, ptr %979, align 8, !tbaa !110
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 8
  %982 = load ptr, ptr %981, align 8
  call void %982(ptr noundef nonnull align 8 dereferenceable(514) %979) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %29) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %983 = load ptr, ptr %19, align 8, !tbaa !84
  %984 = icmp eq ptr %983, %108
  br i1 %984, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %985

985:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %983) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %985
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
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !95
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !95
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !234
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !235
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !96
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !95
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !237
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !235
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !95
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !235
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %52 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !96
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %55 = load i64, ptr %53, align 8, !tbaa !95
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %48, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %58 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !237
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !234
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !235
  %.not4.i.i.i.i28 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %69 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !96
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %72 = load i64, ptr %70, align 8, !tbaa !95
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %65, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %75 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !237
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !234
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !235
  %.not4.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %86 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !96
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %89 = load i64, ptr %87, align 8, !tbaa !95
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !236

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %82, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %92 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !237
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !238
  %.not.i.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !239
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #16
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %101
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
  %.not29.i.i.i.i = icmp samesign eq i64 %54, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %67, %56
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread185, label %.lr.ph.i.i.i

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
  switch i32 %73, label %505 [
    i32 37, label %74
    i32 1, label %127
    i32 2, label %127
    i32 35, label %127
    i32 36, label %127
    i32 18, label %289
    i32 19, label %289
    i32 21, label %399
    i32 29, label %452
  ]

74:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 496
  %81 = load i64, ptr %80, align 8, !tbaa !99
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
  %113 = load i64, ptr %112, align 8, !tbaa !99
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
  %118 = load i64, ptr %117, align 8, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !99
  store ptr %109, ptr %.016.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %117, align 8, !tbaa !99
  store i8 0, ptr %109, align 8, !tbaa !95
  %120 = load i32, ptr %87, align 8, !tbaa !85
  %121 = add i32 %120, 1
  store i32 %121, ptr %87, align 8, !tbaa !85
  %122 = load ptr, ptr %6, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %125 = load i64, ptr %123, align 8, !tbaa !95
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %505

127:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %129 = load i32, ptr %128, align 8, !tbaa !152
  switch i32 %129, label %236 [
    i32 15, label %130
    i32 5, label %130
    i32 16, label %183
    i32 7, label %183
  ]

130:                                              ; preds = %127, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 488
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 496
  %137 = load i64, ptr %136, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %139, align 1, !tbaa !94
  store ptr @.str.58, ptr %12, align 8, !tbaa !95
  store i8 3, ptr %138, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %140, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %142, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %135, i64 %137, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %144 = load i32, ptr %143, align 8, !tbaa !85
  %145 = zext i32 %144 to i64
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %148 = load i32, ptr %147, align 4, !tbaa !86
  %.not.i.i.not.i10 = icmp ult i32 %144, %148
  %.pre3.i11 = load ptr, ptr %131, align 8, !tbaa !84
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15, label %149, !prof !88

149:                                              ; preds = %130
  %150 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i11, i64 %145
  %151 = icmp uge ptr %11, %.pre3.i11
  %152 = icmp ult ptr %11, %150
  %spec.select.i.i.i.i.i12 = and i1 %151, %152
  br i1 %spec.select.i.i.i.i.i12, label %153, label %.critedge.i.i.i13, !prof !109

153:                                              ; preds = %149
  %154 = ptrtoint ptr %11 to i64
  %155 = ptrtoint ptr %.pre3.i11 to i64
  %156 = sub i64 %154, %155
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %146)
  %157 = load ptr, ptr %131, align 8, !tbaa !84
  %158 = getelementptr inbounds i8, ptr %157, i64 %156
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15

.critedge.i.i.i13:                                ; preds = %149
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %131, i64 noundef %146)
  %.pre.i14 = load ptr, ptr %131, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15: ; preds = %.critedge.i.i.i13, %153, %130
  %159 = phi ptr [ %.pre3.i11, %130 ], [ %157, %153 ], [ %.pre.i14, %.critedge.i.i.i13 ]
  %.016.i.i.i16 = phi ptr [ %11, %130 ], [ %158, %153 ], [ %11, %.critedge.i.i.i13 ]
  %160 = load i32, ptr %143, align 8, !tbaa !85
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %159, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %163, ptr %162, align 8, !tbaa !116
  %164 = load ptr, ptr %.016.i.i.i16, align 8, !tbaa !96
  %165 = getelementptr inbounds nuw i8, ptr %.016.i.i.i16, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

167:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15
  %168 = getelementptr inbounds nuw i8, ptr %.016.i.i.i16, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !99
  %170 = icmp ult i64 %169, 16
  call void @llvm.assume(i1 %170)
  %171 = add nuw nsw i64 %169, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %163, ptr noundef nonnull align 8 dereferenceable(1) %165, i64 %171, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i15
  store ptr %164, ptr %162, align 8, !tbaa !96
  %172 = load i64, ptr %165, align 8, !tbaa !95
  store i64 %172, ptr %163, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %173 = getelementptr inbounds nuw i8, ptr %.016.i.i.i16, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !99
  %175 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %174, ptr %175, align 8, !tbaa !99
  store ptr %165, ptr %.016.i.i.i16, align 8, !tbaa !96
  store i64 0, ptr %173, align 8, !tbaa !99
  store i8 0, ptr %165, align 8, !tbaa !95
  %176 = load i32, ptr %143, align 8, !tbaa !85
  %177 = add i32 %176, 1
  store i32 %177, ptr %143, align 8, !tbaa !85
  %178 = load ptr, ptr %11, align 8, !tbaa !96
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18
  %181 = load i64, ptr %179, align 8, !tbaa !95
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %182) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %505

183:                                              ; preds = %127, %127
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 488
  %188 = load ptr, ptr %187, align 8, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 496
  %190 = load i64, ptr %189, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %192, align 1, !tbaa !94
  store ptr @.str.59, ptr %17, align 8, !tbaa !95
  store i8 3, ptr %191, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %193, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %194, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %195, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %188, i64 %190, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %197 = load i32, ptr %196, align 8, !tbaa !85
  %198 = zext i32 %197 to i64
  %199 = add nuw nsw i64 %198, 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %201 = load i32, ptr %200, align 4, !tbaa !86
  %.not.i.i.not.i22 = icmp ult i32 %197, %201
  %.pre3.i23 = load ptr, ptr %184, align 8, !tbaa !84
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27, label %202, !prof !88

202:                                              ; preds = %183
  %203 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i23, i64 %198
  %204 = icmp uge ptr %16, %.pre3.i23
  %205 = icmp ult ptr %16, %203
  %spec.select.i.i.i.i.i24 = and i1 %204, %205
  br i1 %spec.select.i.i.i.i.i24, label %206, label %.critedge.i.i.i25, !prof !109

206:                                              ; preds = %202
  %207 = ptrtoint ptr %16 to i64
  %208 = ptrtoint ptr %.pre3.i23 to i64
  %209 = sub i64 %207, %208
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %199)
  %210 = load ptr, ptr %184, align 8, !tbaa !84
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27

.critedge.i.i.i25:                                ; preds = %202
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %184, i64 noundef %199)
  %.pre.i26 = load ptr, ptr %184, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27: ; preds = %.critedge.i.i.i25, %206, %183
  %212 = phi ptr [ %.pre3.i23, %183 ], [ %210, %206 ], [ %.pre.i26, %.critedge.i.i.i25 ]
  %.016.i.i.i28 = phi ptr [ %16, %183 ], [ %211, %206 ], [ %16, %.critedge.i.i.i25 ]
  %213 = load i32, ptr %196, align 8, !tbaa !85
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %212, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %216, ptr %215, align 8, !tbaa !116
  %217 = load ptr, ptr %.016.i.i.i28, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw i8, ptr %.016.i.i.i28, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27
  %221 = getelementptr inbounds nuw i8, ptr %.016.i.i.i28, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !99
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i27
  store ptr %217, ptr %215, align 8, !tbaa !96
  %225 = load i64, ptr %218, align 8, !tbaa !95
  store i64 %225, ptr %216, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  %226 = getelementptr inbounds nuw i8, ptr %.016.i.i.i28, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !99
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !99
  store ptr %218, ptr %.016.i.i.i28, align 8, !tbaa !96
  store i64 0, ptr %226, align 8, !tbaa !99
  store i8 0, ptr %218, align 8, !tbaa !95
  %229 = load i32, ptr %196, align 8, !tbaa !85
  %230 = add i32 %229, 1
  store i32 %230, ptr %196, align 8, !tbaa !85
  %231 = load ptr, ptr %16, align 8, !tbaa !96
  %232 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30
  %234 = load i64, ptr %232, align 8, !tbaa !95
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %505

236:                                              ; preds = %127
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 488
  %241 = load ptr, ptr %240, align 8, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 496
  %243 = load i64, ptr %242, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %244 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %245, align 1, !tbaa !94
  store ptr @.str.60, ptr %22, align 8, !tbaa !95
  store i8 3, ptr %244, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %246 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %247 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %247, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %248 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %248, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr %241, i64 %243, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25) #15
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %250 = load i32, ptr %249, align 8, !tbaa !85
  %251 = zext i32 %250 to i64
  %252 = add nuw nsw i64 %251, 1
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %254 = load i32, ptr %253, align 4, !tbaa !86
  %.not.i.i.not.i34 = icmp ult i32 %250, %254
  %.pre3.i35 = load ptr, ptr %237, align 8, !tbaa !84
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39, label %255, !prof !88

255:                                              ; preds = %236
  %256 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i35, i64 %251
  %257 = icmp uge ptr %21, %.pre3.i35
  %258 = icmp ult ptr %21, %256
  %spec.select.i.i.i.i.i36 = and i1 %257, %258
  br i1 %spec.select.i.i.i.i.i36, label %259, label %.critedge.i.i.i37, !prof !109

259:                                              ; preds = %255
  %260 = ptrtoint ptr %21 to i64
  %261 = ptrtoint ptr %.pre3.i35 to i64
  %262 = sub i64 %260, %261
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %237, i64 noundef %252)
  %263 = load ptr, ptr %237, align 8, !tbaa !84
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39

.critedge.i.i.i37:                                ; preds = %255
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %237, i64 noundef %252)
  %.pre.i38 = load ptr, ptr %237, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39: ; preds = %.critedge.i.i.i37, %259, %236
  %265 = phi ptr [ %.pre3.i35, %236 ], [ %263, %259 ], [ %.pre.i38, %.critedge.i.i.i37 ]
  %.016.i.i.i40 = phi ptr [ %21, %236 ], [ %264, %259 ], [ %21, %.critedge.i.i.i37 ]
  %266 = load i32, ptr %249, align 8, !tbaa !85
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %269, ptr %268, align 8, !tbaa !116
  %270 = load ptr, ptr %.016.i.i.i40, align 8, !tbaa !96
  %271 = getelementptr inbounds nuw i8, ptr %.016.i.i.i40, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

273:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39
  %274 = getelementptr inbounds nuw i8, ptr %.016.i.i.i40, i64 8
  %275 = load i64, ptr %274, align 8, !tbaa !99
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = add nuw nsw i64 %275, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %269, ptr noundef nonnull align 8 dereferenceable(1) %271, i64 %277, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i39
  store ptr %270, ptr %268, align 8, !tbaa !96
  %278 = load i64, ptr %271, align 8, !tbaa !95
  store i64 %278, ptr %269, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %279 = getelementptr inbounds nuw i8, ptr %.016.i.i.i40, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !99
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 %280, ptr %281, align 8, !tbaa !99
  store ptr %271, ptr %.016.i.i.i40, align 8, !tbaa !96
  store i64 0, ptr %279, align 8, !tbaa !99
  store i8 0, ptr %271, align 8, !tbaa !95
  %282 = load i32, ptr %249, align 8, !tbaa !85
  %283 = add i32 %282, 1
  store i32 %283, ptr %249, align 8, !tbaa !85
  %284 = load ptr, ptr %21, align 8, !tbaa !96
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %286 = icmp eq ptr %284, %285
  br i1 %286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42
  %287 = load i64, ptr %285, align 8, !tbaa !95
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %288) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %505

289:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %290 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.61) #15
  br i1 %290, label %291, label %344

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 488
  %296 = load ptr, ptr %295, align 8, !tbaa !96
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 496
  %298 = load i64, ptr %297, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 1, ptr %300, align 1, !tbaa !94
  store ptr @.str.62, ptr %27, align 8, !tbaa !95
  store i8 3, ptr %299, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %301, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %302 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %302, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %303 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %303, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr %296, i64 %298, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30) #15
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %305 = load i32, ptr %304, align 8, !tbaa !85
  %306 = zext i32 %305 to i64
  %307 = add nuw nsw i64 %306, 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %309 = load i32, ptr %308, align 4, !tbaa !86
  %.not.i.i.not.i46 = icmp ult i32 %305, %309
  %.pre3.i47 = load ptr, ptr %292, align 8, !tbaa !84
  br i1 %.not.i.i.not.i46, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51, label %310, !prof !88

310:                                              ; preds = %291
  %311 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i47, i64 %306
  %312 = icmp uge ptr %26, %.pre3.i47
  %313 = icmp ult ptr %26, %311
  %spec.select.i.i.i.i.i48 = and i1 %312, %313
  br i1 %spec.select.i.i.i.i.i48, label %314, label %.critedge.i.i.i49, !prof !109

314:                                              ; preds = %310
  %315 = ptrtoint ptr %26 to i64
  %316 = ptrtoint ptr %.pre3.i47 to i64
  %317 = sub i64 %315, %316
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %292, i64 noundef %307)
  %318 = load ptr, ptr %292, align 8, !tbaa !84
  %319 = getelementptr inbounds i8, ptr %318, i64 %317
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

.critedge.i.i.i49:                                ; preds = %310
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %292, i64 noundef %307)
  %.pre.i50 = load ptr, ptr %292, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51: ; preds = %.critedge.i.i.i49, %314, %291
  %320 = phi ptr [ %.pre3.i47, %291 ], [ %318, %314 ], [ %.pre.i50, %.critedge.i.i.i49 ]
  %.016.i.i.i52 = phi ptr [ %26, %291 ], [ %319, %314 ], [ %26, %.critedge.i.i.i49 ]
  %321 = load i32, ptr %304, align 8, !tbaa !85
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %320, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  store ptr %324, ptr %323, align 8, !tbaa !116
  %325 = load ptr, ptr %.016.i.i.i52, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 16
  %327 = icmp eq ptr %325, %326
  br i1 %327, label %328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

328:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  %329 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %324, ptr noundef nonnull align 8 dereferenceable(1) %326, i64 %332, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i51
  store ptr %325, ptr %323, align 8, !tbaa !96
  %333 = load i64, ptr %326, align 8, !tbaa !95
  store i64 %333, ptr %324, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  %334 = getelementptr inbounds nuw i8, ptr %.016.i.i.i52, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !99
  %336 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store i64 %335, ptr %336, align 8, !tbaa !99
  store ptr %326, ptr %.016.i.i.i52, align 8, !tbaa !96
  store i64 0, ptr %334, align 8, !tbaa !99
  store i8 0, ptr %326, align 8, !tbaa !95
  %337 = load i32, ptr %304, align 8, !tbaa !85
  %338 = add i32 %337, 1
  store i32 %338, ptr %304, align 8, !tbaa !85
  %339 = load ptr, ptr %26, align 8, !tbaa !96
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %341 = icmp eq ptr %339, %340
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54
  %342 = load i64, ptr %340, align 8, !tbaa !95
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %505

344:                                              ; preds = %289
  %345 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.29) #15
  br i1 %345, label %346, label %505

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 488
  %351 = load ptr, ptr %350, align 8, !tbaa !96
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 496
  %353 = load i64, ptr %352, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %354 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %355, align 1, !tbaa !94
  store ptr @.str.63, ptr %32, align 8, !tbaa !95
  store i8 3, ptr %354, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %356 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %356, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %357, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %358 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i16 257, ptr %358, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr %351, i64 %353, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34, ptr noundef nonnull align 8 dereferenceable(34) %35) #15
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %360 = load i32, ptr %359, align 8, !tbaa !85
  %361 = zext i32 %360 to i64
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %364 = load i32, ptr %363, align 4, !tbaa !86
  %.not.i.i.not.i58 = icmp ult i32 %360, %364
  %.pre3.i59 = load ptr, ptr %347, align 8, !tbaa !84
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63, label %365, !prof !88

365:                                              ; preds = %346
  %366 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i59, i64 %361
  %367 = icmp uge ptr %31, %.pre3.i59
  %368 = icmp ult ptr %31, %366
  %spec.select.i.i.i.i.i60 = and i1 %367, %368
  br i1 %spec.select.i.i.i.i.i60, label %369, label %.critedge.i.i.i61, !prof !109

369:                                              ; preds = %365
  %370 = ptrtoint ptr %31 to i64
  %371 = ptrtoint ptr %.pre3.i59 to i64
  %372 = sub i64 %370, %371
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %362)
  %373 = load ptr, ptr %347, align 8, !tbaa !84
  %374 = getelementptr inbounds i8, ptr %373, i64 %372
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63

.critedge.i.i.i61:                                ; preds = %365
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %362)
  %.pre.i62 = load ptr, ptr %347, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63: ; preds = %.critedge.i.i.i61, %369, %346
  %375 = phi ptr [ %.pre3.i59, %346 ], [ %373, %369 ], [ %.pre.i62, %.critedge.i.i.i61 ]
  %.016.i.i.i64 = phi ptr [ %31, %346 ], [ %374, %369 ], [ %31, %.critedge.i.i.i61 ]
  %376 = load i32, ptr %359, align 8, !tbaa !85
  %377 = zext i32 %376 to i64
  %378 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %375, i64 %377
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  store ptr %379, ptr %378, align 8, !tbaa !116
  %380 = load ptr, ptr %.016.i.i.i64, align 8, !tbaa !96
  %381 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

383:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63
  %384 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 8
  %385 = load i64, ptr %384, align 8, !tbaa !99
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  %387 = add nuw nsw i64 %385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(1) %381, i64 %387, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i63
  store ptr %380, ptr %378, align 8, !tbaa !96
  %388 = load i64, ptr %381, align 8, !tbaa !95
  store i64 %388, ptr %379, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66: ; preds = %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %389 = getelementptr inbounds nuw i8, ptr %.016.i.i.i64, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !99
  %391 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store i64 %390, ptr %391, align 8, !tbaa !99
  store ptr %381, ptr %.016.i.i.i64, align 8, !tbaa !96
  store i64 0, ptr %389, align 8, !tbaa !99
  store i8 0, ptr %381, align 8, !tbaa !95
  %392 = load i32, ptr %359, align 8, !tbaa !85
  %393 = add i32 %392, 1
  store i32 %393, ptr %359, align 8, !tbaa !85
  %394 = load ptr, ptr %31, align 8, !tbaa !96
  %395 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66
  %397 = load i64, ptr %395, align 8, !tbaa !95
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %398) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %505

399:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %400 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %402 = load ptr, ptr %401, align 8, !tbaa !10
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 488
  %404 = load ptr, ptr %403, align 8, !tbaa !96
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 496
  %406 = load i64, ptr %405, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %408 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %408, align 1, !tbaa !94
  store ptr @.str.64, ptr %37, align 8, !tbaa !95
  store i8 3, ptr %407, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %409 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %409, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %410 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %410, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %411 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i16 257, ptr %411, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr %404, i64 %406, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39, ptr noundef nonnull align 8 dereferenceable(34) %40) #15
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %413 = load i32, ptr %412, align 8, !tbaa !85
  %414 = zext i32 %413 to i64
  %415 = add nuw nsw i64 %414, 1
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %417 = load i32, ptr %416, align 4, !tbaa !86
  %.not.i.i.not.i70 = icmp ult i32 %413, %417
  %.pre3.i71 = load ptr, ptr %400, align 8, !tbaa !84
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75, label %418, !prof !88

418:                                              ; preds = %399
  %419 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i71, i64 %414
  %420 = icmp uge ptr %36, %.pre3.i71
  %421 = icmp ult ptr %36, %419
  %spec.select.i.i.i.i.i72 = and i1 %420, %421
  br i1 %spec.select.i.i.i.i.i72, label %422, label %.critedge.i.i.i73, !prof !109

422:                                              ; preds = %418
  %423 = ptrtoint ptr %36 to i64
  %424 = ptrtoint ptr %.pre3.i71 to i64
  %425 = sub i64 %423, %424
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 noundef %415)
  %426 = load ptr, ptr %400, align 8, !tbaa !84
  %427 = getelementptr inbounds i8, ptr %426, i64 %425
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75

.critedge.i.i.i73:                                ; preds = %418
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %400, i64 noundef %415)
  %.pre.i74 = load ptr, ptr %400, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75: ; preds = %.critedge.i.i.i73, %422, %399
  %428 = phi ptr [ %.pre3.i71, %399 ], [ %426, %422 ], [ %.pre.i74, %.critedge.i.i.i73 ]
  %.016.i.i.i76 = phi ptr [ %36, %399 ], [ %427, %422 ], [ %36, %.critedge.i.i.i73 ]
  %429 = load i32, ptr %412, align 8, !tbaa !85
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %428, i64 %430
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  store ptr %432, ptr %431, align 8, !tbaa !116
  %433 = load ptr, ptr %.016.i.i.i76, align 8, !tbaa !96
  %434 = getelementptr inbounds nuw i8, ptr %.016.i.i.i76, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

436:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75
  %437 = getelementptr inbounds nuw i8, ptr %.016.i.i.i76, i64 8
  %438 = load i64, ptr %437, align 8, !tbaa !99
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  %440 = add nuw nsw i64 %438, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(1) %434, i64 %440, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i75
  store ptr %433, ptr %431, align 8, !tbaa !96
  %441 = load i64, ptr %434, align 8, !tbaa !95
  store i64 %441, ptr %432, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78: ; preds = %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  %442 = getelementptr inbounds nuw i8, ptr %.016.i.i.i76, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !99
  %444 = getelementptr inbounds nuw i8, ptr %431, i64 8
  store i64 %443, ptr %444, align 8, !tbaa !99
  store ptr %434, ptr %.016.i.i.i76, align 8, !tbaa !96
  store i64 0, ptr %442, align 8, !tbaa !99
  store i8 0, ptr %434, align 8, !tbaa !95
  %445 = load i32, ptr %412, align 8, !tbaa !85
  %446 = add i32 %445, 1
  store i32 %446, ptr %412, align 8, !tbaa !85
  %447 = load ptr, ptr %36, align 8, !tbaa !96
  %448 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %449 = icmp eq ptr %447, %448
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78
  %450 = load i64, ptr %448, align 8, !tbaa !95
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %451) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %505

452:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !10
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 488
  %457 = load ptr, ptr %456, align 8, !tbaa !96
  %458 = getelementptr inbounds nuw i8, ptr %455, i64 496
  %459 = load i64, ptr %458, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %460 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %461 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %461, align 1, !tbaa !94
  store ptr @.str.65, ptr %42, align 8, !tbaa !95
  store i8 3, ptr %460, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %462 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %462, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %463 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %463, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %464 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i16 257, ptr %464, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr %457, i64 %459, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44, ptr noundef nonnull align 8 dereferenceable(34) %45) #15
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %466 = load i32, ptr %465, align 8, !tbaa !85
  %467 = zext i32 %466 to i64
  %468 = add nuw nsw i64 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %470 = load i32, ptr %469, align 4, !tbaa !86
  %.not.i.i.not.i82 = icmp ult i32 %466, %470
  %.pre3.i83 = load ptr, ptr %453, align 8, !tbaa !84
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87, label %471, !prof !88

471:                                              ; preds = %452
  %472 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i83, i64 %467
  %473 = icmp uge ptr %41, %.pre3.i83
  %474 = icmp ult ptr %41, %472
  %spec.select.i.i.i.i.i84 = and i1 %473, %474
  br i1 %spec.select.i.i.i.i.i84, label %475, label %.critedge.i.i.i85, !prof !109

475:                                              ; preds = %471
  %476 = ptrtoint ptr %41 to i64
  %477 = ptrtoint ptr %.pre3.i83 to i64
  %478 = sub i64 %476, %477
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %453, i64 noundef %468)
  %479 = load ptr, ptr %453, align 8, !tbaa !84
  %480 = getelementptr inbounds i8, ptr %479, i64 %478
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87

.critedge.i.i.i85:                                ; preds = %471
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %453, i64 noundef %468)
  %.pre.i86 = load ptr, ptr %453, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87: ; preds = %.critedge.i.i.i85, %475, %452
  %481 = phi ptr [ %.pre3.i83, %452 ], [ %479, %475 ], [ %.pre.i86, %.critedge.i.i.i85 ]
  %.016.i.i.i88 = phi ptr [ %41, %452 ], [ %480, %475 ], [ %41, %.critedge.i.i.i85 ]
  %482 = load i32, ptr %465, align 8, !tbaa !85
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %481, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 16
  store ptr %485, ptr %484, align 8, !tbaa !116
  %486 = load ptr, ptr %.016.i.i.i88, align 8, !tbaa !96
  %487 = getelementptr inbounds nuw i8, ptr %.016.i.i.i88, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

489:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87
  %490 = getelementptr inbounds nuw i8, ptr %.016.i.i.i88, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !99
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  %493 = add nuw nsw i64 %491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %485, ptr noundef nonnull align 8 dereferenceable(1) %487, i64 %493, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i87
  store ptr %486, ptr %484, align 8, !tbaa !96
  %494 = load i64, ptr %487, align 8, !tbaa !95
  store i64 %494, ptr %485, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90: ; preds = %489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %495 = getelementptr inbounds nuw i8, ptr %.016.i.i.i88, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !99
  %497 = getelementptr inbounds nuw i8, ptr %484, i64 8
  store i64 %496, ptr %497, align 8, !tbaa !99
  store ptr %487, ptr %.016.i.i.i88, align 8, !tbaa !96
  store i64 0, ptr %495, align 8, !tbaa !99
  store i8 0, ptr %487, align 8, !tbaa !95
  %498 = load i32, ptr %465, align 8, !tbaa !85
  %499 = add i32 %498, 1
  store i32 %499, ptr %465, align 8, !tbaa !85
  %500 = load ptr, ptr %41, align 8, !tbaa !96
  %501 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90
  %503 = load i64, ptr %501, align 8, !tbaa !95
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %504) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %505

505:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %508 = load ptr, ptr %507, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 488
  %510 = load ptr, ptr %509, align 8, !tbaa !96
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 496
  %512 = load i64, ptr %511, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %513 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %514 = getelementptr inbounds nuw i8, ptr %47, i64 33
  store i8 1, ptr %514, align 1, !tbaa !94
  store ptr @.str.66, ptr %47, align 8, !tbaa !95
  store i8 3, ptr %513, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %515 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %515, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %516 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %516, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %517 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 257, ptr %517, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr %510, i64 %512, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49, ptr noundef nonnull align 8 dereferenceable(34) %50) #15
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %519 = load i32, ptr %518, align 8, !tbaa !85
  %520 = zext i32 %519 to i64
  %521 = add nuw nsw i64 %520, 1
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %523 = load i32, ptr %522, align 4, !tbaa !86
  %.not.i.i.not.i94 = icmp ult i32 %519, %523
  %.pre3.i95 = load ptr, ptr %506, align 8, !tbaa !84
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99, label %524, !prof !88

524:                                              ; preds = %505
  %525 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i95, i64 %520
  %526 = icmp uge ptr %46, %.pre3.i95
  %527 = icmp ult ptr %46, %525
  %spec.select.i.i.i.i.i96 = and i1 %526, %527
  br i1 %spec.select.i.i.i.i.i96, label %528, label %.critedge.i.i.i97, !prof !109

528:                                              ; preds = %524
  %529 = ptrtoint ptr %46 to i64
  %530 = ptrtoint ptr %.pre3.i95 to i64
  %531 = sub i64 %529, %530
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %506, i64 noundef %521)
  %532 = load ptr, ptr %506, align 8, !tbaa !84
  %533 = getelementptr inbounds i8, ptr %532, i64 %531
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99

.critedge.i.i.i97:                                ; preds = %524
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %506, i64 noundef %521)
  %.pre.i98 = load ptr, ptr %506, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99: ; preds = %.critedge.i.i.i97, %528, %505
  %534 = phi ptr [ %.pre3.i95, %505 ], [ %532, %528 ], [ %.pre.i98, %.critedge.i.i.i97 ]
  %.016.i.i.i100 = phi ptr [ %46, %505 ], [ %533, %528 ], [ %46, %.critedge.i.i.i97 ]
  %535 = load i32, ptr %518, align 8, !tbaa !85
  %536 = zext i32 %535 to i64
  %537 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %534, i64 %536
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  store ptr %538, ptr %537, align 8, !tbaa !116
  %539 = load ptr, ptr %.016.i.i.i100, align 8, !tbaa !96
  %540 = getelementptr inbounds nuw i8, ptr %.016.i.i.i100, i64 16
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

542:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99
  %543 = getelementptr inbounds nuw i8, ptr %.016.i.i.i100, i64 8
  %544 = load i64, ptr %543, align 8, !tbaa !99
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  %546 = add nuw nsw i64 %544, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %538, ptr noundef nonnull align 8 dereferenceable(1) %540, i64 %546, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i99
  store ptr %539, ptr %537, align 8, !tbaa !96
  %547 = load i64, ptr %540, align 8, !tbaa !95
  store i64 %547, ptr %538, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102: ; preds = %542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  %548 = getelementptr inbounds nuw i8, ptr %.016.i.i.i100, i64 8
  %549 = load i64, ptr %548, align 8, !tbaa !99
  %550 = getelementptr inbounds nuw i8, ptr %537, i64 8
  store i64 %549, ptr %550, align 8, !tbaa !99
  store ptr %540, ptr %.016.i.i.i100, align 8, !tbaa !96
  store i64 0, ptr %548, align 8, !tbaa !99
  store i8 0, ptr %540, align 8, !tbaa !95
  %551 = load i32, ptr %518, align 8, !tbaa !85
  %552 = add i32 %551, 1
  store i32 %552, ptr %518, align 8, !tbaa !85
  %553 = load ptr, ptr %46, align 8, !tbaa !96
  %554 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %555 = icmp eq ptr %553, %554
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102
  %556 = load i64, ptr %554, align 8, !tbaa !95
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %553, i64 noundef %557) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
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
  %.not29.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not29.i.i.i = icmp eq ptr %37, %26
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i

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
  %.not29.i.i.i.i22 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i21
  br i1 %.not29.i.i.i.i22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.lr.ph.i.i.i.i24

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
  %.not29.i.i.i38 = icmp eq ptr %57, %46
  br i1 %.not29.i.i.i38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, label %.lr.ph.i.i.i39

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
  %65 = load i64, ptr %64, align 8, !tbaa !99
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
  %.not29.i.i.i.i49 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not29.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i51

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
  %.not29.i.i.i65 = icmp eq ptr %103, %92
  br i1 %.not29.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i66

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
  %111 = load i64, ptr %110, align 8, !tbaa !99
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
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = load i64, ptr %120, align 8, !tbaa !95
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #16
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
  %26 = load i64, ptr %25, align 8, !tbaa !99
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
  %37 = load i64, ptr %36, align 8, !tbaa !99
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
  %48 = load i64, ptr %47, align 8, !tbaa !99
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
  %64 = load i64, ptr %63, align 8, !tbaa !99, !noalias !252
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
  store i64 %73, ptr %56, align 8, !tbaa !99, !alias.scope !252
  %74 = load ptr, ptr %19, align 8, !tbaa !96, !alias.scope !252
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %76 = load i64, ptr %56, align 8, !tbaa !99, !alias.scope !252
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
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %87 = load i64, ptr %55, align 8, !tbaa !95
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %84, label %89, label %59

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %90, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %91, align 1, !tbaa !94
  store ptr %.0.ptr24, ptr %20, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %59, %89
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %92 = phi ptr [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %54, %.loopexit.preheader ]
  %93 = getelementptr inbounds i8, ptr %92, i64 -32
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds i8, ptr %92, i64 -16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.loopexit
  %97 = load i64, ptr %95, align 8, !tbaa !95
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %99 = icmp eq ptr %93, %5
  br i1 %99, label %100, label %.loopexit

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
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
  %16 = load i64, ptr %15, align 8, !tbaa !99
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
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %29 = load i64, ptr %27, align 8, !tbaa !95
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  store i64 0, ptr %4, align 8, !tbaa !99
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
  store i64 5, ptr %3, align 8, !tbaa !99
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
  %11 = load i64, ptr %10, align 8, !tbaa !99
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
  store i64 %20, ptr %21, align 8, !tbaa !99
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
  store i64 0, ptr %5, align 8, !tbaa !99
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
  %.not29.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !120, !noalias !257
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %19, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %20

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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
  %34 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %34, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %35

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
  %.not29.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !120, !noalias !261
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %17, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %18

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
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx28.i.i
  %32 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %32, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %33

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
  %17 = load i64, ptr %16, align 8, !tbaa !99
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
  %22 = load i64, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !99
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %21, align 8, !tbaa !99
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
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !95
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !266

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !90
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #15
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
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!99 = !{!14, !16, i64 8}
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
!124 = !{!"_ZTSN4llvm3opt3ArgE", !125, i64 0, !24, i64 16, !98, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !128, i64 48, !133, i64 80}
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
!196 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !197, i64 0, !98, i64 8}
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

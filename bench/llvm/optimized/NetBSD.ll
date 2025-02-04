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
%"class.clang::driver::InputInfo" = type { %union.anon.167, i32, ptr, i32, ptr }
%union.anon.167 = type { ptr }
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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools3arm21getARMArchCPUFromArgsERKN4llvm3opt7ArgListERNS3_9StringRefES9_b(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #15
  %.sroa.09.0.copyload = load ptr, ptr %13, align 8, !tbaa !89
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8, !tbaa !90
  %.sroa.07.0.copyload = load ptr, ptr %12, align 8, !tbaa !89
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.28.0.copyload = load i64, ptr %.sroa.28.0..sroa_idx, align 8, !tbaa !90
  call void @_ZN5clang6driver5tools3arm15getARMTargetCPUB5cxx11EN4llvm9StringRefES4_RKNS3_6TripleE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload, ptr %.sroa.07.0.copyload, i64 %.sroa.28.0.copyload, ptr noundef nonnull align 8 dereferenceable(56) %27) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  br label %204

77:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
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
  %.sink113 = phi i32 [ %.pre.i67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65.sink.split ], [ %126, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62 ]
  %130 = load ptr, ptr %11, align 8, !tbaa !84
  %131 = zext i32 %.sink113 to i64
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  store i64 %., ptr %132, align 1
  %133 = load i32, ptr %29, align 8, !tbaa !85
  %storemerge = add i32 %133, 1
  store i32 %storemerge, ptr %29, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %24, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
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
  %232 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %228, i64 %231
  %.not108 = icmp eq i32 %230, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #15
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %263, label %262, !prof !109

262:                                              ; preds = %258
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef %255)
  %.pre.i.i.i = load ptr, ptr %250, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

263:                                              ; preds = %258
  %264 = ptrtoint ptr %8 to i64
  %265 = ptrtoint ptr %.pre3.i.i.i to i64
  %266 = sub i64 %264, %265
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef %255)
  %267 = load ptr, ptr %250, align 8, !tbaa !84
  %268 = getelementptr inbounds i8, ptr %267, i64 %266
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %263, %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %269 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %267, %263 ], [ %.pre.i.i.i, %262 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %268, %263 ], [ %8, %262 ]
  %270 = load i32, ptr %252, align 8, !tbaa !85
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %269, i64 %271
  %273 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  store i64 %273, ptr %272, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %274 = add i32 %270, 1
  store i32 %274, ptr %252, align 8, !tbaa !85
  %275 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %275, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %276 = load ptr, ptr %275, align 8, !tbaa !110
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  call void %278(ptr noundef nonnull align 8 dereferenceable(514) %275) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %279 = load ptr, ptr %11, align 8, !tbaa !84
  %280 = icmp eq ptr %279, %28
  br i1 %280, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %281

281:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %279) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %281
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #15
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %282 = phi i32 [ %294, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %227, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ]
  %.0109 = phi ptr [ %295, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ]
  %283 = load ptr, ptr %.0109, align 8, !tbaa !95
  %284 = load i32, ptr %30, align 4, !tbaa !86
  %.not.i.i.not.i96 = icmp ult i32 %282, %284
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %285, !prof !88

285:                                              ; preds = %.lr.ph
  %286 = zext i32 %282 to i64
  %287 = add nuw nsw i64 %286, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %28, i64 noundef %287, i64 noundef 8) #15
  %.pre.i97 = load i32, ptr %29, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %.lr.ph, %285
  %288 = phi i32 [ %282, %.lr.ph ], [ %.pre.i97, %285 ]
  %289 = load ptr, ptr %11, align 8, !tbaa !84
  %290 = zext i32 %288 to i64
  %291 = getelementptr inbounds nuw ptr, ptr %289, i64 %290
  %292 = ptrtoint ptr %283 to i64
  store i64 %292, ptr %291, align 1
  %293 = load i32, ptr %29, align 8, !tbaa !85
  %294 = add i32 %293, 1
  store i32 %294, ptr %29, align 8, !tbaa !85
  %295 = getelementptr inbounds nuw i8, ptr %.0109, i64 40
  %.not = icmp eq ptr %295, %232
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

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

declare void @_ZN5clang6driver5tools3arm21getARMArchCPUFromArgsERKN4llvm3opt7ArgListERNS3_9StringRefES9_b(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools3arm15getARMTargetCPUB5cxx11EN4llvm9StringRefES4_RKNS3_6TripleE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.232", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6netbsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.209", align 8
  %9 = alloca %"class.llvm::ArrayRef.261", align 8
  %10 = alloca %"class.llvm::ArrayRef.261", align 8
  %11 = alloca %"class.llvm::SmallVector.154", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !87
  %36 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not = icmp eq ptr %36, null
  %37 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %38 = icmp ne ptr %37, null
  %39 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3054)
  %40 = icmp ne ptr %39, null
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %41, ptr %11, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %42, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %43, align 4, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 496
  %45 = load i64, ptr %44, align 8, !tbaa !97
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, label %47

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %49, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %50, align 1, !tbaa !94
  store ptr %13, ptr %12, align 8, !tbaa !95
  %51 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %52 = load i32, ptr %42, align 8, !tbaa !85
  %53 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %52, %53
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %54, !prof !88

54:                                               ; preds = %47
  %55 = zext i32 %52 to i64
  %56 = add nuw nsw i64 %55, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %56, i64 noundef 8) #15
  %.pre.i = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %47, %54
  %57 = phi i32 [ %52, %47 ], [ %.pre.i, %54 ]
  %58 = load ptr, ptr %11, align 8, !tbaa !84
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  %61 = ptrtoint ptr %51 to i64
  store i64 %61, ptr %60, align 1
  %62 = load i32, ptr %42, align 8, !tbaa !85
  %63 = add i32 %62, 1
  store i32 %63, ptr %42, align 8, !tbaa !85
  %64 = load ptr, ptr %13, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !97
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %70 = load i64, ptr %65, align 8, !tbaa !95
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  %.pre.pre = load i32, ptr %42, align 8, !tbaa !85
  br label %72

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pre = phi i32 [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  %.pre307 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i107 = icmp ult i32 %.pre, %.pre307
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, label %73, !prof !117

73:                                               ; preds = %72
  %74 = zext i32 %.pre to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %75, i64 noundef 8) #15
  %.pre.i108 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109: ; preds = %7, %72, %73
  %76 = phi i32 [ %.pre, %72 ], [ %.pre.i108, %73 ], [ 0, %7 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !84
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %79, align 1
  %80 = load i32, ptr %42, align 8, !tbaa !85
  %81 = add i32 %80, 1
  store i32 %81, ptr %42, align 8, !tbaa !85
  br i1 %.not, label %96, label %82

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109
  %83 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i110 = icmp ult i32 %81, %83
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, label %84, !prof !88

84:                                               ; preds = %82
  %85 = zext i32 %81 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %86, i64 noundef 8) #15
  %.pre.i111 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112: ; preds = %82, %84
  %87 = phi i32 [ %81, %82 ], [ %.pre.i111, %84 ]
  %88 = load ptr, ptr %11, align 8, !tbaa !84
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %90, align 1
  %91 = load i32, ptr %42, align 8, !tbaa !85
  %92 = add i32 %91, 1
  store i32 %92, ptr %42, align 8, !tbaa !85
  br i1 %40, label %93, label %136

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3054) #15
  %94 = load i32, ptr %42, align 8, !tbaa !85
  %95 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i113 = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i113, label %.sink.split, label %.sink.split.sink.split, !prof !88

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109
  %97 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not299 = icmp eq ptr %97, null
  br i1 %.not299, label %110, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %42, align 8, !tbaa !85
  %100 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i116 = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, label %101, !prof !88

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %103, i64 noundef 8) #15
  %.pre.i117 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118: ; preds = %98, %101
  %104 = phi i32 [ %99, %98 ], [ %.pre.i117, %101 ]
  %105 = load ptr, ptr %11, align 8, !tbaa !84
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds nuw ptr, ptr %105, i64 %106
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %107, align 1
  %108 = load i32, ptr %42, align 8, !tbaa !85
  %109 = add i32 %108, 1
  store i32 %109, ptr %42, align 8, !tbaa !85
  br label %110

110:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, %96
  br i1 %38, label %111, label %114

111:                                              ; preds = %110
  %112 = load i32, ptr %42, align 8, !tbaa !85
  %113 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i119 = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i119, label %.sink.split, label %.sink.split.sink.split, !prof !88

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not300 = icmp eq ptr %115, null
  br i1 %.not300, label %116, label %136

116:                                              ; preds = %114
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3054) #15
  %117 = load i32, ptr %42, align 8, !tbaa !85
  %118 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i122 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, label %119, !prof !88

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %121, i64 noundef 8) #15
  %.pre.i123 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124: ; preds = %116, %119
  %122 = phi i32 [ %117, %116 ], [ %.pre.i123, %119 ]
  %123 = load ptr, ptr %11, align 8, !tbaa !84
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %125, align 1
  %126 = load i32, ptr %42, align 8, !tbaa !85
  %127 = add i32 %126, 1
  store i32 %127, ptr %42, align 8, !tbaa !85
  %128 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i125 = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i125, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %111, %93
  %.sink326 = phi i32 [ %94, %93 ], [ %112, %111 ], [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.13 to i64), %93 ], [ ptrtoint (ptr @.str.15 to i64), %111 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ]
  %129 = zext i32 %.sink326 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %130, i64 noundef 8) #15
  %.pre.i126 = load i32, ptr %42, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %111, %93
  %.sink315 = phi i32 [ %94, %93 ], [ %112, %111 ], [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ], [ %.pre.i126, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %93 ], [ ptrtoint (ptr @.str.15 to i64), %111 ], [ ptrtoint (ptr @.str.17 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ], [ %.sink.ph, %.sink.split.sink.split ]
  %131 = load ptr, ptr %11, align 8, !tbaa !84
  %132 = zext i32 %.sink315 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  store i64 %.sink, ptr %133, align 1
  %134 = load i32, ptr %42, align 8, !tbaa !85
  %135 = add i32 %134, 1
  store i32 %135, ptr %42, align 8, !tbaa !85
  br label %136

136:                                              ; preds = %.sink.split, %114, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  switch i32 %35, label %439 [
    i32 37, label %137
    i32 1, label %159
    i32 35, label %159
    i32 2, label %206
    i32 36, label %206
    i32 18, label %254
    i32 19, label %254
    i32 21, label %307
    i32 23, label %329
    i32 24, label %329
    i32 27, label %351
    i32 28, label %373
    i32 29, label %395
    i32 30, label %417
  ]

137:                                              ; preds = %136
  %138 = load i32, ptr %42, align 8, !tbaa !85
  %139 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i128 = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i128, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, label %140, !prof !88

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %142, i64 noundef 8) #15
  %.pre.i129 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130: ; preds = %137, %140
  %143 = phi i32 [ %138, %137 ], [ %.pre.i129, %140 ]
  %144 = load ptr, ptr %11, align 8, !tbaa !84
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %146, align 1
  %147 = load i32, ptr %42, align 8, !tbaa !85
  %148 = add i32 %147, 1
  store i32 %148, ptr %42, align 8, !tbaa !85
  %149 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i131 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %150, !prof !88

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %152, i64 noundef 8) #15
  %.pre.i132 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, %150
  %153 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130 ], [ %.pre.i132, %150 ]
  %154 = load ptr, ptr %11, align 8, !tbaa !84
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %156, align 1
  %157 = load i32, ptr %42, align 8, !tbaa !85
  %158 = add i32 %157, 1
  store i32 %158, ptr %42, align 8, !tbaa !85
  br label %439

159:                                              ; preds = %136, %136
  %160 = load i32, ptr %42, align 8, !tbaa !85
  %161 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i134 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %162, !prof !88

162:                                              ; preds = %159
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %164, i64 noundef 8) #15
  %.pre.i135 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %159, %162
  %165 = phi i32 [ %160, %159 ], [ %.pre.i135, %162 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !84
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %168, align 1
  %169 = load i32, ptr %42, align 8, !tbaa !85
  %170 = add i32 %169, 1
  store i32 %170, ptr %42, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %172 = load i32, ptr %171, align 8, !tbaa !118
  switch i32 %172, label %195 [
    i32 15, label %173
    i32 5, label %173
    i32 16, label %184
    i32 7, label %184
  ]

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136
  %174 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i137 = icmp ult i32 %170, %174
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %175, !prof !88

175:                                              ; preds = %173
  %176 = zext i32 %170 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %177, i64 noundef 8) #15
  %.pre.i138 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %173, %175
  %178 = phi i32 [ %170, %173 ], [ %.pre.i138, %175 ]
  %179 = load ptr, ptr %11, align 8, !tbaa !84
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %181, align 1
  %182 = load i32, ptr %42, align 8, !tbaa !85
  %183 = add i32 %182, 1
  store i32 %183, ptr %42, align 8, !tbaa !85
  br label %439

184:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136
  %185 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i140 = icmp ult i32 %170, %185
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %186, !prof !88

186:                                              ; preds = %184
  %187 = zext i32 %170 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %188, i64 noundef 8) #15
  %.pre.i141 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %184, %186
  %189 = phi i32 [ %170, %184 ], [ %.pre.i141, %186 ]
  %190 = load ptr, ptr %11, align 8, !tbaa !84
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %192, align 1
  %193 = load i32, ptr %42, align 8, !tbaa !85
  %194 = add i32 %193, 1
  store i32 %194, ptr %42, align 8, !tbaa !85
  br label %439

195:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136
  %196 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i143 = icmp ult i32 %170, %196
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %197, !prof !88

197:                                              ; preds = %195
  %198 = zext i32 %170 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %199, i64 noundef 8) #15
  %.pre.i144 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %195, %197
  %200 = phi i32 [ %170, %195 ], [ %.pre.i144, %197 ]
  %201 = load ptr, ptr %11, align 8, !tbaa !84
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw ptr, ptr %201, i64 %202
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %203, align 1
  %204 = load i32, ptr %42, align 8, !tbaa !85
  %205 = add i32 %204, 1
  store i32 %205, ptr %42, align 8, !tbaa !85
  br label %439

206:                                              ; preds = %136, %136
  %207 = getelementptr inbounds nuw i8, ptr %31, i64 1768
  call void @_ZN5clang6driver5tools3arm17appendBE8LinkFlagERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(56) %207) #15
  %208 = load i32, ptr %42, align 8, !tbaa !85
  %209 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i146 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %210, !prof !88

210:                                              ; preds = %206
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %212, i64 noundef 8) #15
  %.pre.i147 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %206, %210
  %213 = phi i32 [ %208, %206 ], [ %.pre.i147, %210 ]
  %214 = load ptr, ptr %11, align 8, !tbaa !84
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %216, align 1
  %217 = load i32, ptr %42, align 8, !tbaa !85
  %218 = add i32 %217, 1
  store i32 %218, ptr %42, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %220 = load i32, ptr %219, align 8, !tbaa !118
  switch i32 %220, label %243 [
    i32 15, label %221
    i32 5, label %221
    i32 16, label %232
    i32 7, label %232
  ]

221:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148
  %222 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i149 = icmp ult i32 %218, %222
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %223, !prof !88

223:                                              ; preds = %221
  %224 = zext i32 %218 to i64
  %225 = add nuw nsw i64 %224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %225, i64 noundef 8) #15
  %.pre.i150 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %221, %223
  %226 = phi i32 [ %218, %221 ], [ %.pre.i150, %223 ]
  %227 = load ptr, ptr %11, align 8, !tbaa !84
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw ptr, ptr %227, i64 %228
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %229, align 1
  %230 = load i32, ptr %42, align 8, !tbaa !85
  %231 = add i32 %230, 1
  store i32 %231, ptr %42, align 8, !tbaa !85
  br label %439

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148
  %233 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i152 = icmp ult i32 %218, %233
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %234, !prof !88

234:                                              ; preds = %232
  %235 = zext i32 %218 to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %236, i64 noundef 8) #15
  %.pre.i153 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %232, %234
  %237 = phi i32 [ %218, %232 ], [ %.pre.i153, %234 ]
  %238 = load ptr, ptr %11, align 8, !tbaa !84
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %240, align 1
  %241 = load i32, ptr %42, align 8, !tbaa !85
  %242 = add i32 %241, 1
  store i32 %242, ptr %42, align 8, !tbaa !85
  br label %439

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148
  %244 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i155 = icmp ult i32 %218, %244
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %245, !prof !88

245:                                              ; preds = %243
  %246 = zext i32 %218 to i64
  %247 = add nuw nsw i64 %246, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %247, i64 noundef 8) #15
  %.pre.i156 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %243, %245
  %248 = phi i32 [ %218, %243 ], [ %.pre.i156, %245 ]
  %249 = load ptr, ptr %11, align 8, !tbaa !84
  %250 = zext i32 %248 to i64
  %251 = getelementptr inbounds nuw ptr, ptr %249, i64 %250
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %251, align 1
  %252 = load i32, ptr %42, align 8, !tbaa !85
  %253 = add i32 %252, 1
  store i32 %253, ptr %42, align 8, !tbaa !85
  br label %439

254:                                              ; preds = %136, %136
  %255 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.26) #15
  br i1 %255, label %256, label %290

256:                                              ; preds = %254
  %257 = load i32, ptr %42, align 8, !tbaa !85
  %258 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i158 = icmp ult i32 %257, %258
  br i1 %.not.i.i.not.i158, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, label %259, !prof !88

259:                                              ; preds = %256
  %260 = zext i32 %257 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %261, i64 noundef 8) #15
  %.pre.i159 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160: ; preds = %256, %259
  %262 = phi i32 [ %257, %256 ], [ %.pre.i159, %259 ]
  %263 = load ptr, ptr %11, align 8, !tbaa !84
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %265, align 1
  %266 = load i32, ptr %42, align 8, !tbaa !85
  %267 = add i32 %266, 1
  store i32 %267, ptr %42, align 8, !tbaa !85
  %268 = icmp eq i32 %35, 18
  %269 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i161 = icmp ult i32 %267, %269
  br i1 %268, label %270, label %280

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, label %271, !prof !88

271:                                              ; preds = %270
  %272 = zext i32 %267 to i64
  %273 = add nuw nsw i64 %272, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %273, i64 noundef 8) #15
  %.pre.i162 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163: ; preds = %270, %271
  %274 = phi i32 [ %267, %270 ], [ %.pre.i162, %271 ]
  %275 = load ptr, ptr %11, align 8, !tbaa !84
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw ptr, ptr %275, i64 %276
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %277, align 1
  %278 = load i32, ptr %42, align 8, !tbaa !85
  %279 = add i32 %278, 1
  store i32 %279, ptr %42, align 8, !tbaa !85
  br label %439

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, label %281, !prof !88

281:                                              ; preds = %280
  %282 = zext i32 %267 to i64
  %283 = add nuw nsw i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %283, i64 noundef 8) #15
  %.pre.i165 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166: ; preds = %280, %281
  %284 = phi i32 [ %267, %280 ], [ %.pre.i165, %281 ]
  %285 = load ptr, ptr %11, align 8, !tbaa !84
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw ptr, ptr %285, i64 %286
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %287, align 1
  %288 = load i32, ptr %42, align 8, !tbaa !85
  %289 = add i32 %288, 1
  store i32 %289, ptr %42, align 8, !tbaa !85
  br label %439

290:                                              ; preds = %254
  %291 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  br i1 %291, label %292, label %439

292:                                              ; preds = %290
  %293 = load i32, ptr %42, align 8, !tbaa !85
  %294 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i167 = icmp ult i32 %293, %294
  br i1 %.not.i.i.not.i167, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169, label %295, !prof !88

295:                                              ; preds = %292
  %296 = zext i32 %293 to i64
  %297 = add nuw nsw i64 %296, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %297, i64 noundef 8) #15
  %.pre.i168 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169: ; preds = %292, %295
  %298 = phi i32 [ %293, %292 ], [ %.pre.i168, %295 ]
  %299 = load ptr, ptr %11, align 8, !tbaa !84
  %300 = zext i32 %298 to i64
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %301, align 1
  %302 = load i32, ptr %42, align 8, !tbaa !85
  %303 = add i32 %302, 1
  store i32 %303, ptr %42, align 8, !tbaa !85
  %304 = icmp eq i32 %35, 18
  br i1 %304, label %305, label %306

305:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.30)
  br label %439

306:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169
  call void @_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.31)
  br label %439

307:                                              ; preds = %136
  %308 = load i32, ptr %42, align 8, !tbaa !85
  %309 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i170 = icmp ult i32 %308, %309
  br i1 %.not.i.i.not.i170, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, label %310, !prof !88

310:                                              ; preds = %307
  %311 = zext i32 %308 to i64
  %312 = add nuw nsw i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %312, i64 noundef 8) #15
  %.pre.i171 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172: ; preds = %307, %310
  %313 = phi i32 [ %308, %307 ], [ %.pre.i171, %310 ]
  %314 = load ptr, ptr %11, align 8, !tbaa !84
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw ptr, ptr %314, i64 %315
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %316, align 1
  %317 = load i32, ptr %42, align 8, !tbaa !85
  %318 = add i32 %317, 1
  store i32 %318, ptr %42, align 8, !tbaa !85
  %319 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i173 = icmp ult i32 %318, %319
  br i1 %.not.i.i.not.i173, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175, label %320, !prof !88

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172
  %321 = zext i32 %318 to i64
  %322 = add nuw nsw i64 %321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %322, i64 noundef 8) #15
  %.pre.i174 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, %320
  %323 = phi i32 [ %318, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172 ], [ %.pre.i174, %320 ]
  %324 = load ptr, ptr %11, align 8, !tbaa !84
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %326, align 1
  %327 = load i32, ptr %42, align 8, !tbaa !85
  %328 = add i32 %327, 1
  store i32 %328, ptr %42, align 8, !tbaa !85
  br label %439

329:                                              ; preds = %136, %136
  %330 = load i32, ptr %42, align 8, !tbaa !85
  %331 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i176 = icmp ult i32 %330, %331
  br i1 %.not.i.i.not.i176, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, label %332, !prof !88

332:                                              ; preds = %329
  %333 = zext i32 %330 to i64
  %334 = add nuw nsw i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %334, i64 noundef 8) #15
  %.pre.i177 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178: ; preds = %329, %332
  %335 = phi i32 [ %330, %329 ], [ %.pre.i177, %332 ]
  %336 = load ptr, ptr %11, align 8, !tbaa !84
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %338, align 1
  %339 = load i32, ptr %42, align 8, !tbaa !85
  %340 = add i32 %339, 1
  store i32 %340, ptr %42, align 8, !tbaa !85
  %341 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i179 = icmp ult i32 %340, %341
  br i1 %.not.i.i.not.i179, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181, label %342, !prof !88

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178
  %343 = zext i32 %340 to i64
  %344 = add nuw nsw i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %344, i64 noundef 8) #15
  %.pre.i180 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, %342
  %345 = phi i32 [ %340, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178 ], [ %.pre.i180, %342 ]
  %346 = load ptr, ptr %11, align 8, !tbaa !84
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %348, align 1
  %349 = load i32, ptr %42, align 8, !tbaa !85
  %350 = add i32 %349, 1
  store i32 %350, ptr %42, align 8, !tbaa !85
  br label %439

351:                                              ; preds = %136
  %352 = load i32, ptr %42, align 8, !tbaa !85
  %353 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i182 = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, label %354, !prof !88

354:                                              ; preds = %351
  %355 = zext i32 %352 to i64
  %356 = add nuw nsw i64 %355, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %356, i64 noundef 8) #15
  %.pre.i183 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184: ; preds = %351, %354
  %357 = phi i32 [ %352, %351 ], [ %.pre.i183, %354 ]
  %358 = load ptr, ptr %11, align 8, !tbaa !84
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds nuw ptr, ptr %358, i64 %359
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %360, align 1
  %361 = load i32, ptr %42, align 8, !tbaa !85
  %362 = add i32 %361, 1
  store i32 %362, ptr %42, align 8, !tbaa !85
  %363 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i185 = icmp ult i32 %362, %363
  br i1 %.not.i.i.not.i185, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187, label %364, !prof !88

364:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184
  %365 = zext i32 %362 to i64
  %366 = add nuw nsw i64 %365, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %366, i64 noundef 8) #15
  %.pre.i186 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, %364
  %367 = phi i32 [ %362, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184 ], [ %.pre.i186, %364 ]
  %368 = load ptr, ptr %11, align 8, !tbaa !84
  %369 = zext i32 %367 to i64
  %370 = getelementptr inbounds nuw ptr, ptr %368, i64 %369
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %370, align 1
  %371 = load i32, ptr %42, align 8, !tbaa !85
  %372 = add i32 %371, 1
  store i32 %372, ptr %42, align 8, !tbaa !85
  br label %439

373:                                              ; preds = %136
  %374 = load i32, ptr %42, align 8, !tbaa !85
  %375 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i188 = icmp ult i32 %374, %375
  br i1 %.not.i.i.not.i188, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190, label %376, !prof !88

376:                                              ; preds = %373
  %377 = zext i32 %374 to i64
  %378 = add nuw nsw i64 %377, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %378, i64 noundef 8) #15
  %.pre.i189 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190: ; preds = %373, %376
  %379 = phi i32 [ %374, %373 ], [ %.pre.i189, %376 ]
  %380 = load ptr, ptr %11, align 8, !tbaa !84
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds nuw ptr, ptr %380, i64 %381
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %382, align 1
  %383 = load i32, ptr %42, align 8, !tbaa !85
  %384 = add i32 %383, 1
  store i32 %384, ptr %42, align 8, !tbaa !85
  %385 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i191 = icmp ult i32 %384, %385
  br i1 %.not.i.i.not.i191, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193, label %386, !prof !88

386:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190
  %387 = zext i32 %384 to i64
  %388 = add nuw nsw i64 %387, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %388, i64 noundef 8) #15
  %.pre.i192 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190, %386
  %389 = phi i32 [ %384, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit190 ], [ %.pre.i192, %386 ]
  %390 = load ptr, ptr %11, align 8, !tbaa !84
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds nuw ptr, ptr %390, i64 %391
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %392, align 1
  %393 = load i32, ptr %42, align 8, !tbaa !85
  %394 = add i32 %393, 1
  store i32 %394, ptr %42, align 8, !tbaa !85
  br label %439

395:                                              ; preds = %136
  %396 = load i32, ptr %42, align 8, !tbaa !85
  %397 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i194 = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i194, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196, label %398, !prof !88

398:                                              ; preds = %395
  %399 = zext i32 %396 to i64
  %400 = add nuw nsw i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %400, i64 noundef 8) #15
  %.pre.i195 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196: ; preds = %395, %398
  %401 = phi i32 [ %396, %395 ], [ %.pre.i195, %398 ]
  %402 = load ptr, ptr %11, align 8, !tbaa !84
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw ptr, ptr %402, i64 %403
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %404, align 1
  %405 = load i32, ptr %42, align 8, !tbaa !85
  %406 = add i32 %405, 1
  store i32 %406, ptr %42, align 8, !tbaa !85
  %407 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i197 = icmp ult i32 %406, %407
  br i1 %.not.i.i.not.i197, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199, label %408, !prof !88

408:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196
  %409 = zext i32 %406 to i64
  %410 = add nuw nsw i64 %409, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %410, i64 noundef 8) #15
  %.pre.i198 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196, %408
  %411 = phi i32 [ %406, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit196 ], [ %.pre.i198, %408 ]
  %412 = load ptr, ptr %11, align 8, !tbaa !84
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds nuw ptr, ptr %412, i64 %413
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %414, align 1
  %415 = load i32, ptr %42, align 8, !tbaa !85
  %416 = add i32 %415, 1
  store i32 %416, ptr %42, align 8, !tbaa !85
  br label %439

417:                                              ; preds = %136
  %418 = load i32, ptr %42, align 8, !tbaa !85
  %419 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i200 = icmp ult i32 %418, %419
  br i1 %.not.i.i.not.i200, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, label %420, !prof !88

420:                                              ; preds = %417
  %421 = zext i32 %418 to i64
  %422 = add nuw nsw i64 %421, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %422, i64 noundef 8) #15
  %.pre.i201 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202: ; preds = %417, %420
  %423 = phi i32 [ %418, %417 ], [ %.pre.i201, %420 ]
  %424 = load ptr, ptr %11, align 8, !tbaa !84
  %425 = zext i32 %423 to i64
  %426 = getelementptr inbounds nuw ptr, ptr %424, i64 %425
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %426, align 1
  %427 = load i32, ptr %42, align 8, !tbaa !85
  %428 = add i32 %427, 1
  store i32 %428, ptr %42, align 8, !tbaa !85
  %429 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i203 = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i203, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205, label %430, !prof !88

430:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %432, i64 noundef 8) #15
  %.pre.i204 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202, %430
  %433 = phi i32 [ %428, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit202 ], [ %.pre.i204, %430 ]
  %434 = load ptr, ptr %11, align 8, !tbaa !84
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %436, align 1
  %437 = load i32, ptr %42, align 8, !tbaa !85
  %438 = add i32 %437, 1
  store i32 %438, ptr %42, align 8, !tbaa !85
  br label %439

439:                                              ; preds = %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, %305, %306, %290, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit205, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit199, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit193, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit187, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit175, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  %440 = load i32, ptr %34, align 8, !tbaa !87
  %441 = add i32 %440, -27
  %spec.select.i = icmp ult i32 %441, 2
  br i1 %spec.select.i, label %442, label %467

442:                                              ; preds = %439
  %443 = load i32, ptr %42, align 8, !tbaa !85
  %444 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i206 = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i206, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208, label %445, !prof !88

445:                                              ; preds = %442
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %447, i64 noundef 8) #15
  %.pre.i207 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208: ; preds = %442, %445
  %448 = phi i32 [ %443, %442 ], [ %.pre.i207, %445 ]
  %449 = load ptr, ptr %11, align 8, !tbaa !84
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %451, align 1
  %452 = load i32, ptr %42, align 8, !tbaa !85
  %453 = add i32 %452, 1
  store i32 %453, ptr %42, align 8, !tbaa !85
  %454 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2634)
  %.not301 = icmp eq ptr %454, null
  br i1 %.not301, label %467, label %455

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208
  %456 = load i32, ptr %42, align 8, !tbaa !85
  %457 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i209 = icmp ult i32 %456, %457
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %458, !prof !88

458:                                              ; preds = %455
  %459 = zext i32 %456 to i64
  %460 = add nuw nsw i64 %459, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %460, i64 noundef 8) #15
  %.pre.i210 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %455, %458
  %461 = phi i32 [ %456, %455 ], [ %.pre.i210, %458 ]
  %462 = load ptr, ptr %11, align 8, !tbaa !84
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %464, align 1
  %465 = load i32, ptr %42, align 8, !tbaa !85
  %466 = add i32 %465, 1
  store i32 %466, ptr %42, align 8, !tbaa !85
  br label %467

467:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit208, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %439
  %468 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !119
  %470 = icmp eq i32 %469, 1
  br i1 %470, label %471, label %495

471:                                              ; preds = %467
  %472 = load i32, ptr %42, align 8, !tbaa !85
  %473 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i212 = icmp ult i32 %472, %473
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %474, !prof !88

474:                                              ; preds = %471
  %475 = zext i32 %472 to i64
  %476 = add nuw nsw i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %476, i64 noundef 8) #15
  %.pre.i213 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %471, %474
  %477 = phi i32 [ %472, %471 ], [ %.pre.i213, %474 ]
  %478 = load ptr, ptr %11, align 8, !tbaa !84
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %480, align 1
  %481 = load i32, ptr %42, align 8, !tbaa !85
  %482 = add i32 %481, 1
  store i32 %482, ptr %42, align 8, !tbaa !85
  %483 = load ptr, ptr %3, align 8, !tbaa !95
  %484 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i215 = icmp ult i32 %482, %484
  br i1 %.not.i.i.not.i215, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, label %485, !prof !88

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  %486 = zext i32 %482 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %487, i64 noundef 8) #15
  %.pre.i216 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %485
  %488 = phi i32 [ %482, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214 ], [ %.pre.i216, %485 ]
  %489 = load ptr, ptr %11, align 8, !tbaa !84
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  %492 = ptrtoint ptr %483 to i64
  store i64 %492, ptr %491, align 1
  %493 = load i32, ptr %42, align 8, !tbaa !85
  %494 = add i32 %493, 1
  store i32 %494, ptr %42, align 8, !tbaa !85
  br label %495

495:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, %467
  %496 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not302 = icmp eq ptr %496, null
  br i1 %.not302, label %497, label %569

497:                                              ; preds = %495
  %brmerge = or i1 %38, %40
  %.0105 = select i1 %brmerge, ptr @.str.41, ptr @.str.42
  br i1 %38, label %522, label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull @.str.40) #15
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %499, align 8, !tbaa !91
  %500 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %500, align 1, !tbaa !94
  store ptr %15, ptr %14, align 8, !tbaa !95
  %501 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %502 = load i32, ptr %42, align 8, !tbaa !85
  %503 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i218 = icmp ult i32 %502, %503
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, label %504, !prof !88

504:                                              ; preds = %498
  %505 = zext i32 %502 to i64
  %506 = add nuw nsw i64 %505, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %506, i64 noundef 8) #15
  %.pre.i219 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220: ; preds = %498, %504
  %507 = phi i32 [ %502, %498 ], [ %.pre.i219, %504 ]
  %508 = load ptr, ptr %11, align 8, !tbaa !84
  %509 = zext i32 %507 to i64
  %510 = getelementptr inbounds nuw ptr, ptr %508, i64 %509
  %511 = ptrtoint ptr %501 to i64
  store i64 %511, ptr %510, align 1
  %512 = load i32, ptr %42, align 8, !tbaa !85
  %513 = add i32 %512, 1
  store i32 %513, ptr %42, align 8, !tbaa !85
  %514 = load ptr, ptr %15, align 8, !tbaa !96
  %515 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %516 = icmp eq ptr %514, %515
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220
  %517 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !97
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220
  %520 = load i64, ptr %515, align 8, !tbaa !95
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %521) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  br label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %497
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull @.str.43) #15
  %523 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 4, ptr %523, align 8, !tbaa !91
  %524 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %524, align 1, !tbaa !94
  store ptr %17, ptr %16, align 8, !tbaa !95
  %525 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %526 = load i32, ptr %42, align 8, !tbaa !85
  %527 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i224 = icmp ult i32 %526, %527
  br i1 %.not.i.i.not.i224, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, label %528, !prof !88

528:                                              ; preds = %522
  %529 = zext i32 %526 to i64
  %530 = add nuw nsw i64 %529, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %530, i64 noundef 8) #15
  %.pre.i225 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226: ; preds = %522, %528
  %531 = phi i32 [ %526, %522 ], [ %.pre.i225, %528 ]
  %532 = load ptr, ptr %11, align 8, !tbaa !84
  %533 = zext i32 %531 to i64
  %534 = getelementptr inbounds nuw ptr, ptr %532, i64 %533
  %535 = ptrtoint ptr %525 to i64
  store i64 %535, ptr %534, align 1
  %536 = load i32, ptr %42, align 8, !tbaa !85
  %537 = add i32 %536, 1
  store i32 %537, ptr %42, align 8, !tbaa !85
  %538 = load ptr, ptr %17, align 8, !tbaa !96
  %539 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %540 = icmp eq ptr %538, %539
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226
  %541 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %542 = load i64, ptr %541, align 8, !tbaa !97
  %543 = icmp ult i64 %542, 16
  call void @llvm.assume(i1 %543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226
  %544 = load i64, ptr %539, align 8, !tbaa !95
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %545) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull %.0105) #15
  %546 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %546, align 8, !tbaa !91
  %547 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %547, align 1, !tbaa !94
  store ptr %19, ptr %18, align 8, !tbaa !95
  %548 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  %549 = load i32, ptr %42, align 8, !tbaa !85
  %550 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i230 = icmp ult i32 %549, %550
  br i1 %.not.i.i.not.i230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, label %551, !prof !88

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %552 = zext i32 %549 to i64
  %553 = add nuw nsw i64 %552, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %553, i64 noundef 8) #15
  %.pre.i231 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %551
  %554 = phi i32 [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229 ], [ %.pre.i231, %551 ]
  %555 = load ptr, ptr %11, align 8, !tbaa !84
  %556 = zext i32 %554 to i64
  %557 = getelementptr inbounds nuw ptr, ptr %555, i64 %556
  %558 = ptrtoint ptr %548 to i64
  store i64 %558, ptr %557, align 1
  %559 = load i32, ptr %42, align 8, !tbaa !85
  %560 = add i32 %559, 1
  store i32 %560, ptr %42, align 8, !tbaa !85
  %561 = load ptr, ptr %19, align 8, !tbaa !96
  %562 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %563 = icmp eq ptr %561, %562
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232
  %564 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !97
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232
  %567 = load i64, ptr %562, align 8, !tbaa !95
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %568) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br label %569

569:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  store i32 2141, ptr %20, align 4, !tbaa !124
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 15, ptr %570, align 4, !tbaa !124
  %571 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 3239, ptr %571, align 4, !tbaa !124
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 3269, ptr %572, align 4, !tbaa !124
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr nonnull %20, i64 4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %573 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %574 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %21) #15
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %575 = getelementptr inbounds nuw i8, ptr %21, i64 236
  %576 = load i8, ptr %575, align 4, !tbaa !126, !range !143, !noundef !144
  %577 = trunc nuw i8 %576 to i1
  br i1 %577, label %578, label %616

578:                                              ; preds = %569
  %579 = load i32, ptr %42, align 8, !tbaa !85
  %580 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i237 = icmp ult i32 %579, %580
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, label %581, !prof !88

581:                                              ; preds = %578
  %582 = zext i32 %579 to i64
  %583 = add nuw nsw i64 %582, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %583, i64 noundef 8) #15
  %.pre.i238 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239: ; preds = %578, %581
  %584 = phi i32 [ %579, %578 ], [ %.pre.i238, %581 ]
  %585 = load ptr, ptr %11, align 8, !tbaa !84
  %586 = zext i32 %584 to i64
  %587 = getelementptr inbounds nuw ptr, ptr %585, i64 %586
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %587, align 1
  %588 = load i32, ptr %42, align 8, !tbaa !85
  %589 = add i32 %588, 1
  store i32 %589, ptr %42, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  %590 = load ptr, ptr %31, align 8, !tbaa !110
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 296
  %592 = load ptr, ptr %591, align 8
  call void %592(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %31) #15
  %593 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %593, align 8, !tbaa !91
  %594 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %594, align 1, !tbaa !94
  store ptr %23, ptr %22, align 8, !tbaa !95
  %595 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %596 = load i32, ptr %42, align 8, !tbaa !85
  %597 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i240 = icmp ult i32 %596, %597
  br i1 %.not.i.i.not.i240, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, label %598, !prof !88

598:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239
  %599 = zext i32 %596 to i64
  %600 = add nuw nsw i64 %599, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %600, i64 noundef 8) #15
  %.pre.i241 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, %598
  %601 = phi i32 [ %596, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239 ], [ %.pre.i241, %598 ]
  %602 = load ptr, ptr %11, align 8, !tbaa !84
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw ptr, ptr %602, i64 %603
  %605 = ptrtoint ptr %595 to i64
  store i64 %605, ptr %604, align 1
  %606 = load i32, ptr %42, align 8, !tbaa !85
  %607 = add i32 %606, 1
  store i32 %607, ptr %42, align 8, !tbaa !85
  %608 = load ptr, ptr %23, align 8, !tbaa !96
  %609 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %610 = icmp eq ptr %608, %609
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242
  %611 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %612 = load i64, ptr %611, align 8, !tbaa !97
  %613 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %613)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242
  %614 = load i64, ptr %609, align 8, !tbaa !95
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %615) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  br label %616

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit245, %569
  %617 = load i32, ptr %34, align 8, !tbaa !87
  %618 = icmp ugt i32 %617, 38
  %switch.cast = zext nneg i32 %617 to i39
  %switch.downshift = lshr i39 32319209441, %switch.cast
  %switch.masked = trunc i39 %switch.downshift to i1
  %.0104 = select i1 %618, i1 true, i1 %switch.masked
  %619 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not303 = icmp eq ptr %619, null
  br i1 %.not303, label %620, label %753

620:                                              ; preds = %616
  %621 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3215)
  %622 = icmp ne ptr %621, null
  %623 = and i1 %.not, %622
  %624 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %623, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %625 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %626 = load i32, ptr %625, align 8, !tbaa !145
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %646

628:                                              ; preds = %620
  %629 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %629, label %630, label %634

630:                                              ; preds = %628
  %631 = load ptr, ptr %31, align 8, !tbaa !110
  %632 = getelementptr inbounds nuw i8, ptr %631, i64 624
  %633 = load ptr, ptr %632, align 8
  call void %633(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %634

634:                                              ; preds = %630, %628
  %635 = load i32, ptr %42, align 8, !tbaa !85
  %636 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i246 = icmp ult i32 %635, %636
  br i1 %.not.i.i.not.i246, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, label %637, !prof !88

637:                                              ; preds = %634
  %638 = zext i32 %635 to i64
  %639 = add nuw nsw i64 %638, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %639, i64 noundef 8) #15
  %.pre.i247 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248: ; preds = %634, %637
  %640 = phi i32 [ %635, %634 ], [ %.pre.i247, %637 ]
  %641 = load ptr, ptr %11, align 8, !tbaa !84
  %642 = zext i32 %640 to i64
  %643 = getelementptr inbounds nuw ptr, ptr %641, i64 %642
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %643, align 1
  %644 = load i32, ptr %42, align 8, !tbaa !85
  %645 = add i32 %644, 1
  store i32 %645, ptr %42, align 8, !tbaa !85
  br label %646

646:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, %620
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %647 = load i32, ptr %625, align 8, !tbaa !145
  %648 = icmp eq i32 %647, 4
  br i1 %648, label %649, label %663

649:                                              ; preds = %646
  %650 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not304 = icmp eq ptr %650, null
  br i1 %.not304, label %651, label %663

651:                                              ; preds = %649
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %652 = load i32, ptr %42, align 8, !tbaa !85
  %653 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i249 = icmp ult i32 %652, %653
  br i1 %.not.i.i.not.i249, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251, label %654, !prof !88

654:                                              ; preds = %651
  %655 = zext i32 %652 to i64
  %656 = add nuw nsw i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %656, i64 noundef 8) #15
  %.pre.i250 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251: ; preds = %651, %654
  %657 = phi i32 [ %652, %651 ], [ %.pre.i250, %654 ]
  %658 = load ptr, ptr %11, align 8, !tbaa !84
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  store i64 ptrtoint (ptr @.str.45 to i64), ptr %660, align 1
  %661 = load i32, ptr %42, align 8, !tbaa !85
  %662 = add i32 %661, 1
  store i32 %662, ptr %42, align 8, !tbaa !85
  br label %663

663:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit251, %649, %646
  br i1 %573, label %664, label %665

664:                                              ; preds = %663
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %665

665:                                              ; preds = %664, %663
  br i1 %574, label %666, label %667

666:                                              ; preds = %665
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %667

667:                                              ; preds = %666, %665
  %668 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not305 = icmp eq ptr %668, null
  %.pre308 = load i32, ptr %42, align 8, !tbaa !85
  br i1 %.not305, label %680, label %669

669:                                              ; preds = %667
  %670 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i252 = icmp ult i32 %.pre308, %670
  br i1 %.not.i.i.not.i252, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254, label %671, !prof !88

671:                                              ; preds = %669
  %672 = zext i32 %.pre308 to i64
  %673 = add nuw nsw i64 %672, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %673, i64 noundef 8) #15
  %.pre.i253 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254: ; preds = %669, %671
  %674 = phi i32 [ %.pre308, %669 ], [ %.pre.i253, %671 ]
  %675 = load ptr, ptr %11, align 8, !tbaa !84
  %676 = zext i32 %674 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %675, i64 %676
  store i64 ptrtoint (ptr @.str.46 to i64), ptr %677, align 1
  %678 = load i32, ptr %42, align 8, !tbaa !85
  %679 = add i32 %678, 1
  store i32 %679, ptr %42, align 8, !tbaa !85
  br label %680

680:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254, %667
  %681 = phi i32 [ %679, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254 ], [ %.pre308, %667 ]
  %682 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i255 = icmp ult i32 %681, %682
  br i1 %.not.i.i.not.i255, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257, label %683, !prof !88

683:                                              ; preds = %680
  %684 = zext i32 %681 to i64
  %685 = add nuw nsw i64 %684, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %685, i64 noundef 8) #15
  %.pre.i256 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257: ; preds = %680, %683
  %686 = phi i32 [ %681, %680 ], [ %.pre.i256, %683 ]
  %687 = load ptr, ptr %11, align 8, !tbaa !84
  %688 = zext i32 %686 to i64
  %689 = getelementptr inbounds nuw ptr, ptr %687, i64 %688
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %689, align 1
  %690 = load i32, ptr %42, align 8, !tbaa !85
  %691 = add i32 %690, 1
  store i32 %691, ptr %42, align 8, !tbaa !85
  br i1 %.0104, label %692, label %753

692:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257
  %693 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i267 = icmp ult i32 %691, %693
  br i1 %.not, label %715, label %694

694:                                              ; preds = %692
  br i1 %.not.i.i.not.i267, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, label %695, !prof !88

695:                                              ; preds = %694
  %696 = zext i32 %691 to i64
  %697 = add nuw nsw i64 %696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %697, i64 noundef 8) #15
  %.pre.i259 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %694, %695
  %698 = phi i32 [ %691, %694 ], [ %.pre.i259, %695 ]
  %699 = load ptr, ptr %11, align 8, !tbaa !84
  %700 = zext i32 %698 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %699, i64 %700
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %701, align 1
  %702 = load i32, ptr %42, align 8, !tbaa !85
  %703 = add i32 %702, 1
  store i32 %703, ptr %42, align 8, !tbaa !85
  %704 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i261 = icmp ult i32 %703, %704
  br i1 %.not.i.i.not.i261, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263, label %705, !prof !88

705:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  %706 = zext i32 %703 to i64
  %707 = add nuw nsw i64 %706, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %707, i64 noundef 8) #15
  %.pre.i262 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, %705
  %708 = phi i32 [ %703, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260 ], [ %.pre.i262, %705 ]
  %709 = load ptr, ptr %11, align 8, !tbaa !84
  %710 = zext i32 %708 to i64
  %711 = getelementptr inbounds nuw ptr, ptr %709, i64 %710
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %711, align 1
  %712 = load i32, ptr %42, align 8, !tbaa !85
  %713 = add i32 %712, 1
  store i32 %713, ptr %42, align 8, !tbaa !85
  %714 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i264 = icmp ult i32 %713, %714
  br i1 %.not.i.i.not.i264, label %.sink.split316, label %.sink.split316.sink.split, !prof !88

715:                                              ; preds = %692
  br i1 %.not.i.i.not.i267, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269, label %716, !prof !88

716:                                              ; preds = %715
  %717 = zext i32 %691 to i64
  %718 = add nuw nsw i64 %717, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %718, i64 noundef 8) #15
  %.pre.i268 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269: ; preds = %715, %716
  %719 = phi i32 [ %691, %715 ], [ %.pre.i268, %716 ]
  %720 = load ptr, ptr %11, align 8, !tbaa !84
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %720, i64 %721
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %722, align 1
  %723 = load i32, ptr %42, align 8, !tbaa !85
  %724 = add i32 %723, 1
  store i32 %724, ptr %42, align 8, !tbaa !85
  %725 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i270 = icmp ult i32 %724, %725
  br i1 %.not.i.i.not.i270, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, label %726, !prof !88

726:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269
  %727 = zext i32 %724 to i64
  %728 = add nuw nsw i64 %727, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %728, i64 noundef 8) #15
  %.pre.i271 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269, %726
  %729 = phi i32 [ %724, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit269 ], [ %.pre.i271, %726 ]
  %730 = load ptr, ptr %11, align 8, !tbaa !84
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %730, i64 %731
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %732, align 1
  %733 = load i32, ptr %42, align 8, !tbaa !85
  %734 = add i32 %733, 1
  store i32 %734, ptr %42, align 8, !tbaa !85
  %735 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i273 = icmp ult i32 %734, %735
  br i1 %.not.i.i.not.i273, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, label %736, !prof !88

736:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272
  %737 = zext i32 %734 to i64
  %738 = add nuw nsw i64 %737, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %738, i64 noundef 8) #15
  %.pre.i274 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, %736
  %739 = phi i32 [ %734, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272 ], [ %.pre.i274, %736 ]
  %740 = load ptr, ptr %11, align 8, !tbaa !84
  %741 = zext i32 %739 to i64
  %742 = getelementptr inbounds nuw ptr, ptr %740, i64 %741
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %742, align 1
  %743 = load i32, ptr %42, align 8, !tbaa !85
  %744 = add i32 %743, 1
  store i32 %744, ptr %42, align 8, !tbaa !85
  %745 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i276 = icmp ult i32 %744, %745
  br i1 %.not.i.i.not.i276, label %.sink.split316, label %.sink.split316.sink.split, !prof !88

.sink.split316.sink.split:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263
  %.sink329 = phi i32 [ %713, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263 ], [ %744, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ]
  %.sink319.ph = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263 ], [ ptrtoint (ptr @.str.52 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ]
  %746 = zext i32 %.sink329 to i64
  %747 = add nuw nsw i64 %746, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %747, i64 noundef 8) #15
  %.pre.i277 = load i32, ptr %42, align 8, !tbaa !85
  br label %.sink.split316

.sink.split316:                                   ; preds = %.sink.split316.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263
  %.sink323 = phi i32 [ %713, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263 ], [ %744, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ], [ %.pre.i277, %.sink.split316.sink.split ]
  %.sink319 = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit263 ], [ ptrtoint (ptr @.str.52 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ], [ %.sink319.ph, %.sink.split316.sink.split ]
  %748 = load ptr, ptr %11, align 8, !tbaa !84
  %749 = zext i32 %.sink323 to i64
  %750 = getelementptr inbounds nuw ptr, ptr %748, i64 %749
  store i64 %.sink319, ptr %750, align 1
  %751 = load i32, ptr %42, align 8, !tbaa !85
  %752 = add i32 %751, 1
  store i32 %752, ptr %42, align 8, !tbaa !85
  br label %753

753:                                              ; preds = %.sink.split316, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit257, %616
  %754 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not306 = icmp eq ptr %754, null
  br i1 %.not306, label %755, label %802

755:                                              ; preds = %753
  %brmerge106 = or i1 %38, %40
  %.0 = select i1 %brmerge106, ptr @.str.53, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull %.0) #15
  %756 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %756, align 8, !tbaa !91
  %757 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %757, align 1, !tbaa !94
  store ptr %25, ptr %24, align 8, !tbaa !95
  %758 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %759 = load i32, ptr %42, align 8, !tbaa !85
  %760 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i279 = icmp ult i32 %759, %760
  br i1 %.not.i.i.not.i279, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, label %761, !prof !88

761:                                              ; preds = %755
  %762 = zext i32 %759 to i64
  %763 = add nuw nsw i64 %762, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %763, i64 noundef 8) #15
  %.pre.i280 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281: ; preds = %755, %761
  %764 = phi i32 [ %759, %755 ], [ %.pre.i280, %761 ]
  %765 = load ptr, ptr %11, align 8, !tbaa !84
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw ptr, ptr %765, i64 %766
  %768 = ptrtoint ptr %758 to i64
  store i64 %768, ptr %767, align 1
  %769 = load i32, ptr %42, align 8, !tbaa !85
  %770 = add i32 %769, 1
  store i32 %770, ptr %42, align 8, !tbaa !85
  %771 = load ptr, ptr %25, align 8, !tbaa !96
  %772 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %773 = icmp eq ptr %771, %772
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281
  %774 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %775 = load i64, ptr %774, align 8, !tbaa !97
  %776 = icmp ult i64 %775, 16
  call void @llvm.assume(i1 %776)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281
  %777 = load i64, ptr %772, align 8, !tbaa !95
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %778) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull @.str.55) #15
  %779 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %779, align 8, !tbaa !91
  %780 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %780, align 1, !tbaa !94
  store ptr %27, ptr %26, align 8, !tbaa !95
  %781 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %782 = load i32, ptr %42, align 8, !tbaa !85
  %783 = load i32, ptr %43, align 4, !tbaa !86
  %.not.i.i.not.i285 = icmp ult i32 %782, %783
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %784, !prof !88

784:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %785 = zext i32 %782 to i64
  %786 = add nuw nsw i64 %785, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %41, i64 noundef %786, i64 noundef 8) #15
  %.pre.i286 = load i32, ptr %42, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %784
  %787 = phi i32 [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pre.i286, %784 ]
  %788 = load ptr, ptr %11, align 8, !tbaa !84
  %789 = zext i32 %787 to i64
  %790 = getelementptr inbounds nuw ptr, ptr %788, i64 %789
  %791 = ptrtoint ptr %781 to i64
  store i64 %791, ptr %790, align 1
  %792 = load i32, ptr %42, align 8, !tbaa !85
  %793 = add i32 %792, 1
  store i32 %793, ptr %42, align 8, !tbaa !85
  %794 = load ptr, ptr %27, align 8, !tbaa !96
  %795 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %796 = icmp eq ptr %794, %795
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287
  %797 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %798 = load i64, ptr %797, align 8, !tbaa !97
  %799 = icmp ult i64 %798, 16
  call void @llvm.assume(i1 %799)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287
  %800 = load i64, ptr %795, align 8, !tbaa !95
  %801 = add i64 %800, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %801) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  br label %802

802:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290, %753
  %803 = load ptr, ptr %31, align 8, !tbaa !110
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 656
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #15
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %31, ptr noundef null) #15
  %806 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %806, align 8, !tbaa !91
  %807 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %807, align 1, !tbaa !94
  store ptr %29, ptr %28, align 8, !tbaa !95
  %808 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %809 = load ptr, ptr %29, align 8, !tbaa !96
  %810 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %802
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !97
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %802
  %815 = load i64, ptr %810, align 8, !tbaa !95
  %816 = add i64 %815, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %816) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %817 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !188
  %818 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !188
  store ptr %818, ptr %9, align 8, !tbaa !103, !noalias !188
  %819 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !85, !noalias !188
  %822 = zext i32 %821 to i64
  store i64 %822, ptr %819, align 8, !tbaa !106, !noalias !188
  store ptr %3, ptr %10, align 8, !tbaa !103, !noalias !188
  %823 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %823, align 8, !tbaa !106, !noalias !188
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %817, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.76, ptr noundef %808, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.261") align 8 %10, ptr noundef null) #15, !noalias !188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %825 = ptrtoint ptr %817 to i64
  store i64 %825, ptr %8, align 8, !tbaa !107
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %827 = load i32, ptr %826, align 8, !tbaa !85
  %828 = zext i32 %827 to i64
  %829 = add nuw nsw i64 %828, 1
  %830 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %831 = load i32, ptr %830, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %827, %831
  %.pre3.i.i.i = load ptr, ptr %824, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %832, !prof !88

832:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %833 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %.pre3.i.i.i, i64 %828
  %834 = icmp uge ptr %8, %.pre3.i.i.i
  %835 = icmp ult ptr %8, %833
  %spec.select.i.i.i.i.i.i.i = and i1 %834, %835
  br i1 %spec.select.i.i.i.i.i.i.i, label %837, label %836, !prof !109

836:                                              ; preds = %832
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %824, i64 noundef %829)
  %.pre.i.i.i = load ptr, ptr %824, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

837:                                              ; preds = %832
  %838 = ptrtoint ptr %8 to i64
  %839 = ptrtoint ptr %.pre3.i.i.i to i64
  %840 = sub i64 %838, %839
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %824, i64 noundef %829)
  %841 = load ptr, ptr %824, align 8, !tbaa !84
  %842 = getelementptr inbounds i8, ptr %841, i64 %840
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %837, %836, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %843 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %841, %837 ], [ %.pre.i.i.i, %836 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ %842, %837 ], [ %8, %836 ]
  %844 = load i32, ptr %826, align 8, !tbaa !85
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw %"class.std::unique_ptr.209", ptr %843, i64 %845
  %847 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  store i64 %847, ptr %846, align 8, !tbaa !107
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !107
  %848 = add i32 %844, 1
  store i32 %848, ptr %826, align 8, !tbaa !85
  %849 = load ptr, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %849, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %850 = load ptr, ptr %849, align 8, !tbaa !110
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(514) %849) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %21) #15
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %21) #15
  %853 = load ptr, ptr %11, align 8, !tbaa !84
  %854 = icmp eq ptr %853, %41
  br i1 %854, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %855

855:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %853) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %855
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #15
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools3arm17appendBE8LinkFlagERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEERKNS3_6TripleE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #4 comdat align 2 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !192
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !192
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
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !195
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !192
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !195
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !191
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !192
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
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !195
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !191
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !192
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
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !193

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !191
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !195
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !196
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !197
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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.llvm::Twine", align 8
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.llvm::Twine", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.llvm::Twine", align 8
  %48 = alloca %"class.llvm::Twine", align 8
  %49 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains6NetBSDE, i64 16), ptr %0, align 8, !tbaa !110
  %50 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2983)
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %574

51:                                               ; preds = %4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %53 = load i32, ptr %52, align 8, !tbaa !87
  switch i32 %53, label %517 [
    i32 37, label %54
    i32 1, label %111
    i32 2, label %111
    i32 35, label %111
    i32 36, label %111
    i32 18, label %285
    i32 19, label %285
    i32 21, label %403
    i32 29, label %460
  ]

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 488
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 496
  %61 = load i64, ptr %60, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %63, align 1, !tbaa !94
  store ptr @.str.56, ptr %6, align 8, !tbaa !95
  store i8 3, ptr %62, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %66, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %59, i64 %61, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %72 = load i32, ptr %71, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %68, %72
  %.pre3.i = load ptr, ptr %55, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %73, !prof !88

73:                                               ; preds = %54
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %69
  %75 = icmp uge ptr %5, %.pre3.i
  %76 = icmp ult ptr %5, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %78, label %77, !prof !109

77:                                               ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %70)
  %.pre.i = load ptr, ptr %55, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

78:                                               ; preds = %73
  %79 = ptrtoint ptr %5 to i64
  %80 = ptrtoint ptr %.pre3.i to i64
  %81 = sub i64 %79, %80
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %55, i64 noundef %70)
  %82 = load ptr, ptr %55, align 8, !tbaa !84
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %78, %77, %54
  %84 = phi ptr [ %.pre3.i, %54 ], [ %82, %78 ], [ %.pre.i, %77 ]
  %.016.i.i.i = phi ptr [ %5, %54 ], [ %83, %78 ], [ %5, %77 ]
  %85 = load i32, ptr %67, align 8, !tbaa !85
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %88, ptr %87, align 8, !tbaa !116
  %89 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !96
  %90 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !97
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %88, ptr noundef nonnull align 8 dereferenceable(1) %90, i64 %96, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %89, ptr %87, align 8, !tbaa !96
  %97 = load i64, ptr %90, align 8, !tbaa !95
  store i64 %97, ptr %88, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !97
  store ptr %90, ptr %.016.i.i.i, align 8, !tbaa !96
  store i64 0, ptr %98, align 8, !tbaa !97
  store i8 0, ptr %90, align 1, !tbaa !95
  %101 = load i32, ptr %67, align 8, !tbaa !85
  %102 = add i32 %101, 1
  store i32 %102, ptr %67, align 8, !tbaa !85
  %103 = load ptr, ptr %5, align 8, !tbaa !96
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !97
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %109 = load i64, ptr %104, align 8, !tbaa !95
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %110) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  br label %517

111:                                              ; preds = %51, %51, %51, %51
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !118
  switch i32 %113, label %228 [
    i32 15, label %114
    i32 5, label %114
    i32 16, label %171
    i32 7, label %171
  ]

114:                                              ; preds = %111, %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #15
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %119 = load ptr, ptr %118, align 8, !tbaa !96
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 496
  %121 = load i64, ptr %120, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %123, align 1, !tbaa !94
  store ptr @.str.58, ptr %11, align 8, !tbaa !95
  store i8 3, ptr %122, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %125, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %126, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr %119, i64 %121, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #15
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %128 = load i32, ptr %127, align 8, !tbaa !85
  %129 = zext i32 %128 to i64
  %130 = add nuw nsw i64 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %132 = load i32, ptr %131, align 4, !tbaa !86
  %.not.i.i.not.i10 = icmp ult i32 %128, %132
  %.pre3.i11 = load ptr, ptr %115, align 8, !tbaa !84
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i14, label %133, !prof !88

133:                                              ; preds = %114
  %134 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i11, i64 %129
  %135 = icmp uge ptr %10, %.pre3.i11
  %136 = icmp ult ptr %10, %134
  %spec.select.i.i.i.i.i12 = and i1 %135, %136
  br i1 %spec.select.i.i.i.i.i12, label %138, label %137, !prof !109

137:                                              ; preds = %133
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %130)
  %.pre.i13 = load ptr, ptr %115, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i14

138:                                              ; preds = %133
  %139 = ptrtoint ptr %10 to i64
  %140 = ptrtoint ptr %.pre3.i11 to i64
  %141 = sub i64 %139, %140
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %115, i64 noundef %130)
  %142 = load ptr, ptr %115, align 8, !tbaa !84
  %143 = getelementptr inbounds i8, ptr %142, i64 %141
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i14

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i14: ; preds = %138, %137, %114
  %144 = phi ptr [ %.pre3.i11, %114 ], [ %142, %138 ], [ %.pre.i13, %137 ]
  %.016.i.i.i15 = phi ptr [ %10, %114 ], [ %143, %138 ], [ %10, %137 ]
  %145 = load i32, ptr %127, align 8, !tbaa !85
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %148, ptr %147, align 8, !tbaa !116
  %149 = load ptr, ptr %.016.i.i.i15, align 8, !tbaa !96
  %150 = getelementptr inbounds nuw i8, ptr %.016.i.i.i15, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i14
  %153 = getelementptr inbounds nuw i8, ptr %.016.i.i.i15, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !97
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i14
  store ptr %149, ptr %147, align 8, !tbaa !96
  %157 = load i64, ptr %150, align 8, !tbaa !95
  store i64 %157, ptr %148, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit17

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit17: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %158 = getelementptr inbounds nuw i8, ptr %.016.i.i.i15, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !97
  store ptr %150, ptr %.016.i.i.i15, align 8, !tbaa !96
  store i64 0, ptr %158, align 8, !tbaa !97
  store i8 0, ptr %150, align 1, !tbaa !95
  %161 = load i32, ptr %127, align 8, !tbaa !85
  %162 = add i32 %161, 1
  store i32 %162, ptr %127, align 8, !tbaa !85
  %163 = load ptr, ptr %10, align 8, !tbaa !96
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit17
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !97
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit17
  %169 = load i64, ptr %164, align 8, !tbaa !95
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %170) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #15
  br label %517

171:                                              ; preds = %111, %111
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #15
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 496
  %178 = load i64, ptr %177, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %180, align 1, !tbaa !94
  store ptr @.str.59, ptr %16, align 8, !tbaa !95
  store i8 3, ptr %179, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %181, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %182, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %183, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr %176, i64 %178, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19) #15
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %185 = load i32, ptr %184, align 8, !tbaa !85
  %186 = zext i32 %185 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %189 = load i32, ptr %188, align 4, !tbaa !86
  %.not.i.i.not.i21 = icmp ult i32 %185, %189
  %.pre3.i22 = load ptr, ptr %172, align 8, !tbaa !84
  br i1 %.not.i.i.not.i21, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i25, label %190, !prof !88

190:                                              ; preds = %171
  %191 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i22, i64 %186
  %192 = icmp uge ptr %15, %.pre3.i22
  %193 = icmp ult ptr %15, %191
  %spec.select.i.i.i.i.i23 = and i1 %192, %193
  br i1 %spec.select.i.i.i.i.i23, label %195, label %194, !prof !109

194:                                              ; preds = %190
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 noundef %187)
  %.pre.i24 = load ptr, ptr %172, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i25

195:                                              ; preds = %190
  %196 = ptrtoint ptr %15 to i64
  %197 = ptrtoint ptr %.pre3.i22 to i64
  %198 = sub i64 %196, %197
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 noundef %187)
  %199 = load ptr, ptr %172, align 8, !tbaa !84
  %200 = getelementptr inbounds i8, ptr %199, i64 %198
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i25

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i25: ; preds = %195, %194, %171
  %201 = phi ptr [ %.pre3.i22, %171 ], [ %199, %195 ], [ %.pre.i24, %194 ]
  %.016.i.i.i26 = phi ptr [ %15, %171 ], [ %200, %195 ], [ %15, %194 ]
  %202 = load i32, ptr %184, align 8, !tbaa !85
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %201, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %205, ptr %204, align 8, !tbaa !116
  %206 = load ptr, ptr %.016.i.i.i26, align 8, !tbaa !96
  %207 = getelementptr inbounds nuw i8, ptr %.016.i.i.i26, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

209:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i25
  %210 = getelementptr inbounds nuw i8, ptr %.016.i.i.i26, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !97
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  %213 = add nuw nsw i64 %211, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %205, ptr noundef nonnull align 8 dereferenceable(1) %207, i64 %213, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i25
  store ptr %206, ptr %204, align 8, !tbaa !96
  %214 = load i64, ptr %207, align 8, !tbaa !95
  store i64 %214, ptr %205, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit28

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit28: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %215 = getelementptr inbounds nuw i8, ptr %.016.i.i.i26, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !97
  %217 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !97
  store ptr %207, ptr %.016.i.i.i26, align 8, !tbaa !96
  store i64 0, ptr %215, align 8, !tbaa !97
  store i8 0, ptr %207, align 1, !tbaa !95
  %218 = load i32, ptr %184, align 8, !tbaa !85
  %219 = add i32 %218, 1
  store i32 %219, ptr %184, align 8, !tbaa !85
  %220 = load ptr, ptr %15, align 8, !tbaa !96
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit28
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !97
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit28
  %226 = load i64, ptr %221, align 8, !tbaa !95
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #15
  br label %517

228:                                              ; preds = %111
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %233 = load ptr, ptr %232, align 8, !tbaa !96
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 496
  %235 = load i64, ptr %234, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %237, align 1, !tbaa !94
  store ptr @.str.60, ptr %21, align 8, !tbaa !95
  store i8 3, ptr %236, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  %238 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %238, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #15
  %239 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  %240 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i16 257, ptr %240, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr %233, i64 %235, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(34) %24) #15
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %242 = load i32, ptr %241, align 8, !tbaa !85
  %243 = zext i32 %242 to i64
  %244 = add nuw nsw i64 %243, 1
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %246 = load i32, ptr %245, align 4, !tbaa !86
  %.not.i.i.not.i32 = icmp ult i32 %242, %246
  %.pre3.i33 = load ptr, ptr %229, align 8, !tbaa !84
  br i1 %.not.i.i.not.i32, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i36, label %247, !prof !88

247:                                              ; preds = %228
  %248 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i33, i64 %243
  %249 = icmp uge ptr %20, %.pre3.i33
  %250 = icmp ult ptr %20, %248
  %spec.select.i.i.i.i.i34 = and i1 %249, %250
  br i1 %spec.select.i.i.i.i.i34, label %252, label %251, !prof !109

251:                                              ; preds = %247
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %244)
  %.pre.i35 = load ptr, ptr %229, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i36

252:                                              ; preds = %247
  %253 = ptrtoint ptr %20 to i64
  %254 = ptrtoint ptr %.pre3.i33 to i64
  %255 = sub i64 %253, %254
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %229, i64 noundef %244)
  %256 = load ptr, ptr %229, align 8, !tbaa !84
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i36

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i36: ; preds = %252, %251, %228
  %258 = phi ptr [ %.pre3.i33, %228 ], [ %256, %252 ], [ %.pre.i35, %251 ]
  %.016.i.i.i37 = phi ptr [ %20, %228 ], [ %257, %252 ], [ %20, %251 ]
  %259 = load i32, ptr %241, align 8, !tbaa !85
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %258, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %262, ptr %261, align 8, !tbaa !116
  %263 = load ptr, ptr %.016.i.i.i37, align 8, !tbaa !96
  %264 = getelementptr inbounds nuw i8, ptr %.016.i.i.i37, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

266:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i36
  %267 = getelementptr inbounds nuw i8, ptr %.016.i.i.i37, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !97
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  %270 = add nuw nsw i64 %268, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %262, ptr noundef nonnull align 8 dereferenceable(1) %264, i64 %270, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i36
  store ptr %263, ptr %261, align 8, !tbaa !96
  %271 = load i64, ptr %264, align 8, !tbaa !95
  store i64 %271, ptr %262, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit39

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit39: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %272 = getelementptr inbounds nuw i8, ptr %.016.i.i.i37, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !97
  %274 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %273, ptr %274, align 8, !tbaa !97
  store ptr %264, ptr %.016.i.i.i37, align 8, !tbaa !96
  store i64 0, ptr %272, align 8, !tbaa !97
  store i8 0, ptr %264, align 1, !tbaa !95
  %275 = load i32, ptr %241, align 8, !tbaa !85
  %276 = add i32 %275, 1
  store i32 %276, ptr %241, align 8, !tbaa !85
  %277 = load ptr, ptr %20, align 8, !tbaa !96
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit39
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !97
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit39
  %283 = load i64, ptr %278, align 8, !tbaa !95
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %284) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  br label %517

285:                                              ; preds = %51, %51
  %286 = tail call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.61) #15
  br i1 %286, label %287, label %344

287:                                              ; preds = %285
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 488
  %292 = load ptr, ptr %291, align 8, !tbaa !96
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 496
  %294 = load i64, ptr %293, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  %295 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %296, align 1, !tbaa !94
  store ptr @.str.62, ptr %26, align 8, !tbaa !95
  store i8 3, ptr %295, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #15
  %297 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %297, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #15
  %298 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %298, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #15
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i16 257, ptr %299, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr %292, i64 %294, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29) #15
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %301 = load i32, ptr %300, align 8, !tbaa !85
  %302 = zext i32 %301 to i64
  %303 = add nuw nsw i64 %302, 1
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %305 = load i32, ptr %304, align 4, !tbaa !86
  %.not.i.i.not.i43 = icmp ult i32 %301, %305
  %.pre3.i44 = load ptr, ptr %288, align 8, !tbaa !84
  br i1 %.not.i.i.not.i43, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i47, label %306, !prof !88

306:                                              ; preds = %287
  %307 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i44, i64 %302
  %308 = icmp uge ptr %25, %.pre3.i44
  %309 = icmp ult ptr %25, %307
  %spec.select.i.i.i.i.i45 = and i1 %308, %309
  br i1 %spec.select.i.i.i.i.i45, label %311, label %310, !prof !109

310:                                              ; preds = %306
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %303)
  %.pre.i46 = load ptr, ptr %288, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i47

311:                                              ; preds = %306
  %312 = ptrtoint ptr %25 to i64
  %313 = ptrtoint ptr %.pre3.i44 to i64
  %314 = sub i64 %312, %313
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %288, i64 noundef %303)
  %315 = load ptr, ptr %288, align 8, !tbaa !84
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i47

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i47: ; preds = %311, %310, %287
  %317 = phi ptr [ %.pre3.i44, %287 ], [ %315, %311 ], [ %.pre.i46, %310 ]
  %.016.i.i.i48 = phi ptr [ %25, %287 ], [ %316, %311 ], [ %25, %310 ]
  %318 = load i32, ptr %300, align 8, !tbaa !85
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %317, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  store ptr %321, ptr %320, align 8, !tbaa !116
  %322 = load ptr, ptr %.016.i.i.i48, align 8, !tbaa !96
  %323 = getelementptr inbounds nuw i8, ptr %.016.i.i.i48, i64 16
  %324 = icmp eq ptr %322, %323
  br i1 %324, label %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

325:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i47
  %326 = getelementptr inbounds nuw i8, ptr %.016.i.i.i48, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !97
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  %329 = add nuw nsw i64 %327, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %321, ptr noundef nonnull align 8 dereferenceable(1) %323, i64 %329, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i47
  store ptr %322, ptr %320, align 8, !tbaa !96
  %330 = load i64, ptr %323, align 8, !tbaa !95
  store i64 %330, ptr %321, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit50

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit50: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %331 = getelementptr inbounds nuw i8, ptr %.016.i.i.i48, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !97
  %333 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store i64 %332, ptr %333, align 8, !tbaa !97
  store ptr %323, ptr %.016.i.i.i48, align 8, !tbaa !96
  store i64 0, ptr %331, align 8, !tbaa !97
  store i8 0, ptr %323, align 1, !tbaa !95
  %334 = load i32, ptr %300, align 8, !tbaa !85
  %335 = add i32 %334, 1
  store i32 %335, ptr %300, align 8, !tbaa !85
  %336 = load ptr, ptr %25, align 8, !tbaa !96
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit50
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !97
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit50
  %342 = load i64, ptr %337, align 8, !tbaa !95
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  br label %517

344:                                              ; preds = %285
  %345 = tail call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %3, ptr noundef nonnull @.str.29) #15
  br i1 %345, label %346, label %517

346:                                              ; preds = %344
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #15
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 488
  %351 = load ptr, ptr %350, align 8, !tbaa !96
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 496
  %353 = load i64, ptr %352, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #15
  %354 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %355 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 1, ptr %355, align 1, !tbaa !94
  store ptr @.str.63, ptr %31, align 8, !tbaa !95
  store i8 3, ptr %354, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %32) #15
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i16 257, ptr %356, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33) #15
  %357 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i16 257, ptr %357, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #15
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i16 257, ptr %358, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr %351, i64 %353, ptr noundef nonnull align 8 dereferenceable(34) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, ptr noundef nonnull align 8 dereferenceable(34) %33, ptr noundef nonnull align 8 dereferenceable(34) %34) #15
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %360 = load i32, ptr %359, align 8, !tbaa !85
  %361 = zext i32 %360 to i64
  %362 = add nuw nsw i64 %361, 1
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %364 = load i32, ptr %363, align 4, !tbaa !86
  %.not.i.i.not.i54 = icmp ult i32 %360, %364
  %.pre3.i55 = load ptr, ptr %347, align 8, !tbaa !84
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i58, label %365, !prof !88

365:                                              ; preds = %346
  %366 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i55, i64 %361
  %367 = icmp uge ptr %30, %.pre3.i55
  %368 = icmp ult ptr %30, %366
  %spec.select.i.i.i.i.i56 = and i1 %367, %368
  br i1 %spec.select.i.i.i.i.i56, label %370, label %369, !prof !109

369:                                              ; preds = %365
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %362)
  %.pre.i57 = load ptr, ptr %347, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i58

370:                                              ; preds = %365
  %371 = ptrtoint ptr %30 to i64
  %372 = ptrtoint ptr %.pre3.i55 to i64
  %373 = sub i64 %371, %372
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %347, i64 noundef %362)
  %374 = load ptr, ptr %347, align 8, !tbaa !84
  %375 = getelementptr inbounds i8, ptr %374, i64 %373
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i58

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i58: ; preds = %370, %369, %346
  %376 = phi ptr [ %.pre3.i55, %346 ], [ %374, %370 ], [ %.pre.i57, %369 ]
  %.016.i.i.i59 = phi ptr [ %30, %346 ], [ %375, %370 ], [ %30, %369 ]
  %377 = load i32, ptr %359, align 8, !tbaa !85
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %376, i64 %378
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  store ptr %380, ptr %379, align 8, !tbaa !116
  %381 = load ptr, ptr %.016.i.i.i59, align 8, !tbaa !96
  %382 = getelementptr inbounds nuw i8, ptr %.016.i.i.i59, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

384:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i58
  %385 = getelementptr inbounds nuw i8, ptr %.016.i.i.i59, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !97
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  %388 = add nuw nsw i64 %386, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %380, ptr noundef nonnull align 8 dereferenceable(1) %382, i64 %388, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i58
  store ptr %381, ptr %379, align 8, !tbaa !96
  %389 = load i64, ptr %382, align 8, !tbaa !95
  store i64 %389, ptr %380, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit61

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit61: ; preds = %384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  %390 = getelementptr inbounds nuw i8, ptr %.016.i.i.i59, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !97
  %392 = getelementptr inbounds nuw i8, ptr %379, i64 8
  store i64 %391, ptr %392, align 8, !tbaa !97
  store ptr %382, ptr %.016.i.i.i59, align 8, !tbaa !96
  store i64 0, ptr %390, align 8, !tbaa !97
  store i8 0, ptr %382, align 1, !tbaa !95
  %393 = load i32, ptr %359, align 8, !tbaa !85
  %394 = add i32 %393, 1
  store i32 %394, ptr %359, align 8, !tbaa !85
  %395 = load ptr, ptr %30, align 8, !tbaa !96
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit61
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !97
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit61
  %401 = load i64, ptr %396, align 8, !tbaa !95
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %402) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #15
  br label %517

403:                                              ; preds = %51
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #15
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 488
  %408 = load ptr, ptr %407, align 8, !tbaa !96
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 496
  %410 = load i64, ptr %409, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #15
  %411 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %412 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %412, align 1, !tbaa !94
  store ptr @.str.64, ptr %36, align 8, !tbaa !95
  store i8 3, ptr %411, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #15
  %413 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i16 257, ptr %413, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #15
  %414 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i16 257, ptr %414, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #15
  %415 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i16 257, ptr %415, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr %408, i64 %410, ptr noundef nonnull align 8 dereferenceable(34) %36, ptr noundef nonnull align 8 dereferenceable(34) %37, ptr noundef nonnull align 8 dereferenceable(34) %38, ptr noundef nonnull align 8 dereferenceable(34) %39) #15
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %417 = load i32, ptr %416, align 8, !tbaa !85
  %418 = zext i32 %417 to i64
  %419 = add nuw nsw i64 %418, 1
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %421 = load i32, ptr %420, align 4, !tbaa !86
  %.not.i.i.not.i65 = icmp ult i32 %417, %421
  %.pre3.i66 = load ptr, ptr %404, align 8, !tbaa !84
  br i1 %.not.i.i.not.i65, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i69, label %422, !prof !88

422:                                              ; preds = %403
  %423 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i66, i64 %418
  %424 = icmp uge ptr %35, %.pre3.i66
  %425 = icmp ult ptr %35, %423
  %spec.select.i.i.i.i.i67 = and i1 %424, %425
  br i1 %spec.select.i.i.i.i.i67, label %427, label %426, !prof !109

426:                                              ; preds = %422
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %404, i64 noundef %419)
  %.pre.i68 = load ptr, ptr %404, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i69

427:                                              ; preds = %422
  %428 = ptrtoint ptr %35 to i64
  %429 = ptrtoint ptr %.pre3.i66 to i64
  %430 = sub i64 %428, %429
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %404, i64 noundef %419)
  %431 = load ptr, ptr %404, align 8, !tbaa !84
  %432 = getelementptr inbounds i8, ptr %431, i64 %430
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i69

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i69: ; preds = %427, %426, %403
  %433 = phi ptr [ %.pre3.i66, %403 ], [ %431, %427 ], [ %.pre.i68, %426 ]
  %.016.i.i.i70 = phi ptr [ %35, %403 ], [ %432, %427 ], [ %35, %426 ]
  %434 = load i32, ptr %416, align 8, !tbaa !85
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %433, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  store ptr %437, ptr %436, align 8, !tbaa !116
  %438 = load ptr, ptr %.016.i.i.i70, align 8, !tbaa !96
  %439 = getelementptr inbounds nuw i8, ptr %.016.i.i.i70, i64 16
  %440 = icmp eq ptr %438, %439
  br i1 %440, label %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

441:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i69
  %442 = getelementptr inbounds nuw i8, ptr %.016.i.i.i70, i64 8
  %443 = load i64, ptr %442, align 8, !tbaa !97
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  %445 = add nuw nsw i64 %443, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %437, ptr noundef nonnull align 8 dereferenceable(1) %439, i64 %445, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i69
  store ptr %438, ptr %436, align 8, !tbaa !96
  %446 = load i64, ptr %439, align 8, !tbaa !95
  store i64 %446, ptr %437, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit72

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit72: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71
  %447 = getelementptr inbounds nuw i8, ptr %.016.i.i.i70, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !97
  %449 = getelementptr inbounds nuw i8, ptr %436, i64 8
  store i64 %448, ptr %449, align 8, !tbaa !97
  store ptr %439, ptr %.016.i.i.i70, align 8, !tbaa !96
  store i64 0, ptr %447, align 8, !tbaa !97
  store i8 0, ptr %439, align 1, !tbaa !95
  %450 = load i32, ptr %416, align 8, !tbaa !85
  %451 = add i32 %450, 1
  store i32 %451, ptr %416, align 8, !tbaa !85
  %452 = load ptr, ptr %35, align 8, !tbaa !96
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %454 = icmp eq ptr %452, %453
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit72
  %455 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !97
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit72
  %458 = load i64, ptr %453, align 8, !tbaa !95
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %459) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #15
  br label %517

460:                                              ; preds = %51
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #15
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 488
  %465 = load ptr, ptr %464, align 8, !tbaa !96
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 496
  %467 = load i64, ptr %466, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %41) #15
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %469 = getelementptr inbounds nuw i8, ptr %41, i64 33
  store i8 1, ptr %469, align 1, !tbaa !94
  store ptr @.str.65, ptr %41, align 8, !tbaa !95
  store i8 3, ptr %468, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %42) #15
  %470 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i16 257, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %43) #15
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i16 257, ptr %471, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %44) #15
  %472 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i16 257, ptr %472, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr %465, i64 %467, ptr noundef nonnull align 8 dereferenceable(34) %41, ptr noundef nonnull align 8 dereferenceable(34) %42, ptr noundef nonnull align 8 dereferenceable(34) %43, ptr noundef nonnull align 8 dereferenceable(34) %44) #15
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %474 = load i32, ptr %473, align 8, !tbaa !85
  %475 = zext i32 %474 to i64
  %476 = add nuw nsw i64 %475, 1
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %478 = load i32, ptr %477, align 4, !tbaa !86
  %.not.i.i.not.i76 = icmp ult i32 %474, %478
  %.pre3.i77 = load ptr, ptr %461, align 8, !tbaa !84
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i80, label %479, !prof !88

479:                                              ; preds = %460
  %480 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i77, i64 %475
  %481 = icmp uge ptr %40, %.pre3.i77
  %482 = icmp ult ptr %40, %480
  %spec.select.i.i.i.i.i78 = and i1 %481, %482
  br i1 %spec.select.i.i.i.i.i78, label %484, label %483, !prof !109

483:                                              ; preds = %479
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %461, i64 noundef %476)
  %.pre.i79 = load ptr, ptr %461, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i80

484:                                              ; preds = %479
  %485 = ptrtoint ptr %40 to i64
  %486 = ptrtoint ptr %.pre3.i77 to i64
  %487 = sub i64 %485, %486
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %461, i64 noundef %476)
  %488 = load ptr, ptr %461, align 8, !tbaa !84
  %489 = getelementptr inbounds i8, ptr %488, i64 %487
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i80

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i80: ; preds = %484, %483, %460
  %490 = phi ptr [ %.pre3.i77, %460 ], [ %488, %484 ], [ %.pre.i79, %483 ]
  %.016.i.i.i81 = phi ptr [ %40, %460 ], [ %489, %484 ], [ %40, %483 ]
  %491 = load i32, ptr %473, align 8, !tbaa !85
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %490, i64 %492
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 16
  store ptr %494, ptr %493, align 8, !tbaa !116
  %495 = load ptr, ptr %.016.i.i.i81, align 8, !tbaa !96
  %496 = getelementptr inbounds nuw i8, ptr %.016.i.i.i81, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

498:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i80
  %499 = getelementptr inbounds nuw i8, ptr %.016.i.i.i81, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !97
  %501 = icmp ult i64 %500, 16
  call void @llvm.assume(i1 %501)
  %502 = add nuw nsw i64 %500, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %494, ptr noundef nonnull align 8 dereferenceable(1) %496, i64 %502, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i80
  store ptr %495, ptr %493, align 8, !tbaa !96
  %503 = load i64, ptr %496, align 8, !tbaa !95
  store i64 %503, ptr %494, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit83

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit83: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  %504 = getelementptr inbounds nuw i8, ptr %.016.i.i.i81, i64 8
  %505 = load i64, ptr %504, align 8, !tbaa !97
  %506 = getelementptr inbounds nuw i8, ptr %493, i64 8
  store i64 %505, ptr %506, align 8, !tbaa !97
  store ptr %496, ptr %.016.i.i.i81, align 8, !tbaa !96
  store i64 0, ptr %504, align 8, !tbaa !97
  store i8 0, ptr %496, align 1, !tbaa !95
  %507 = load i32, ptr %473, align 8, !tbaa !85
  %508 = add i32 %507, 1
  store i32 %508, ptr %473, align 8, !tbaa !85
  %509 = load ptr, ptr %40, align 8, !tbaa !96
  %510 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit83
  %512 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %513 = load i64, ptr %512, align 8, !tbaa !97
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit83
  %515 = load i64, ptr %510, align 8, !tbaa !95
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %516) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %44) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %43) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %42) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %41) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #15
  br label %517

517:                                              ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #15
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 488
  %522 = load ptr, ptr %521, align 8, !tbaa !96
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 496
  %524 = load i64, ptr %523, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46) #15
  %525 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %526 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %526, align 1, !tbaa !94
  store ptr @.str.66, ptr %46, align 8, !tbaa !95
  store i8 3, ptr %525, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47) #15
  %527 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i16 257, ptr %527, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %48) #15
  %528 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store i16 257, ptr %528, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %49) #15
  %529 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store i16 257, ptr %529, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr %522, i64 %524, ptr noundef nonnull align 8 dereferenceable(34) %46, ptr noundef nonnull align 8 dereferenceable(34) %47, ptr noundef nonnull align 8 dereferenceable(34) %48, ptr noundef nonnull align 8 dereferenceable(34) %49) #15
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %531 = load i32, ptr %530, align 8, !tbaa !85
  %532 = zext i32 %531 to i64
  %533 = add nuw nsw i64 %532, 1
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %535 = load i32, ptr %534, align 4, !tbaa !86
  %.not.i.i.not.i87 = icmp ult i32 %531, %535
  %.pre3.i88 = load ptr, ptr %518, align 8, !tbaa !84
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91, label %536, !prof !88

536:                                              ; preds = %517
  %537 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i88, i64 %532
  %538 = icmp uge ptr %45, %.pre3.i88
  %539 = icmp ult ptr %45, %537
  %spec.select.i.i.i.i.i89 = and i1 %538, %539
  br i1 %spec.select.i.i.i.i.i89, label %541, label %540, !prof !109

540:                                              ; preds = %536
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %518, i64 noundef %533)
  %.pre.i90 = load ptr, ptr %518, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91

541:                                              ; preds = %536
  %542 = ptrtoint ptr %45 to i64
  %543 = ptrtoint ptr %.pre3.i88 to i64
  %544 = sub i64 %542, %543
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %518, i64 noundef %533)
  %545 = load ptr, ptr %518, align 8, !tbaa !84
  %546 = getelementptr inbounds i8, ptr %545, i64 %544
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91: ; preds = %541, %540, %517
  %547 = phi ptr [ %.pre3.i88, %517 ], [ %545, %541 ], [ %.pre.i90, %540 ]
  %.016.i.i.i92 = phi ptr [ %45, %517 ], [ %546, %541 ], [ %45, %540 ]
  %548 = load i32, ptr %530, align 8, !tbaa !85
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %547, i64 %549
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 16
  store ptr %551, ptr %550, align 8, !tbaa !116
  %552 = load ptr, ptr %.016.i.i.i92, align 8, !tbaa !96
  %553 = getelementptr inbounds nuw i8, ptr %.016.i.i.i92, i64 16
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

555:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91
  %556 = getelementptr inbounds nuw i8, ptr %.016.i.i.i92, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !97
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  %559 = add nuw nsw i64 %557, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %551, ptr noundef nonnull align 8 dereferenceable(1) %553, i64 %559, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i91
  store ptr %552, ptr %550, align 8, !tbaa !96
  %560 = load i64, ptr %553, align 8, !tbaa !95
  store i64 %560, ptr %551, align 8, !tbaa !95
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94: ; preds = %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  %561 = getelementptr inbounds nuw i8, ptr %.016.i.i.i92, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !97
  %563 = getelementptr inbounds nuw i8, ptr %550, i64 8
  store i64 %562, ptr %563, align 8, !tbaa !97
  store ptr %553, ptr %.016.i.i.i92, align 8, !tbaa !96
  store i64 0, ptr %561, align 8, !tbaa !97
  store i8 0, ptr %553, align 1, !tbaa !95
  %564 = load i32, ptr %530, align 8, !tbaa !85
  %565 = add i32 %564, 1
  store i32 %565, ptr %530, align 8, !tbaa !85
  %566 = load ptr, ptr %45, align 8, !tbaa !96
  %567 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %568 = icmp eq ptr %566, %567
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94
  %569 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !97
  %571 = icmp ult i64 %570, 16
  call void @llvm.assume(i1 %571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit94
  %572 = load i64, ptr %567, align 8, !tbaa !95
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %573) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %49) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %48) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #15
  br label %574

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %4
  ret void
}

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6NetBSD14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.78, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6netbsd9AssemblerE, i64 16), ptr %2, align 8, !tbaa !110
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6NetBSD11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6netbsd6LinkerE, i64 16), ptr %2, align 8, !tbaa !110
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains6NetBSD23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0) unnamed_addr #6 align 2 {
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
  %4 = alloca %"class.llvm::SmallString.222", align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %19, label %69

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %21, label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #15
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %28, align 8, !tbaa !115
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !114
  %.pre = load ptr, ptr %4, align 8, !tbaa !112
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !114
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !94
  store ptr @.str.67, ptr %5, align 8, !tbaa !95
  store i8 3, ptr %35, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %40 = load ptr, ptr %4, align 8, !tbaa !112
  %41 = load i64, ptr %27, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %42, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !94
  store ptr %40, ptr %9, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %44, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !112
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %45) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %47
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #15
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %19
  %49 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %69

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %53 = load i64, ptr %52, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %55, align 1, !tbaa !94
  store ptr @.str.69, ptr %12, align 8, !tbaa !95
  store i8 3, ptr %54, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %58, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %51, i64 %53, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 4, ptr %59, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %60, align 1, !tbaa !94
  store ptr %11, ptr %10, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %61 = load ptr, ptr %11, align 8, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !97
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %67 = load i64, ptr %62, align 8, !tbaa !95
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  br label %69

69:                                               ; preds = %48, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load i64, ptr %25, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !94
  store ptr @.str.70, ptr %6, align 8, !tbaa !95
  store i8 3, ptr %27, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %31, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %24, i64 %26, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %33 = load ptr, ptr %21, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 496
  %37 = load i64, ptr %36, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %39, align 1, !tbaa !94
  store ptr @.str.71, ptr %10, align 8, !tbaa !95
  store i8 3, ptr %38, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #15
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %42, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr %35, i64 %37, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %44 = load ptr, ptr %21, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %46 = load ptr, ptr %45, align 8, !tbaa !96
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 496
  %48 = load i64, ptr %47, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %50, align 1, !tbaa !94
  store ptr @.str.72, ptr %14, align 8, !tbaa !95
  store i8 3, ptr %49, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %53, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr %46, i64 %48, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 33
  br label %60

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0.add = add nuw nsw i64 %.0.idx24, 32
  %.not = icmp eq i64 %.0.add, 96
  br i1 %.not, label %.loopexit.preheader, label %60

60:                                               ; preds = %3, %59
  %.0.idx24 = phi i64 [ 0, %3 ], [ %.0.add, %59 ]
  %.0.ptr25 = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx24
  %61 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  store ptr %55, ptr %19, align 8, !tbaa !116, !alias.scope !198
  %62 = load ptr, ptr %.0.ptr25, align 16, !tbaa !96, !noalias !198
  %63 = getelementptr inbounds nuw i8, ptr %.0.ptr25, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !97, !noalias !198
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !198
  store i64 %64, ptr %4, align 8, !tbaa !90, !noalias !198
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %66, label %._crit_edge.i.i.i

66:                                               ; preds = %60
  %67 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %67, ptr %19, align 8, !tbaa !96, !alias.scope !198
  %68 = load i64, ptr %4, align 8, !tbaa !90, !noalias !198
  store i64 %68, ptr %55, align 8, !tbaa !95, !alias.scope !198
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
  %73 = load i64, ptr %4, align 8, !tbaa !90, !noalias !198
  store i64 %73, ptr %56, align 8, !tbaa !97, !alias.scope !198
  %74 = load ptr, ptr %19, align 8, !tbaa !96, !alias.scope !198
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !198
  %76 = load i64, ptr %56, align 8, !tbaa !97, !alias.scope !198
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  br i1 %84, label %91, label %59

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %92, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %93, align 1, !tbaa !94
  store ptr %.0.ptr25, ptr %20, align 8, !tbaa !95
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %59, %91
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %94 = phi ptr [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17 ], [ %54, %.loopexit.preheader ]
  %95 = getelementptr inbounds i8, ptr %94, i64 -32
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds i8, ptr %94, i64 -16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %.loopexit
  %99 = getelementptr inbounds i8, ptr %94, i64 -24
  %100 = load i64, ptr %99, align 8, !tbaa !97
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.loopexit
  %102 = load i64, ptr %97, align 8, !tbaa !95
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %104 = icmp eq ptr %95, %5
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6NetBSD24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 488
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 496
  %16 = load i64, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %18, align 1, !tbaa !94
  store ptr @.str.74, ptr %6, align 8, !tbaa !95
  store i8 3, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCXXIncludePathsEN4llvm5TwineENS3_9StringRefES4_RKNS3_3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEb(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef byval(%"class.llvm::Twine") align 8, ptr, i64, ptr noundef byval(%"class.llvm::Twine") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains6NetBSD17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #6 align 2 {
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
  %.off = add i32 %3, -37
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, label %_ZN5clang13SanitizerMaskoRERKS0_.exit32

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:   ; preds = %1
  %5 = extractvalue { i64, i64 } %4, 1
  %6 = extractvalue { i64, i64 } %4, 0
  %7 = icmp eq i32 %3, 38
  %8 = or i64 %5, 512
  %spec.select.v = select i1 %7, i64 144273517750565951, i64 144132780262162439
  %spec.select = or i64 %6, %spec.select.v
  %9 = insertvalue { i64, i64 } poison, i64 %spec.select, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit32

_ZN5clang13SanitizerMaskoRERKS0_.exit32:          ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %1
  %.fca.1.insert.merged = phi { i64, i64 } [ %4, %1 ], [ %10, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge ]
  ret { i64, i64 } %.fca.1.insert.merged
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6NetBSD21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::driver::SanitizerArgs", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %5) #15
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
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6netbsd9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6netbsd6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6NetBSDD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #16
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains6NetBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
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

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !107
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !107
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !201

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !202

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.261") align 8, ptr noundef byval(%"class.llvm::ArrayRef.261") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !203
  store i32 %1, ptr %3, align 4, !noalias !203
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !203
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !203
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !203
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !206, !noalias !203
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !203
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !207

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !208
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !206
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !208
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !206
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !207

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.273", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15, !noalias !224
  store i32 %1, ptr %5, align 4, !noalias !224
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !224
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !224
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !224
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15, !noalias !224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !224
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !230
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !231
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !231
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !231
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !206, !noalias !224
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !231
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !224
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !232

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !230
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !206
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !208
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
  %33 = load ptr, ptr %32, align 8, !tbaa !206
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !231
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #15
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !232

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
  %5 = alloca %"class.llvm::opt::arg_iterator.276", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !233
  store i32 %1, ptr %4, align 4, !noalias !233
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !233
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !233
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !233
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !233
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !238
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !231
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !231
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !206, !noalias !233
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !231
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !233
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !239

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !238
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !206
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !208
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
  %31 = load ptr, ptr %30, align 8, !tbaa !206
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !231
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #15
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !239

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
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
  store i8 0, ptr %13, align 1, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !240

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !241

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!117 = !{!"branch_weights", !"expected", i32 2145766520, i32 1717128}
!118 = !{!13, !21, i64 48}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !121, i64 8, !122, i64 16, !123, i64 24, !5, i64 32}
!121 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!122 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!123 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!124 = !{!125, !32, i64 0}
!125 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!126 = !{!127, !41, i64 236}
!127 = !{!"_ZTSN5clang6driver13SanitizerArgsE", !128, i64 0, !128, i64 16, !128, i64 32, !128, i64 48, !130, i64 64, !136, i64 88, !136, i64 112, !136, i64 136, !136, i64 160, !136, i64 184, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !41, i64 224, !41, i64 225, !41, i64 226, !41, i64 227, !41, i64 228, !41, i64 229, !32, i64 232, !41, i64 236, !41, i64 237, !41, i64 238, !41, i64 239, !41, i64 240, !41, i64 241, !41, i64 242, !41, i64 243, !41, i64 244, !141, i64 248, !14, i64 256, !41, i64 288, !41, i64 289, !41, i64 290, !41, i64 291, !41, i64 292, !41, i64 293, !41, i64 294, !41, i64 295, !41, i64 296, !41, i64 297, !41, i64 298, !41, i64 299, !142, i64 300, !14, i64 304}
!128 = !{!"_ZTSN5clang12SanitizerSetE", !129, i64 0}
!129 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!130 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !131, i64 0}
!131 = !{!"_ZTSSt6vectorIdSaIdEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 double", !6, i64 0}
!136 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!141 = !{!"_ZTSN4llvm12AsanDtorKindE", !7, i64 0}
!142 = !{!"_ZTSN4llvm33AsanDetectStackUseAfterReturnModeE", !7, i64 0}
!143 = !{i8 0, i8 2}
!144 = !{}
!145 = !{!146, !150, i64 16}
!146 = !{!"_ZTSN5clang6driver6DriverE", !147, i64 0, !148, i64 8, !150, i64 16, !151, i64 20, !152, i64 24, !153, i64 28, !154, i64 32, !41, i64 36, !155, i64 40, !155, i64 44, !156, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !158, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !159, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !161, i64 876, !162, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !163, i64 928, !14, i64 944, !14, i64 976, !136, i64 1008, !164, i64 1032, !174, i64 1128, !176, i64 1136, !176, i64 1144, !176, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !183, i64 1176, !186, i64 1200}
!147 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!148 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !149, i64 0}
!149 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!150 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!151 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!152 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!153 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!154 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!155 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!156 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !157, i64 0, !99, i64 8}
!157 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!158 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!159 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !160, i64 16}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!161 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!162 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!163 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!164 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !165, i64 16, !170, i64 64, !16, i64 80, !16, i64 88}
!165 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !166, i64 0, !169, i64 16}
!166 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!170 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!174 = !{!"_ZTSN4llvm11StringSaverE", !175, i64 0}
!175 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !182, i64 0}
!182 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!183 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm13StringMapImplE", !185, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!185 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!186 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !187, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!187 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6netbsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!190 = distinct !{!190, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6netbsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!191 = !{!139, !140, i64 0}
!192 = !{!139, !140, i64 8}
!193 = distinct !{!193, !194}
!194 = !{!"llvm.loop.mustprogress"}
!195 = !{!139, !140, i64 16}
!196 = !{!134, !135, i64 0}
!197 = !{!134, !135, i64 16}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!200 = distinct !{!200, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!201 = distinct !{!201, !194}
!202 = distinct !{!202, !194}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!206 = !{!24, !24, i64 0}
!207 = distinct !{!207, !194}
!208 = !{!209, !24, i64 16}
!209 = !{!"_ZTSN4llvm3opt3ArgE", !210, i64 0, !24, i64 16, !99, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !213, i64 48, !218, i64 80}
!210 = !{!"_ZTSN4llvm3opt6OptionE", !211, i64 0, !212, i64 8}
!211 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!212 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!213 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !214, i64 0, !217, i64 16}
!214 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !215, i64 0}
!215 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !216, i64 0}
!216 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!217 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!218 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !221, i64 0}
!221 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !222, i64 0}
!222 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !223, i64 0}
!223 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!226 = distinct !{!226, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !229, i64 0, !229, i64 8, !7, i64 16}
!229 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!230 = !{!228, !229, i64 8}
!231 = !{!32, !32, i64 0}
!232 = distinct !{!232, !194}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!235 = distinct !{!235, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!236 = !{!237, !229, i64 0}
!237 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !229, i64 0, !229, i64 8, !7, i64 16}
!238 = !{!237, !229, i64 8}
!239 = distinct !{!239, !194}
!240 = distinct !{!240, !194}
!241 = distinct !{!241, !194}

; ModuleID = 'bench/llvm/original/FreeBSD.ll'
source_filename = "bench/llvm/original/FreeBSD.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.llvm::ArrayRef.317" = type { ptr, i64 }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallVector.154" = type { %"class.llvm::SmallVectorImpl.155", %"struct.llvm::SmallVectorStorage.158" }
%"class.llvm::SmallVectorImpl.155" = type { %"class.llvm::SmallVectorTemplateBase.156" }
%"class.llvm::SmallVectorTemplateBase.156" = type { %"class.llvm::SmallVectorTemplateCommon.157" }
%"class.llvm::SmallVectorTemplateCommon.157" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.158" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString.242" = type { %"class.llvm::SmallVector.243" }
%"class.llvm::SmallVector.243" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.244" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.244" = type { [256 x i8] }
%"class.llvm::SmallString.227" = type { %"class.llvm::SmallVector.228" }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.229" }
%"struct.llvm::SmallVectorStorage.229" = type { [128 x i8] }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.235" }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.241" }
%"struct.llvm::SmallVectorStorage.241" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.319" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN5clang6driver5tools7freebsd9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools7freebsd9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools7freebsd6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools7freebsd6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7freebsd6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains7FreeBSDD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains7FreeBSD18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver10toolchains7FreeBSD26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver10toolchains7FreeBSD24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains7FreeBSD23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains7FreeBSD22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver10toolchains7FreeBSD25GetDefaultStandaloneDebugEv = comdat any

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

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"--32\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-a32\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-march\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-mabi\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-EL\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"-EB\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"-mfpu=vfp\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"-mfpu=softvfp\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"-meabi=5\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"--debug-prefix-map\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"/libexec/ld-elf.so.1\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"--hash-style=both\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"--enable-new-dtags\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"elf_i386_fbsd\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"elf32ppc_fbsd\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"elf32lppc\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"elf32btsmip_fbsd\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"elf32ltsmip_fbsd\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"n32\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"elf32btsmipn32_fbsd\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"elf64btsmip_fbsd\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"elf32ltsmipn32_fbsd\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"elf64ltsmip_fbsd\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"elf64lriscv\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"elf64loongarch\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"--no-relax\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"gcrt1.o\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"Scrt1.o\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"crtbeginT.o\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-lm_p\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"-lgcc_p\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"-lgcc\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-lgcc_eh\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"-lgcc_eh_p\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"-lgcc_s\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"--no-as-needed\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"-lpthread_p\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-lc_p\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains7FreeBSDE = hidden unnamed_addr constant { [101 x ptr] } { [101 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains7FreeBSD14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains7FreeBSDD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7FreeBSD22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver10toolchains7FreeBSD25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7FreeBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7FreeBSD19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7FreeBSD18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7FreeBSD17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7FreeBSD22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains7FreeBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE] }, align 8
@.str.61 = private unnamed_addr constant [18 x i8] c"/usr/lib32/crt1.o\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"/usr/lib32\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"/usr/lib\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"-lc++_p\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@_ZTVN5clang6driver5tools7freebsd9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7freebsd9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7freebsd9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7freebsd9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools7freebsd6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7freebsd6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7freebsd6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7freebsd6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7freebsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.72 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"freebsd::Assembler\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.75 = private unnamed_addr constant [16 x i8] c"freebsd::Linker\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.79 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains7FreeBSDC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains7FreeBSDC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7freebsd9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.219", align 8
  %9 = alloca %"class.llvm::ArrayRef.317", align 8
  %10 = alloca %"class.llvm::ArrayRef.317", align 8
  %11 = alloca %"class.llvm::opt::arg_iterator", align 8
  %12 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca %"class.llvm::SmallVector.154", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::opt::arg_iterator", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %30, ptr %14, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 0, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 16, ptr %32, align 4, !tbaa !86
  call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !87
  switch i32 %34, label %208 [
    i32 37, label %35
    i32 21, label %47
    i32 22, label %47
    i32 16, label %59
    i32 17, label %59
    i32 18, label %59
    i32 19, label %59
    i32 1, label %165
    i32 2, label %165
    i32 35, label %165
    i32 36, label %165
    i32 30, label %186
  ]

35:                                               ; preds = %7
  %36 = load i32, ptr %31, align 8, !tbaa !85
  %37 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %36, %37
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %38, !prof !88

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  %40 = add nuw nsw i64 %39, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %40, i64 noundef 8) #15
  %.pre.i = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %35, %38
  %41 = phi i32 [ %36, %35 ], [ %.pre.i, %38 ]
  %42 = load ptr, ptr %14, align 8, !tbaa !84
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store i64 ptrtoint (ptr @.str to i64), ptr %44, align 1
  %45 = load i32, ptr %31, align 8, !tbaa !85
  %46 = add i32 %45, 1
  store i32 %46, ptr %31, align 8, !tbaa !85
  br label %208

47:                                               ; preds = %7, %7
  %48 = load i32, ptr %31, align 8, !tbaa !85
  %49 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i49 = icmp ult i32 %48, %49
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, label %50, !prof !88

50:                                               ; preds = %47
  %51 = zext i32 %48 to i64
  %52 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %52, i64 noundef 8) #15
  %.pre.i50 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51: ; preds = %47, %50
  %53 = phi i32 [ %48, %47 ], [ %.pre.i50, %50 ]
  %54 = load ptr, ptr %14, align 8, !tbaa !84
  %55 = zext i32 %53 to i64
  %56 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %56, align 1
  %57 = load i32, ptr %31, align 8, !tbaa !85
  %58 = add i32 %57, 1
  store i32 %58, ptr %31, align 8, !tbaa !85
  br label %208

59:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16) #15
  %60 = load i32, ptr %31, align 8, !tbaa !85
  %61 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i52 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54, label %62, !prof !88

62:                                               ; preds = %59
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %64, i64 noundef 8) #15
  %.pre.i53 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54: ; preds = %59, %62
  %65 = phi i32 [ %60, %59 ], [ %.pre.i53, %62 ]
  %66 = load ptr, ptr %14, align 8, !tbaa !84
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %68, align 1
  %69 = load i32, ptr %31, align 8, !tbaa !85
  %70 = add i32 %69, 1
  store i32 %70, ptr %31, align 8, !tbaa !85
  %71 = load ptr, ptr %15, align 8, !tbaa !89
  %72 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i55 = icmp ult i32 %70, %72
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57, label %73, !prof !88

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54
  %74 = zext i32 %70 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %75, i64 noundef 8) #15
  %.pre.i56 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54, %73
  %76 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54 ], [ %.pre.i56, %73 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !84
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = ptrtoint ptr %71 to i64
  store i64 %80, ptr %79, align 1
  %81 = load i32, ptr %31, align 8, !tbaa !85
  %82 = add i32 %81, 1
  store i32 %82, ptr %31, align 8, !tbaa !85
  %83 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i58 = icmp ult i32 %82, %83
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60, label %84, !prof !88

84:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57
  %85 = zext i32 %82 to i64
  %86 = add nuw nsw i64 %85, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %86, i64 noundef 8) #15
  %.pre.i59 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57, %84
  %87 = phi i32 [ %82, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57 ], [ %.pre.i59, %84 ]
  %88 = load ptr, ptr %14, align 8, !tbaa !84
  %89 = zext i32 %87 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %90, align 1
  %91 = load i32, ptr %31, align 8, !tbaa !85
  %92 = add i32 %91, 1
  store i32 %92, ptr %31, align 8, !tbaa !85
  %.sroa.0.0.copyload = load ptr, ptr %16, align 8, !tbaa !91
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !92
  %93 = call { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = load i32, ptr %31, align 8, !tbaa !85
  %96 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i61 = icmp ult i32 %95, %96
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63, label %97, !prof !88

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60
  %98 = zext i32 %95 to i64
  %99 = add nuw nsw i64 %98, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %99, i64 noundef 8) #15
  %.pre.i62 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60, %97
  %100 = phi i32 [ %95, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60 ], [ %.pre.i62, %97 ]
  %101 = load ptr, ptr %14, align 8, !tbaa !84
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = ptrtoint ptr %94 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %31, align 8, !tbaa !85
  %106 = add i32 %105, 1
  store i32 %106, ptr %31, align 8, !tbaa !85
  %107 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  %108 = load i32, ptr %31, align 8, !tbaa !85
  %109 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i64 = icmp ult i32 %108, %109
  %. = select i1 %107, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63
  %110 = zext i32 %108 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %111, i64 noundef 8) #15
  %.pre.i68 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split
  %.sink278 = phi i32 [ %.pre.i68, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split ], [ %108, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63 ]
  %112 = load ptr, ptr %14, align 8, !tbaa !84
  %113 = zext i32 %.sink278 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  store i64 %., ptr %114, align 1
  %115 = load i32, ptr %31, align 8, !tbaa !85
  %storemerge163 = add i32 %115, 1
  store i32 %storemerge163, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !93
  store i32 2036, ptr %13, align 4, !noalias !93
  %116 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !93
  %.sroa.4.0.extract.shift.i.i = lshr i64 %116, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !93
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !84, !noalias !93
  %119 = and i64 %116, 4294967295
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = getelementptr [8 x i8], ptr %118, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %119, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %125, %.thread25.i.i.i.i ], [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66 ]
  %122 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !96, !noalias !93
  %.not14.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i
  %124 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %122, i32 2036) #15, !noalias !93
  br i1 %124, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %123, %.lr.ph.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %125, %121
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %123, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66
  %.sroa.024.1.i.i = phi ptr [ %120, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66 ], [ %.sroa.024.0.i.i, %123 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %121
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %126 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !96
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %128, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %126, ptr %128
  %129 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %130 = load i8, ptr %129, align 4
  %131 = or i8 %130, 1
  store i8 %131, ptr %129, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %132, %121
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %136, %.thread25.i.i.i ], [ %132, %.lr.ph.split.i ]
  %133 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !96
  %.not14.i.i.i = icmp eq ptr %133, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i
  %135 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %133, i32 2036) #15
  br i1 %135, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %134, %.lr.ph.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %136, %121
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %134
  %.not.i = icmp eq ptr %.sroa.0.1.i, %121
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = load ptr, ptr %139, align 8, !tbaa !91
  %.not.i70 = icmp eq ptr %140, null
  br i1 %.not.i70, label %_ZN4llvm9StringRefC2EPKc.exit, label %141

141:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256
  %142 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %140) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256, %141
  %143 = phi i64 [ %142, %141 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %144 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %144, align 8, !tbaa !115, !alias.scope !118
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 5, ptr %145, align 1, !tbaa !121, !alias.scope !118
  store ptr @.str.6, ptr %17, align 8, !tbaa !122, !alias.scope !118
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %140, ptr %146, align 8, !tbaa !122, !alias.scope !118
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %143, ptr %147, align 8, !tbaa !122, !alias.scope !118
  %148 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %149 = load i32, ptr %31, align 8, !tbaa !85
  %150 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i71 = icmp ult i32 %149, %150
  br i1 %.not.i.i.not.i71, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %151, !prof !88

151:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %152 = zext i32 %149 to i64
  %153 = add nuw nsw i64 %152, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %153, i64 noundef 8) #15
  %.pre.i72 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %151
  %154 = phi i32 [ %149, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i72, %151 ]
  %155 = load ptr, ptr %14, align 8, !tbaa !84
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = ptrtoint ptr %148 to i64
  store i64 %158, ptr %157, align 1
  %159 = load i32, ptr %31, align 8, !tbaa !85
  %160 = add i32 %159, 1
  store i32 %160, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %161 = load ptr, ptr %137, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %161, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %126, ptr %161
  %162 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %163 = load i8, ptr %162, align 4
  %164 = or i8 %163, 1
  store i8 %164, ptr %162, align 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %208

165:                                              ; preds = %7, %7, %7, %7
  %166 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %167 = icmp eq i32 %166, 3
  %168 = load i32, ptr %31, align 8, !tbaa !85
  %169 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i74 = icmp ult i32 %168, %169
  %.288 = select i1 %167, i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @.str.8 to i64)
  br i1 %.not.i.i.not.i74, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.sink.split: ; preds = %165
  %170 = zext i32 %168 to i64
  %171 = add nuw nsw i64 %170, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %171, i64 noundef 8) #15
  %.pre.i78 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76: ; preds = %165, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.sink.split
  %.sink283 = phi i32 [ %.pre.i78, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76.sink.split ], [ %168, %165 ]
  %172 = load ptr, ptr %14, align 8, !tbaa !84
  %173 = zext i32 %.sink283 to i64
  %174 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %173
  store i64 %.288, ptr %174, align 1
  %175 = load i32, ptr %31, align 8, !tbaa !85
  %storemerge = add i32 %175, 1
  store i32 %storemerge, ptr %31, align 8, !tbaa !85
  %176 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i80 = icmp ult i32 %storemerge, %176
  br i1 %.not.i.i.not.i80, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82, label %177, !prof !88

177:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76
  %178 = zext i32 %storemerge to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %179, i64 noundef 8) #15
  %.pre.i81 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76, %177
  %180 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76 ], [ %.pre.i81, %177 ]
  %181 = load ptr, ptr %14, align 8, !tbaa !84
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %183, align 1
  %184 = load i32, ptr %31, align 8, !tbaa !85
  %185 = add i32 %184, 1
  store i32 %185, ptr %31, align 8, !tbaa !85
  br label %208

186:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1224) %28, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %29, i1 noundef zeroext false) #15
  %187 = load ptr, ptr %18, align 8, !tbaa !123
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !124
  %190 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %187, i64 %189, ptr noundef nonnull align 8 dereferenceable(56) %29) #15
  %191 = load i32, ptr %31, align 8, !tbaa !85
  %192 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i83 = icmp ult i32 %191, %192
  br i1 %.not.i.i.not.i83, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85, label %193, !prof !88

193:                                              ; preds = %186
  %194 = zext i32 %191 to i64
  %195 = add nuw nsw i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %195, i64 noundef 8) #15
  %.pre.i84 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85: ; preds = %186, %193
  %196 = phi i32 [ %191, %186 ], [ %.pre.i84, %193 ]
  %197 = load ptr, ptr %14, align 8, !tbaa !84
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  %200 = ptrtoint ptr %190 to i64
  store i64 %200, ptr %199, align 1
  %201 = load i32, ptr %31, align 8, !tbaa !85
  %202 = add i32 %201, 1
  store i32 %202, ptr %31, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14) #15
  %203 = load ptr, ptr %18, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85
  %206 = load i64, ptr %204, align 8, !tbaa !122
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %207) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %208

208:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !125
  store i32 686, ptr %12, align 4, !noalias !125
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 562, ptr %209, align 4, !noalias !125
  %210 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 2) #15, !noalias !125
  %.sroa.4.0.extract.shift.i = lshr i64 %210, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !125
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !84, !noalias !125
  %213 = and i64 %210, 4294967295
  %214 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %213
  %215 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %.sroa.4.0.extract.shift.i
  store ptr %214, ptr %11, align 8, !noalias !125
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %215, ptr %216, align 8, !noalias !125
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 686, ptr %.ptr8.i.i, align 8, !noalias !125
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 562, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !125
  %.not29.i.i.i86 = icmp samesign eq i64 %213, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i86, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %208, %.thread25.i.i.i89
  %217 = phi ptr [ %223, %.thread25.i.i.i89 ], [ %214, %208 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !96, !noalias !125
  %.not14.i.i.i88 = icmp eq ptr %218, null
  br i1 %.not14.i.i.i88, label %.thread25.i.i.i89, label %.preheader.i.i.i

219:                                              ; preds = %221
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i89, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i87, %219
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %219 ], [ 16, %.lr.ph.i.i.i87 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %.0.idx28.i.i.i
  %220 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !125
  %.not26.i.i.i = icmp eq i32 %220, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i89, label %221

221:                                              ; preds = %.preheader.i.i.i
  %222 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %218, i32 %220) #15, !noalias !125
  br i1 %222, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %219

.thread25.i.i.i89:                                ; preds = %.preheader.i.i.i, %219, %.lr.ph.i.i.i87
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %.not.i.i.i90 = icmp eq ptr %223, %215
  br i1 %.not.i.i.i90, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i87, !llvm.loop !128

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i89, %221
  %.sink.i = phi ptr [ %217, %221 ], [ %215, %.thread25.i.i.i89 ]
  store ptr %.sink.i, ptr %11, align 8, !noalias !125
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %208, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0154.0.copyload172 = load ptr, ptr %19, align 8, !tbaa !129
  %.not164173 = icmp eq ptr %.sroa.0154.0.copyload172, %215
  br i1 %.not164173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %263

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14, i32 3321, i32 3405, i32 0) #15
  %235 = load i32, ptr %31, align 8, !tbaa !85
  %236 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i91 = icmp ult i32 %235, %236
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %237, !prof !88

237:                                              ; preds = %._crit_edge
  %238 = zext i32 %235 to i64
  %239 = add nuw nsw i64 %238, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %239, i64 noundef 8) #15
  %.pre.i92 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %._crit_edge, %237
  %240 = phi i32 [ %235, %._crit_edge ], [ %.pre.i92, %237 ]
  %241 = load ptr, ptr %14, align 8, !tbaa !84
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %242
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %243, align 1
  %244 = load i32, ptr %31, align 8, !tbaa !85
  %245 = add i32 %244, 1
  store i32 %245, ptr %31, align 8, !tbaa !85
  %246 = load ptr, ptr %3, align 8, !tbaa !122
  %247 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i94 = icmp ult i32 %245, %247
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %248, !prof !88

248:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93
  %249 = zext i32 %245 to i64
  %250 = add nuw nsw i64 %249, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %250, i64 noundef 8) #15
  %.pre.i95 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, %248
  %251 = phi i32 [ %245, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93 ], [ %.pre.i95, %248 ]
  %252 = load ptr, ptr %14, align 8, !tbaa !84
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %253
  %255 = ptrtoint ptr %246 to i64
  store i64 %255, ptr %254, align 1
  %256 = load i32, ptr %31, align 8, !tbaa !85
  %257 = add i32 %256, 1
  store i32 %257, ptr %31, align 8, !tbaa !85
  %258 = load ptr, ptr %4, align 8, !tbaa !84
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !85
  %261 = zext i32 %260 to i64
  %.idx = mul nuw nsw i64 %261, 40
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx
  %.not48175 = icmp eq i32 %260, 0
  br i1 %.not48175, label %._crit_edge178, label %.lr.ph177

263:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.sroa.0154.0.copyload174 = phi ptr [ %.sroa.0154.0.copyload172, %.lr.ph ], [ %.sroa.0154.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %264 = load ptr, ptr %.sroa.0154.0.copyload174, align 8, !tbaa !96
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %266 = load ptr, ptr %265, align 8, !tbaa !84
  %267 = load ptr, ptr %266, align 8, !tbaa !91
  %.not.i97 = icmp eq ptr %267, null
  br i1 %.not.i97, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit98

_ZN4llvm9StringRefC2EPKc.exit98:                  ; preds = %263
  %268 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %267) #15
  %.not.i99 = icmp eq i64 %268, 0
  br i1 %.not.i99, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit98
  %269 = call ptr @memchr(ptr noundef nonnull %267, i32 noundef 61, i64 noundef %268) #15
  %.not.i.i.i.i100 = icmp ne ptr %269, null
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ne i64 %272, -1
  %274 = and i1 %.not.i.i.i.i100, %273
  br i1 %274, label %333, label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %263, %_ZN4llvm9StringRefC2EPKc.exit98, %_ZNK4llvm9StringRef8containsEc.exit
  %275 = phi i64 [ %268, %_ZNK4llvm9StringRef8containsEc.exit ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit98 ], [ 0, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %276 = load ptr, ptr %28, align 8, !tbaa !131, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %276, i32 0, i32 noundef 372) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %267, i64 %275)
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !182
  %279 = load ptr, ptr %264, align 8, !tbaa !183
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %281 = load i32, ptr %280, align 8, !tbaa !184
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %283 = add i32 %281, -1
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %282, align 8, !tbaa !189
  %286 = getelementptr inbounds nuw [80 x i8], ptr %285, i64 %284
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !191
  %289 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %289, align 8, !tbaa !208
  %290 = load i32, ptr %286, align 8, !tbaa !209
  %291 = icmp eq i32 %290, 0
  %.pre.i.i.i = load ptr, ptr %288, align 8, !tbaa !89
  br i1 %291, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %292

292:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %292
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %293, align 4, !tbaa !210
  %294 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %295 = getelementptr inbounds nuw i8, ptr null, i64 %294
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %292
  %296 = add i32 %290, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %297
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %298, align 4, !tbaa !210
  %299 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %300 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %299
  %301 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #15
  %302 = and i64 %301, 4294967295
  %303 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %303, align 4, !tbaa !210
  %304 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %305 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %304
  br label %309

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %306 = getelementptr inbounds nuw i8, ptr %286, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %306, align 4, !tbaa !210
  %307 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %308 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %307
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %309

309:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %310 = phi ptr [ %305, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %308, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %311 = phi i64 [ %302, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %312 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #15
  %313 = call i64 @llvm.umin.i64(i64 %312, i64 %311)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %309
  %314 = phi ptr [ %310, %309 ], [ %308, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %295, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %313, %309 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %315 = phi i64 [ %312, %309 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 %.sroa.speculated4.i.i.i.i.i
  %317 = sub i64 %315, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %316, i64 %317)
  %318 = load i8, ptr %229, align 8, !tbaa !211, !range !217, !noundef !218
  %319 = trunc nuw i8 %318 to i1
  br i1 %319, label %320, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

320:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %321 = load ptr, ptr %230, align 8, !tbaa !219
  %322 = load i8, ptr %231, align 1, !tbaa !220, !range !217, !noundef !218
  %323 = trunc nuw i8 %322 to i1
  %324 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %321, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %323) #15
  store ptr null, ptr %230, align 8, !tbaa !219
  store i8 0, ptr %229, align 8, !tbaa !211
  store i8 0, ptr %231, align 1, !tbaa !220
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %320, %_ZNK4llvm3opt6Option7getNameEv.exit
  %325 = load ptr, ptr %232, align 8, !tbaa !123
  %326 = icmp eq ptr %325, %233
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %327 = load i64, ptr %233, align 8, !tbaa !122
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %329 = load ptr, ptr %20, align 8, !tbaa !221
  %.not.i.i.i104 = icmp eq ptr %329, null
  br i1 %.not.i.i.i104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %330

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %331 = load ptr, ptr %234, align 8, !tbaa !222
  %.not.i.i.i.i105 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i105, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %332

332:                                              ; preds = %330
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %331, ptr noundef nonnull %329)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %330, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %360

333:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %225, align 1, !tbaa !121
  store ptr @.str.10, ptr %21, align 8, !tbaa !122
  store i8 3, ptr %224, align 8, !tbaa !115
  %334 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %335 = load i32, ptr %31, align 8, !tbaa !85
  %336 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i106 = icmp ult i32 %335, %336
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, label %337, !prof !88

337:                                              ; preds = %333
  %338 = zext i32 %335 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %339, i64 noundef 8) #15
  %.pre.i107 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108: ; preds = %333, %337
  %340 = phi i32 [ %335, %333 ], [ %.pre.i107, %337 ]
  %341 = load ptr, ptr %14, align 8, !tbaa !84
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw [8 x i8], ptr %341, i64 %342
  %344 = ptrtoint ptr %334 to i64
  store i64 %344, ptr %343, align 1
  %345 = load i32, ptr %31, align 8, !tbaa !85
  %346 = add i32 %345, 1
  store i32 %346, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %226, align 8, !tbaa !115
  store i8 1, ptr %227, align 1, !tbaa !121
  store ptr %267, ptr %22, align 8, !tbaa !122
  store i64 %268, ptr %228, align 8, !tbaa !122
  %347 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %348 = load i32, ptr %31, align 8, !tbaa !85
  %349 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i109 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %350, !prof !88

350:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %352, i64 noundef 8) #15
  %.pre.i110 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, %350
  %353 = phi i32 [ %348, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108 ], [ %.pre.i110, %350 ]
  %354 = load ptr, ptr %14, align 8, !tbaa !84
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %355
  %357 = ptrtoint ptr %347 to i64
  store i64 %357, ptr %356, align 1
  %358 = load i32, ptr %31, align 8, !tbaa !85
  %359 = add i32 %358, 1
  store i32 %359, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %360

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %361 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %362 = load ptr, ptr %361, align 8, !tbaa !99
  %.not.i.i112 = icmp eq ptr %362, null
  %spec.select.i.i113 = select i1 %.not.i.i112, ptr %264, ptr %362
  %363 = getelementptr inbounds nuw i8, ptr %spec.select.i.i113, i64 44
  %364 = load i8, ptr %363, align 4
  %365 = or i8 %364, 1
  store i8 %365, ptr %363, align 4
  %366 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0.copyload174, i64 8
  store ptr %366, ptr %19, align 8, !tbaa !223
  %367 = load ptr, ptr %.sroa.2155.0..sroa_idx, align 8, !tbaa !225
  %.not29.i.i = icmp eq ptr %366, %367
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %360, %.thread25.i.i
  %368 = phi ptr [ %374, %.thread25.i.i ], [ %366, %360 ]
  %369 = load ptr, ptr %368, align 8, !tbaa !96
  %.not14.i.i = icmp eq ptr %369, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

370:                                              ; preds = %372
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %370
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %370 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.0.idx28.i.i
  %371 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !210
  %.not26.i.i = icmp eq i32 %371, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %372

372:                                              ; preds = %.preheader.i.i
  %373 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %369, i32 %371) #15
  br i1 %373, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %370

.thread25.i.i:                                    ; preds = %370, %.preheader.i.i, %.lr.ph.i.i
  %374 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %.not.i.i114 = icmp eq ptr %374, %367
  br i1 %.not.i.i114, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %372
  %.lcssa261.sink = phi ptr [ %368, %372 ], [ %374, %.thread25.i.i ]
  store ptr %.lcssa261.sink, ptr %19, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %360
  %.sroa.0154.0.copyload = phi ptr [ %366, %360 ], [ %.lcssa261.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not164 = icmp eq ptr %.sroa.0154.0.copyload, %215
  br i1 %.not164, label %._crit_edge, label %263

._crit_edge178:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull @.str.12) #15
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %375, align 8, !tbaa !115
  %376 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %376, align 1, !tbaa !121
  store ptr %24, ptr %23, align 8, !tbaa !122
  %377 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %378 = load ptr, ptr %24, align 8, !tbaa !123
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %._crit_edge178
  %381 = load i64, ptr %379, align 8, !tbaa !122
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %382) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %._crit_edge178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %383 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !226
  %384 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !226
  store ptr %384, ptr %9, align 8, !tbaa !229, !noalias !226
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %386 = load i32, ptr %259, align 8, !tbaa !85, !noalias !226
  %387 = zext i32 %386 to i64
  store i64 %387, ptr %385, align 8, !tbaa !232, !noalias !226
  store ptr %3, ptr %10, align 8, !tbaa !229, !noalias !226
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %388, align 8, !tbaa !232, !noalias !226
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %383, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.72, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %10, ptr noundef null) #15, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %390 = ptrtoint ptr %383 to i64
  store i64 %390, ptr %8, align 8, !tbaa !233
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %392 = load i32, ptr %391, align 8, !tbaa !85
  %393 = zext i32 %392 to i64
  %394 = add nuw nsw i64 %393, 1
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %396 = load i32, ptr %395, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %392, %396
  %.pre3.i.i.i = load ptr, ptr %389, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %397, !prof !88

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %398 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %393
  %399 = icmp uge ptr %8, %.pre3.i.i.i
  %400 = icmp ult ptr %8, %398
  %spec.select.i.i.i.i.i.i.i = and i1 %399, %400
  br i1 %spec.select.i.i.i.i.i.i.i, label %401, label %.critedge.i.i.i.i.i, !prof !235

401:                                              ; preds = %397
  %402 = ptrtoint ptr %8 to i64
  %403 = ptrtoint ptr %.pre3.i.i.i to i64
  %404 = sub i64 %402, %403
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %389, i64 noundef %394)
  %405 = load ptr, ptr %389, align 8, !tbaa !84
  %406 = getelementptr inbounds i8, ptr %405, i64 %404
  %.pre.i123 = load i64, ptr %406, align 8, !tbaa !233
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %397
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %389, i64 noundef %394)
  %.pre.i.i.i121 = load ptr, ptr %389, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %407 = phi i64 [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pre.i123, %401 ], [ %390, %.critedge.i.i.i.i.i ]
  %408 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %405, %401 ], [ %.pre.i.i.i121, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %406, %401 ], [ %8, %.critedge.i.i.i.i.i ]
  %409 = load i32, ptr %391, align 8, !tbaa !85
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %410
  store i64 %407, ptr %411, align 8, !tbaa !233
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !233
  %412 = add i32 %409, 1
  store i32 %412, ptr %391, align 8, !tbaa !85
  %413 = load ptr, ptr %8, align 8, !tbaa !233
  %.not.i.i122 = icmp eq ptr %413, null
  br i1 %.not.i.i122, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %414 = load ptr, ptr %413, align 8, !tbaa !236
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  call void %416(ptr noundef nonnull align 8 dereferenceable(514) %413) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %417 = load ptr, ptr %14, align 8, !tbaa !84
  %418 = icmp eq ptr %417, %30
  br i1 %418, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %419

419:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %417) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.lr.ph177:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127
  %420 = phi i32 [ %432, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127 ], [ %257, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %.0176 = phi ptr [ %433, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127 ], [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %421 = load ptr, ptr %.0176, align 8, !tbaa !122
  %422 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i125 = icmp ult i32 %420, %422
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, label %423, !prof !88

423:                                              ; preds = %.lr.ph177
  %424 = zext i32 %420 to i64
  %425 = add nuw nsw i64 %424, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %425, i64 noundef 8) #15
  %.pre.i126 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127: ; preds = %.lr.ph177, %423
  %426 = phi i32 [ %420, %.lr.ph177 ], [ %.pre.i126, %423 ]
  %427 = load ptr, ptr %14, align 8, !tbaa !84
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  %430 = ptrtoint ptr %421 to i64
  store i64 %430, ptr %429, align 1
  %431 = load i32, ptr %31, align 8, !tbaa !85
  %432 = add i32 %431, 1
  store i32 %432, ptr %31, align 8, !tbaa !85
  %433 = getelementptr inbounds nuw i8, ptr %.0176, i64 40
  %.not48 = icmp eq ptr %433, %262
  br i1 %.not48, label %._crit_edge178, label %.lr.ph177
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.242", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !121
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !115
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !122
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !122
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !124
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !122
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !238
  %27 = load i64, ptr %5, align 8, !tbaa !239
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !238
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #15
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7freebsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
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
  %21 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %23 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %27 = alloca %"class.std::unique_ptr.219", align 8
  %28 = alloca %"class.llvm::ArrayRef.317", align 8
  %29 = alloca %"class.llvm::ArrayRef.317", align 8
  %30 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %31 = alloca %"class.llvm::SmallVector.154", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %42 = alloca %"class.llvm::Twine", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.llvm::Twine", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !241
  store i32 3184, ptr %26, align 4, !noalias !241
  %55 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %26, i64 1) #15, !noalias !241
  %.sroa.4.0.extract.shift.i.i354 = lshr i64 %55, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !241
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !241
  %58 = and i64 %55, 4294967295
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  %60 = getelementptr [8 x i8], ptr %57, i64 %.sroa.4.0.extract.shift.i.i354
  %.not29.i.i.i.i355 = icmp samesign eq i64 %58, %.sroa.4.0.extract.shift.i.i354
  br i1 %.not29.i.i.i.i355, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363, label %.lr.ph.i.i.i.i357

.lr.ph.i.i.i.i357:                                ; preds = %7, %.thread25.i.i.i.i360
  %.sroa.024.0.i.i358 = phi ptr [ %64, %.thread25.i.i.i.i360 ], [ %59, %7 ]
  %61 = load ptr, ptr %.sroa.024.0.i.i358, align 8, !tbaa !96, !noalias !241
  %.not14.i.i.i.i359 = icmp eq ptr %61, null
  br i1 %.not14.i.i.i.i359, label %.thread25.i.i.i.i360, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i357
  %63 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 3184) #15, !noalias !241
  br i1 %63, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363, label %.thread25.i.i.i.i360

.thread25.i.i.i.i360:                             ; preds = %62, %.lr.ph.i.i.i.i357
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i358, i64 8
  %.not.i.i.i.i361 = icmp eq ptr %64, %60
  br i1 %.not.i.i.i.i361, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread, label %.lr.ph.i.i.i.i357, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363: ; preds = %62, %7
  %.sroa.024.1.i.i364 = phi ptr [ %59, %7 ], [ %.sroa.024.0.i.i358, %62 ]
  %.not36.i365 = icmp eq ptr %.sroa.024.1.i.i364, %60
  br i1 %.not36.i365, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread, label %.lr.ph.split.i367

.lr.ph.split.i367:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i377
  %.sroa.0.037.i368 = phi ptr [ %.sroa.0.1.i373, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i377 ], [ %.sroa.024.1.i.i364, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363 ]
  %65 = load ptr, ptr %.sroa.0.037.i368, align 8, !tbaa !96
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %.not.i.i.i369 = icmp eq ptr %67, null
  %spec.select.i.i.i370 = select i1 %.not.i.i.i369, ptr %65, ptr %67
  %68 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i370, i64 44
  %69 = load i8, ptr %68, align 4
  %70 = or i8 %69, 1
  store i8 %70, ptr %68, align 4
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i368, i64 8
  %.not29.i.i.i371 = icmp eq ptr %71, %60
  br i1 %.not29.i.i.i371, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306, label %.lr.ph.i.i.i372

.lr.ph.i.i.i372:                                  ; preds = %.lr.ph.split.i367, %.thread25.i.i.i375
  %.sroa.0.1.i373 = phi ptr [ %75, %.thread25.i.i.i375 ], [ %71, %.lr.ph.split.i367 ]
  %72 = load ptr, ptr %.sroa.0.1.i373, align 8, !tbaa !96
  %.not14.i.i.i374 = icmp eq ptr %72, null
  br i1 %.not14.i.i.i374, label %.thread25.i.i.i375, label %73

73:                                               ; preds = %.lr.ph.i.i.i372
  %74 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 3184) #15
  br i1 %74, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i377, label %.thread25.i.i.i375

.thread25.i.i.i375:                               ; preds = %73, %.lr.ph.i.i.i372
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i373, i64 8
  %.not.i.i6.i376 = icmp eq ptr %75, %60
  br i1 %.not.i.i6.i376, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380, label %.lr.ph.i.i.i372, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i377: ; preds = %73
  %.not.i379 = icmp eq ptr %.sroa.0.1.i373, %60
  br i1 %.not.i379, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380, label %.lr.ph.split.i367

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i377, %.thread25.i.i.i375
  %.not894 = icmp eq ptr %65, null
  br i1 %.not894, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread: ; preds = %.thread25.i.i.i.i360, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !244
  store i32 3054, ptr %25, align 4, !noalias !244
  %76 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %25, i64 1) #15, !noalias !244
  %.sroa.4.0.extract.shift.i.i381 = lshr i64 %76, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !244
  %77 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !244
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  %80 = getelementptr [8 x i8], ptr %77, i64 %.sroa.4.0.extract.shift.i.i381
  %.not29.i.i.i.i382 = icmp samesign eq i64 %78, %.sroa.4.0.extract.shift.i.i381
  br i1 %.not29.i.i.i.i382, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, label %.lr.ph.i.i.i.i384

.lr.ph.i.i.i.i384:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread, %.thread25.i.i.i.i387
  %.sroa.024.0.i.i385 = phi ptr [ %84, %.thread25.i.i.i.i387 ], [ %79, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread ]
  %81 = load ptr, ptr %.sroa.024.0.i.i385, align 8, !tbaa !96, !noalias !244
  %.not14.i.i.i.i386 = icmp eq ptr %81, null
  br i1 %.not14.i.i.i.i386, label %.thread25.i.i.i.i387, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i384
  %83 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %81, i32 3054) #15, !noalias !244
  br i1 %83, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, label %.thread25.i.i.i.i387

.thread25.i.i.i.i387:                             ; preds = %82, %.lr.ph.i.i.i.i384
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i385, i64 8
  %.not.i.i.i.i388 = icmp eq ptr %84, %80
  br i1 %.not.i.i.i.i388, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %.lr.ph.i.i.i.i384, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390: ; preds = %82, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread
  %.sroa.024.1.i.i391 = phi ptr [ %79, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread ], [ %.sroa.024.0.i.i385, %82 ]
  %.not36.i392 = icmp eq ptr %.sroa.024.1.i.i391, %80
  br i1 %.not36.i392, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %.lr.ph.split.i394

.lr.ph.split.i394:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404
  %.sroa.0.037.i395 = phi ptr [ %.sroa.0.1.i400, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404 ], [ %.sroa.024.1.i.i391, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390 ]
  %85 = load ptr, ptr %.sroa.0.037.i395, align 8, !tbaa !96
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !99
  %.not.i.i.i396 = icmp eq ptr %87, null
  %spec.select.i.i.i397 = select i1 %.not.i.i.i396, ptr %85, ptr %87
  %88 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i397, i64 44
  %89 = load i8, ptr %88, align 4
  %90 = or i8 %89, 1
  store i8 %90, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i395, i64 8
  %.not29.i.i.i398 = icmp eq ptr %91, %80
  br i1 %.not29.i.i.i398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306, label %.lr.ph.i.i.i399

.lr.ph.i.i.i399:                                  ; preds = %.lr.ph.split.i394, %.thread25.i.i.i402
  %.sroa.0.1.i400 = phi ptr [ %95, %.thread25.i.i.i402 ], [ %91, %.lr.ph.split.i394 ]
  %92 = load ptr, ptr %.sroa.0.1.i400, align 8, !tbaa !96
  %.not14.i.i.i401 = icmp eq ptr %92, null
  br i1 %.not14.i.i.i401, label %.thread25.i.i.i402, label %93

93:                                               ; preds = %.lr.ph.i.i.i399
  %94 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %92, i32 3054) #15
  br i1 %94, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404, label %.thread25.i.i.i402

.thread25.i.i.i402:                               ; preds = %93, %.lr.ph.i.i.i399
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i400, i64 8
  %.not.i.i6.i403 = icmp eq ptr %95, %80
  br i1 %.not.i.i6.i403, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407, label %.lr.ph.i.i.i399, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404: ; preds = %93
  %.not.i406 = icmp eq ptr %.sroa.0.1.i400, %80
  br i1 %.not.i406, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407, label %.lr.ph.split.i394

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i404, %.thread25.i.i.i402
  %.not895 = icmp eq ptr %85, null
  br i1 %.not895, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread: ; preds = %.thread25.i.i.i.i387, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407
  %96 = load ptr, ptr %49, align 8, !tbaa !236
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 352
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(5016) %49, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306: ; preds = %.lr.ph.split.i367, %.lr.ph.split.i394, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380
  %100 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380 ], [ true, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407 ], [ %99, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread ], [ true, %.lr.ph.split.i394 ], [ false, %.lr.ph.split.i367 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %101, ptr %31, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 0, ptr %102, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 16, ptr %103, align 4, !tbaa !86
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #15
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #15
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #15
  %104 = getelementptr inbounds nuw i8, ptr %51, i64 496
  %105 = load i64, ptr %104, align 8, !tbaa !124
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %129, label %107

107:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306
  %108 = getelementptr inbounds nuw i8, ptr %51, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %108)
  %109 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %109, align 8, !tbaa !115
  %110 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %110, align 1, !tbaa !121
  store ptr %33, ptr %32, align 8, !tbaa !122
  %111 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %112 = load i32, ptr %102, align 8, !tbaa !85
  %113 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %112, %113
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %114, !prof !88

114:                                              ; preds = %107
  %115 = zext i32 %112 to i64
  %116 = add nuw nsw i64 %115, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %116, i64 noundef 8) #15
  %.pre.i = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %107, %114
  %117 = phi i32 [ %112, %107 ], [ %.pre.i, %114 ]
  %118 = load ptr, ptr %31, align 8, !tbaa !84
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %119
  %121 = ptrtoint ptr %111 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %102, align 8, !tbaa !85
  %123 = add i32 %122, 1
  store i32 %123, ptr %102, align 8, !tbaa !85
  %124 = load ptr, ptr %33, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %127 = load i64, ptr %125, align 8, !tbaa !122
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %128) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1306
  %.pre = load i32, ptr %102, align 8, !tbaa !85
  br i1 %100, label %130, label %141

130:                                              ; preds = %129
  %131 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i142 = icmp ult i32 %.pre, %131
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %132, !prof !88

132:                                              ; preds = %130
  %133 = zext i32 %.pre to i64
  %134 = add nuw nsw i64 %133, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %134, i64 noundef 8) #15
  %.pre.i143 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %130, %132
  %135 = phi i32 [ %.pre, %130 ], [ %.pre.i143, %132 ]
  %136 = load ptr, ptr %31, align 8, !tbaa !84
  %137 = zext i32 %135 to i64
  %138 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %137
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %138, align 1
  %139 = load i32, ptr %102, align 8, !tbaa !85
  %140 = add i32 %139, 1
  store i32 %140, ptr %102, align 8, !tbaa !85
  br label %141

141:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %129
  %142 = phi i32 [ %140, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144 ], [ %.pre, %129 ]
  %143 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i145 = icmp ult i32 %142, %143
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %144, !prof !88

144:                                              ; preds = %141
  %145 = zext i32 %142 to i64
  %146 = add nuw nsw i64 %145, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %146, i64 noundef 8) #15
  %.pre.i146 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %141, %144
  %147 = phi i32 [ %142, %141 ], [ %.pre.i146, %144 ]
  %148 = load ptr, ptr %31, align 8, !tbaa !84
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %150, align 1
  %151 = load i32, ptr %102, align 8, !tbaa !85
  %152 = add i32 %151, 1
  store i32 %152, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !247
  store i32 3217, ptr %24, align 4, !noalias !247
  %153 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %24, i64 1) #15, !noalias !247
  %.sroa.4.0.extract.shift.i.i408 = lshr i64 %153, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !247
  %154 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !247
  %155 = and i64 %153, 4294967295
  %156 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %155
  %157 = getelementptr [8 x i8], ptr %154, i64 %.sroa.4.0.extract.shift.i.i408
  %.not29.i.i.i.i409 = icmp samesign eq i64 %155, %.sroa.4.0.extract.shift.i.i408
  br i1 %.not29.i.i.i.i409, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %.thread25.i.i.i.i414
  %.sroa.024.0.i.i412 = phi ptr [ %161, %.thread25.i.i.i.i414 ], [ %156, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ]
  %158 = load ptr, ptr %.sroa.024.0.i.i412, align 8, !tbaa !96, !noalias !247
  %.not14.i.i.i.i413 = icmp eq ptr %158, null
  br i1 %.not14.i.i.i.i413, label %.thread25.i.i.i.i414, label %159

159:                                              ; preds = %.lr.ph.i.i.i.i411
  %160 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 3217) #15, !noalias !247
  br i1 %160, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, label %.thread25.i.i.i.i414

.thread25.i.i.i.i414:                             ; preds = %159, %.lr.ph.i.i.i.i411
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i412, i64 8
  %.not.i.i.i.i415 = icmp eq ptr %161, %157
  br i1 %.not.i.i.i.i415, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, label %.lr.ph.i.i.i.i411, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417: ; preds = %159, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %.sroa.024.1.i.i418 = phi ptr [ %156, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %.sroa.024.0.i.i412, %159 ]
  %.not36.i419 = icmp eq ptr %.sroa.024.1.i.i418, %157
  br i1 %.not36.i419, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, label %.lr.ph.split.i421

.lr.ph.split.i421:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431
  %.sroa.0.037.i422 = phi ptr [ %.sroa.0.1.i427, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431 ], [ %.sroa.024.1.i.i418, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417 ]
  %162 = load ptr, ptr %.sroa.0.037.i422, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !99
  %.not.i.i.i423 = icmp eq ptr %164, null
  %spec.select.i.i.i424 = select i1 %.not.i.i.i423, ptr %162, ptr %164
  %165 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i424, i64 44
  %166 = load i8, ptr %165, align 4
  %167 = or i8 %166, 1
  store i8 %167, ptr %165, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i422, i64 8
  %.not29.i.i.i425 = icmp eq ptr %168, %157
  br i1 %.not29.i.i.i425, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310, label %.lr.ph.i.i.i426

.lr.ph.i.i.i426:                                  ; preds = %.lr.ph.split.i421, %.thread25.i.i.i429
  %.sroa.0.1.i427 = phi ptr [ %172, %.thread25.i.i.i429 ], [ %168, %.lr.ph.split.i421 ]
  %169 = load ptr, ptr %.sroa.0.1.i427, align 8, !tbaa !96
  %.not14.i.i.i428 = icmp eq ptr %169, null
  br i1 %.not14.i.i.i428, label %.thread25.i.i.i429, label %170

170:                                              ; preds = %.lr.ph.i.i.i426
  %171 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %169, i32 3217) #15
  br i1 %171, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431, label %.thread25.i.i.i429

.thread25.i.i.i429:                               ; preds = %170, %.lr.ph.i.i.i426
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i427, i64 8
  %.not.i.i6.i430 = icmp eq ptr %172, %157
  br i1 %.not.i.i6.i430, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434, label %.lr.ph.i.i.i426, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431: ; preds = %170
  %.not.i433 = icmp eq ptr %.sroa.0.1.i427, %157
  br i1 %.not.i433, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434, label %.lr.ph.split.i421

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431, %.thread25.i.i.i429
  %.not896 = icmp eq ptr %162, null
  br i1 %.not896, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310: ; preds = %.lr.ph.split.i421, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434
  %173 = load i32, ptr %102, align 8, !tbaa !85
  %174 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i148 = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread: ; preds = %.thread25.i.i.i.i414, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !250
  store i32 3125, ptr %23, align 4, !noalias !250
  %175 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %23, i64 1) #15, !noalias !250
  %.sroa.4.0.extract.shift.i.i435 = lshr i64 %175, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !250
  %176 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !250
  %177 = and i64 %175, 4294967295
  %178 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %177
  %179 = getelementptr [8 x i8], ptr %176, i64 %.sroa.4.0.extract.shift.i.i435
  %.not29.i.i.i.i436 = icmp samesign eq i64 %177, %.sroa.4.0.extract.shift.i.i435
  br i1 %.not29.i.i.i.i436, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, %.thread25.i.i.i.i441
  %.sroa.024.0.i.i439 = phi ptr [ %183, %.thread25.i.i.i.i441 ], [ %178, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread ]
  %180 = load ptr, ptr %.sroa.024.0.i.i439, align 8, !tbaa !96, !noalias !250
  %.not14.i.i.i.i440 = icmp eq ptr %180, null
  br i1 %.not14.i.i.i.i440, label %.thread25.i.i.i.i441, label %181

181:                                              ; preds = %.lr.ph.i.i.i.i438
  %182 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %180, i32 3125) #15, !noalias !250
  br i1 %182, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, label %.thread25.i.i.i.i441

.thread25.i.i.i.i441:                             ; preds = %181, %.lr.ph.i.i.i.i438
  %183 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i439, i64 8
  %.not.i.i.i.i442 = icmp eq ptr %183, %179
  br i1 %.not.i.i.i.i442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, label %.lr.ph.i.i.i.i438, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444: ; preds = %181, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread
  %.sroa.024.1.i.i445 = phi ptr [ %178, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread ], [ %.sroa.024.0.i.i439, %181 ]
  %.not36.i446 = icmp eq ptr %.sroa.024.1.i.i445, %179
  br i1 %.not36.i446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, label %.lr.ph.split.i448

.lr.ph.split.i448:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458
  %.sroa.0.037.i449 = phi ptr [ %.sroa.0.1.i454, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458 ], [ %.sroa.024.1.i.i445, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444 ]
  %184 = load ptr, ptr %.sroa.0.037.i449, align 8, !tbaa !96
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !99
  %.not.i.i.i450 = icmp eq ptr %186, null
  %spec.select.i.i.i451 = select i1 %.not.i.i.i450, ptr %184, ptr %186
  %187 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i451, i64 44
  %188 = load i8, ptr %187, align 4
  %189 = or i8 %188, 1
  store i8 %189, ptr %187, align 4
  %190 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i449, i64 8
  %.not29.i.i.i452 = icmp eq ptr %190, %179
  br i1 %.not29.i.i.i452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1312, label %.lr.ph.i.i.i453

.lr.ph.i.i.i453:                                  ; preds = %.lr.ph.split.i448, %.thread25.i.i.i456
  %.sroa.0.1.i454 = phi ptr [ %194, %.thread25.i.i.i456 ], [ %190, %.lr.ph.split.i448 ]
  %191 = load ptr, ptr %.sroa.0.1.i454, align 8, !tbaa !96
  %.not14.i.i.i455 = icmp eq ptr %191, null
  br i1 %.not14.i.i.i455, label %.thread25.i.i.i456, label %192

192:                                              ; preds = %.lr.ph.i.i.i453
  %193 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %191, i32 3125) #15
  br i1 %193, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458, label %.thread25.i.i.i456

.thread25.i.i.i456:                               ; preds = %192, %.lr.ph.i.i.i453
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i454, i64 8
  %.not.i.i6.i457 = icmp eq ptr %194, %179
  br i1 %.not.i.i6.i457, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461, label %.lr.ph.i.i.i453, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458: ; preds = %192
  %.not.i460 = icmp eq ptr %.sroa.0.1.i454, %179
  br i1 %.not.i460, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461, label %.lr.ph.split.i448

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458, %.thread25.i.i.i456
  %.not897 = icmp eq ptr %184, null
  br i1 %.not897, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1312

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1312: ; preds = %.lr.ph.split.i448, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461
  %195 = load i32, ptr %102, align 8, !tbaa !85
  %196 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i151 = icmp ult i32 %195, %196
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %197, !prof !88

197:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1312
  %198 = zext i32 %195 to i64
  %199 = add nuw nsw i64 %198, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %199, i64 noundef 8) #15
  %.pre.i152 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1312, %197
  %200 = phi i32 [ %195, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1312 ], [ %.pre.i152, %197 ]
  %201 = load ptr, ptr %31, align 8, !tbaa !84
  %202 = zext i32 %200 to i64
  %203 = getelementptr inbounds nuw [8 x i8], ptr %201, i64 %202
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %203, align 1
  %204 = load i32, ptr %102, align 8, !tbaa !85
  %205 = add i32 %204, 1
  store i32 %205, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread: ; preds = %.thread25.i.i.i.i441, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !253
  store i32 3184, ptr %22, align 4, !noalias !253
  %206 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %22, i64 1) #15, !noalias !253
  %.sroa.4.0.extract.shift.i.i462 = lshr i64 %206, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !253
  %207 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !253
  %208 = and i64 %206, 4294967295
  %209 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %208
  %210 = getelementptr [8 x i8], ptr %207, i64 %.sroa.4.0.extract.shift.i.i462
  %.not29.i.i.i.i463 = icmp samesign eq i64 %208, %.sroa.4.0.extract.shift.i.i462
  br i1 %.not29.i.i.i.i463, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i465:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, %.thread25.i.i.i.i468
  %.sroa.024.0.i.i466 = phi ptr [ %214, %.thread25.i.i.i.i468 ], [ %209, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread ]
  %211 = load ptr, ptr %.sroa.024.0.i.i466, align 8, !tbaa !96, !noalias !253
  %.not14.i.i.i.i467 = icmp eq ptr %211, null
  br i1 %.not14.i.i.i.i467, label %.thread25.i.i.i.i468, label %212

212:                                              ; preds = %.lr.ph.i.i.i.i465
  %213 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %211, i32 3184) #15, !noalias !253
  br i1 %213, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, label %.thread25.i.i.i.i468

.thread25.i.i.i.i468:                             ; preds = %212, %.lr.ph.i.i.i.i465
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i466, i64 8
  %.not.i.i.i.i469 = icmp eq ptr %214, %210
  br i1 %.not.i.i.i.i469, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, label %.lr.ph.i.i.i.i465, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471: ; preds = %212, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread
  %.sroa.024.1.i.i472 = phi ptr [ %209, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread ], [ %.sroa.024.0.i.i466, %212 ]
  %.not36.i473 = icmp eq ptr %.sroa.024.1.i.i472, %210
  br i1 %.not36.i473, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, label %.lr.ph.split.i475

.lr.ph.split.i475:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485
  %.sroa.0.037.i476 = phi ptr [ %.sroa.0.1.i481, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485 ], [ %.sroa.024.1.i.i472, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471 ]
  %215 = load ptr, ptr %.sroa.0.037.i476, align 8, !tbaa !96
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8, !tbaa !99
  %.not.i.i.i477 = icmp eq ptr %217, null
  %spec.select.i.i.i478 = select i1 %.not.i.i.i477, ptr %215, ptr %217
  %218 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i478, i64 44
  %219 = load i8, ptr %218, align 4
  %220 = or i8 %219, 1
  store i8 %220, ptr %218, align 4
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i476, i64 8
  %.not29.i.i.i479 = icmp eq ptr %221, %210
  br i1 %.not29.i.i.i479, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314, label %.lr.ph.i.i.i480

.lr.ph.i.i.i480:                                  ; preds = %.lr.ph.split.i475, %.thread25.i.i.i483
  %.sroa.0.1.i481 = phi ptr [ %225, %.thread25.i.i.i483 ], [ %221, %.lr.ph.split.i475 ]
  %222 = load ptr, ptr %.sroa.0.1.i481, align 8, !tbaa !96
  %.not14.i.i.i482 = icmp eq ptr %222, null
  br i1 %.not14.i.i.i482, label %.thread25.i.i.i483, label %223

223:                                              ; preds = %.lr.ph.i.i.i480
  %224 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %222, i32 3184) #15
  br i1 %224, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485, label %.thread25.i.i.i483

.thread25.i.i.i483:                               ; preds = %223, %.lr.ph.i.i.i480
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i481, i64 8
  %.not.i.i6.i484 = icmp eq ptr %225, %210
  br i1 %.not.i.i6.i484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488, label %.lr.ph.i.i.i480, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485: ; preds = %223
  %.not.i487 = icmp eq ptr %.sroa.0.1.i481, %210
  br i1 %.not.i487, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488, label %.lr.ph.split.i475

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485, %.thread25.i.i.i483
  %.not898 = icmp eq ptr %215, null
  br i1 %.not898, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314: ; preds = %.lr.ph.split.i475, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488
  %226 = load i32, ptr %102, align 8, !tbaa !85
  %227 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i154 = icmp ult i32 %226, %227
  br i1 %.not.i.i.not.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread: ; preds = %.thread25.i.i.i.i468, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !256
  store i32 3157, ptr %21, align 4, !noalias !256
  %228 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %21, i64 1) #15, !noalias !256
  %.sroa.4.0.extract.shift.i.i489 = lshr i64 %228, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !256
  %229 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !256
  %230 = and i64 %228, 4294967295
  %231 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %230
  %232 = getelementptr [8 x i8], ptr %229, i64 %.sroa.4.0.extract.shift.i.i489
  %.not29.i.i.i.i490 = icmp samesign eq i64 %230, %.sroa.4.0.extract.shift.i.i489
  br i1 %.not29.i.i.i.i490, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, %.thread25.i.i.i.i495
  %.sroa.024.0.i.i493 = phi ptr [ %236, %.thread25.i.i.i.i495 ], [ %231, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread ]
  %233 = load ptr, ptr %.sroa.024.0.i.i493, align 8, !tbaa !96, !noalias !256
  %.not14.i.i.i.i494 = icmp eq ptr %233, null
  br i1 %.not14.i.i.i.i494, label %.thread25.i.i.i.i495, label %234

234:                                              ; preds = %.lr.ph.i.i.i.i492
  %235 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %233, i32 3157) #15, !noalias !256
  br i1 %235, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, label %.thread25.i.i.i.i495

.thread25.i.i.i.i495:                             ; preds = %234, %.lr.ph.i.i.i.i492
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i493, i64 8
  %.not.i.i.i.i496 = icmp eq ptr %236, %232
  br i1 %.not.i.i.i.i496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, label %.lr.ph.i.i.i.i492, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498: ; preds = %234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread
  %.sroa.024.1.i.i499 = phi ptr [ %231, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread ], [ %.sroa.024.0.i.i493, %234 ]
  %.not36.i500 = icmp eq ptr %.sroa.024.1.i.i499, %232
  br i1 %.not36.i500, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, label %.lr.ph.split.i502

.lr.ph.split.i502:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512
  %.sroa.0.037.i503 = phi ptr [ %.sroa.0.1.i508, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512 ], [ %.sroa.024.1.i.i499, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498 ]
  %237 = load ptr, ptr %.sroa.0.037.i503, align 8, !tbaa !96
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !99
  %.not.i.i.i504 = icmp eq ptr %239, null
  %spec.select.i.i.i505 = select i1 %.not.i.i.i504, ptr %237, ptr %239
  %240 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i505, i64 44
  %241 = load i8, ptr %240, align 4
  %242 = or i8 %241, 1
  store i8 %242, ptr %240, align 4
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i503, i64 8
  %.not29.i.i.i506 = icmp eq ptr %243, %232
  br i1 %.not29.i.i.i506, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %.lr.ph.split.i502, %.thread25.i.i.i510
  %.sroa.0.1.i508 = phi ptr [ %247, %.thread25.i.i.i510 ], [ %243, %.lr.ph.split.i502 ]
  %244 = load ptr, ptr %.sroa.0.1.i508, align 8, !tbaa !96
  %.not14.i.i.i509 = icmp eq ptr %244, null
  br i1 %.not14.i.i.i509, label %.thread25.i.i.i510, label %245

245:                                              ; preds = %.lr.ph.i.i.i507
  %246 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %244, i32 3157) #15
  br i1 %246, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512, label %.thread25.i.i.i510

.thread25.i.i.i510:                               ; preds = %245, %.lr.ph.i.i.i507
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i508, i64 8
  %.not.i.i6.i511 = icmp eq ptr %247, %232
  br i1 %.not.i.i6.i511, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515, label %.lr.ph.i.i.i507, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512: ; preds = %245
  %.not.i514 = icmp eq ptr %.sroa.0.1.i508, %232
  br i1 %.not.i514, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515, label %.lr.ph.split.i502

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512, %.thread25.i.i.i510
  %.not899 = icmp eq ptr %237, null
  br i1 %.not899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread: ; preds = %.thread25.i.i.i.i495, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515
  %248 = load i32, ptr %102, align 8, !tbaa !85
  %249 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i157 = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %250, !prof !88

250:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %252, i64 noundef 8) #15
  %.pre.i158 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, %250
  %253 = phi i32 [ %248, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread ], [ %.pre.i158, %250 ]
  %254 = load ptr, ptr %31, align 8, !tbaa !84
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %256, align 1
  %257 = load i32, ptr %102, align 8, !tbaa !85
  %258 = add i32 %257, 1
  store i32 %258, ptr %102, align 8, !tbaa !85
  %259 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i160 = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i160, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314
  %.sink1535 = phi i32 [ %226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314 ], [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.18 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314 ], [ ptrtoint (ptr @.str.20 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ]
  %260 = zext i32 %.sink1535 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %261, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314
  %.sink1473 = phi i32 [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314 ], [ %.pre.i161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.20 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ ptrtoint (ptr @.str.18 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1314 ], [ %.sink.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split.sink.split ]
  %262 = load ptr, ptr %31, align 8, !tbaa !84
  %263 = zext i32 %.sink1473 to i64
  %264 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %263
  store i64 %.sink, ptr %264, align 1
  %265 = load i32, ptr %102, align 8, !tbaa !85
  %266 = add i32 %265, 1
  store i32 %266, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316: ; preds = %.lr.ph.split.i502, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515
  %267 = icmp eq i32 %54, 1
  br i1 %267, label %._crit_edge1016, label %268

._crit_edge1016:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316
  %.pre1017 = load i32, ptr %102, align 8, !tbaa !85
  br label %271

268:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1316
  %269 = load i32, ptr %53, align 8, !tbaa !87
  %270 = add i32 %269, -37
  %spec.select.i = icmp ult i32 %270, 2
  %.pre1018 = load i32, ptr %102, align 8, !tbaa !85
  br i1 %spec.select.i, label %271, label %._crit_edge

271:                                              ; preds = %._crit_edge1016, %268
  %272 = phi i32 [ %.pre1017, %._crit_edge1016 ], [ %.pre1018, %268 ]
  %273 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i163 = icmp ult i32 %272, %273
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %274, !prof !88

274:                                              ; preds = %271
  %275 = zext i32 %272 to i64
  %276 = add nuw nsw i64 %275, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %276, i64 noundef 8) #15
  %.pre.i164 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %271, %274
  %277 = phi i32 [ %272, %271 ], [ %.pre.i164, %274 ]
  %278 = load ptr, ptr %31, align 8, !tbaa !84
  %279 = zext i32 %277 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %278, i64 %279
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %280, align 1
  %281 = load i32, ptr %102, align 8, !tbaa !85
  %282 = add i32 %281, 1
  store i32 %282, ptr %102, align 8, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %268, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165
  %283 = phi i32 [ %282, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165 ], [ %.pre1018, %268 ]
  %284 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i166 = icmp ult i32 %283, %284
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split: ; preds = %._crit_edge, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310
  %.sink1538 = phi i32 [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310 ], [ %283, %._crit_edge ]
  %.sink1474.ph = phi i64 [ ptrtoint (ptr @.str.16 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310 ], [ ptrtoint (ptr @.str.22 to i64), %._crit_edge ]
  %285 = zext i32 %.sink1538 to i64
  %286 = add nuw nsw i64 %285, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %286, i64 noundef 8) #15
  %.pre.i167 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split, %._crit_edge, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310
  %.sink1478 = phi i32 [ %283, %._crit_edge ], [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310 ], [ %.pre.i167, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split ]
  %.sink1474 = phi i64 [ ptrtoint (ptr @.str.22 to i64), %._crit_edge ], [ ptrtoint (ptr @.str.16 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1310 ], [ %.sink1474.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split ]
  %287 = load ptr, ptr %31, align 8, !tbaa !84
  %288 = zext i32 %.sink1478 to i64
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  store i64 %.sink1474, ptr %289, align 1
  %290 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge = add i32 %290, 1
  store i32 %storemerge, ptr %102, align 8, !tbaa !85
  switch i32 %54, label %410 [
    i32 37, label %291
    i32 21, label %303
    i32 22, label %315
    i32 16, label %327
    i32 17, label %339
    i32 18, label %351
    i32 19, label %365
    i32 28, label %379
    i32 14, label %391
  ]

291:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %292 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i169 = icmp ult i32 %storemerge, %292
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %293, !prof !88

293:                                              ; preds = %291
  %294 = zext i32 %storemerge to i64
  %295 = add nuw nsw i64 %294, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %295, i64 noundef 8) #15
  %.pre.i170 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %291, %293
  %296 = phi i32 [ %storemerge, %291 ], [ %.pre.i170, %293 ]
  %297 = load ptr, ptr %31, align 8, !tbaa !84
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %299, align 1
  %300 = load i32, ptr %102, align 8, !tbaa !85
  %301 = add i32 %300, 1
  store i32 %301, ptr %102, align 8, !tbaa !85
  %302 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i172 = icmp ult i32 %301, %302
  br i1 %.not.i.i.not.i172, label %.sink.split, label %.sink.split.sink.split, !prof !88

303:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %304 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i175 = icmp ult i32 %storemerge, %304
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %305, !prof !88

305:                                              ; preds = %303
  %306 = zext i32 %storemerge to i64
  %307 = add nuw nsw i64 %306, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %307, i64 noundef 8) #15
  %.pre.i176 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %303, %305
  %308 = phi i32 [ %storemerge, %303 ], [ %.pre.i176, %305 ]
  %309 = load ptr, ptr %31, align 8, !tbaa !84
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %311, align 1
  %312 = load i32, ptr %102, align 8, !tbaa !85
  %313 = add i32 %312, 1
  store i32 %313, ptr %102, align 8, !tbaa !85
  %314 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i178 = icmp ult i32 %313, %314
  br i1 %.not.i.i.not.i178, label %.sink.split, label %.sink.split.sink.split, !prof !88

315:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %316 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %storemerge, %316
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %317, !prof !88

317:                                              ; preds = %315
  %318 = zext i32 %storemerge to i64
  %319 = add nuw nsw i64 %318, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %319, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %315, %317
  %320 = phi i32 [ %storemerge, %315 ], [ %.pre.i182, %317 ]
  %321 = load ptr, ptr %31, align 8, !tbaa !84
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [8 x i8], ptr %321, i64 %322
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %323, align 1
  %324 = load i32, ptr %102, align 8, !tbaa !85
  %325 = add i32 %324, 1
  store i32 %325, ptr %102, align 8, !tbaa !85
  %326 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %325, %326
  br i1 %.not.i.i.not.i184, label %.sink.split, label %.sink.split.sink.split, !prof !88

327:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %328 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i187 = icmp ult i32 %storemerge, %328
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, label %329, !prof !88

329:                                              ; preds = %327
  %330 = zext i32 %storemerge to i64
  %331 = add nuw nsw i64 %330, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %331, i64 noundef 8) #15
  %.pre.i188 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189: ; preds = %327, %329
  %332 = phi i32 [ %storemerge, %327 ], [ %.pre.i188, %329 ]
  %333 = load ptr, ptr %31, align 8, !tbaa !84
  %334 = zext i32 %332 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %334
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %335, align 1
  %336 = load i32, ptr %102, align 8, !tbaa !85
  %337 = add i32 %336, 1
  store i32 %337, ptr %102, align 8, !tbaa !85
  %338 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i190, label %.sink.split, label %.sink.split.sink.split, !prof !88

339:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %340 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %storemerge, %340
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %341, !prof !88

341:                                              ; preds = %339
  %342 = zext i32 %storemerge to i64
  %343 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %343, i64 noundef 8) #15
  %.pre.i194 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %339, %341
  %344 = phi i32 [ %storemerge, %339 ], [ %.pre.i194, %341 ]
  %345 = load ptr, ptr %31, align 8, !tbaa !84
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %347, align 1
  %348 = load i32, ptr %102, align 8, !tbaa !85
  %349 = add i32 %348, 1
  store i32 %349, ptr %102, align 8, !tbaa !85
  %350 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %349, %350
  br i1 %.not.i.i.not.i196, label %.sink.split, label %.sink.split.sink.split, !prof !88

351:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %352 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %storemerge, %352
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %353, !prof !88

353:                                              ; preds = %351
  %354 = zext i32 %storemerge to i64
  %355 = add nuw nsw i64 %354, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %355, i64 noundef 8) #15
  %.pre.i200 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %351, %353
  %356 = phi i32 [ %storemerge, %351 ], [ %.pre.i200, %353 ]
  %357 = load ptr, ptr %31, align 8, !tbaa !84
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %358
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %359, align 1
  %360 = load i32, ptr %102, align 8, !tbaa !85
  %361 = add i32 %360, 1
  store i32 %361, ptr %102, align 8, !tbaa !85
  %362 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  %363 = load i32, ptr %102, align 8, !tbaa !85
  %364 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %363, %364
  %. = select i1 %362, i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @.str.31 to i64)
  br i1 %.not.i.i.not.i202, label %.sink.split, label %.sink.split.sink.split, !prof !88

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %366 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i208 = icmp ult i32 %storemerge, %366
  br i1 %.not.i.i.not.i208, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, label %367, !prof !88

367:                                              ; preds = %365
  %368 = zext i32 %storemerge to i64
  %369 = add nuw nsw i64 %368, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %369, i64 noundef 8) #15
  %.pre.i209 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210: ; preds = %365, %367
  %370 = phi i32 [ %storemerge, %365 ], [ %.pre.i209, %367 ]
  %371 = load ptr, ptr %31, align 8, !tbaa !84
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %372
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %373, align 1
  %374 = load i32, ptr %102, align 8, !tbaa !85
  %375 = add i32 %374, 1
  store i32 %375, ptr %102, align 8, !tbaa !85
  %376 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  %377 = load i32, ptr %102, align 8, !tbaa !85
  %378 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i211 = icmp ult i32 %377, %378
  %.1560 = select i1 %376, i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @.str.33 to i64)
  br i1 %.not.i.i.not.i211, label %.sink.split, label %.sink.split.sink.split, !prof !88

379:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %380 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i217 = icmp ult i32 %storemerge, %380
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %381, !prof !88

381:                                              ; preds = %379
  %382 = zext i32 %storemerge to i64
  %383 = add nuw nsw i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %383, i64 noundef 8) #15
  %.pre.i218 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %379, %381
  %384 = phi i32 [ %storemerge, %379 ], [ %.pre.i218, %381 ]
  %385 = load ptr, ptr %31, align 8, !tbaa !84
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %385, i64 %386
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %387, align 1
  %388 = load i32, ptr %102, align 8, !tbaa !85
  %389 = add i32 %388, 1
  store i32 %389, ptr %102, align 8, !tbaa !85
  %390 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i220 = icmp ult i32 %389, %390
  br i1 %.not.i.i.not.i220, label %.sink.split, label %.sink.split.sink.split, !prof !88

391:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %392 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i223 = icmp ult i32 %storemerge, %392
  br i1 %.not.i.i.not.i223, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225, label %393, !prof !88

393:                                              ; preds = %391
  %394 = zext i32 %storemerge to i64
  %395 = add nuw nsw i64 %394, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %395, i64 noundef 8) #15
  %.pre.i224 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225: ; preds = %391, %393
  %396 = phi i32 [ %storemerge, %391 ], [ %.pre.i224, %393 ]
  %397 = load ptr, ptr %31, align 8, !tbaa !84
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %398
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %399, align 1
  %400 = load i32, ptr %102, align 8, !tbaa !85
  %401 = add i32 %400, 1
  store i32 %401, ptr %102, align 8, !tbaa !85
  %402 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i226 = icmp ult i32 %401, %402
  br i1 %.not.i.i.not.i226, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %.sink1541 = phi i32 [ %389, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ %301, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ], [ %401, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ], [ %363, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %349, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %337, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ %325, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %313, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ]
  %.sink1481.ph = phi i64 [ ptrtoint (ptr @.str.34 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ ptrtoint (ptr @.str.24 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %.1560, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ], [ ptrtoint (ptr @.str.35 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ], [ %., %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ ptrtoint (ptr @.str.28 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ ptrtoint (ptr @.str.27 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ ptrtoint (ptr @.str.25 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ]
  %403 = zext i32 %.sink1541 to i64
  %404 = add nuw nsw i64 %403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %404, i64 noundef 8) #15
  %.pre.i227 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %.sink1485 = phi i32 [ %313, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ %325, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %337, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ %349, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %363, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %.pre.i227, %.sink.split.sink.split ], [ %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ], [ %301, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %389, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ %401, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ]
  %.sink1481 = phi i64 [ ptrtoint (ptr @.str.25 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ ptrtoint (ptr @.str.27 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ ptrtoint (ptr @.str.28 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %., %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %.sink1481.ph, %.sink.split.sink.split ], [ %.1560, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ], [ ptrtoint (ptr @.str.24 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ ptrtoint (ptr @.str.34 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ ptrtoint (ptr @.str.35 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ]
  %405 = load ptr, ptr %31, align 8, !tbaa !84
  %406 = zext i32 %.sink1485 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %406
  store i64 %.sink1481, ptr %407, align 1
  %408 = load i32, ptr %102, align 8, !tbaa !85
  %409 = add i32 %408, 1
  store i32 %409, ptr %102, align 8, !tbaa !85
  br label %410

410:                                              ; preds = %.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %411 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150 ], [ %409, %.sink.split ]
  %412 = load i32, ptr %53, align 8, !tbaa !87
  switch i32 %412, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread [
    i32 14, label %413
    i32 28, label %413
  ]

413:                                              ; preds = %410, %410
  %414 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i229 = icmp ult i32 %411, %414
  br i1 %.not.i.i.not.i229, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231, label %415, !prof !88

415:                                              ; preds = %413
  %416 = zext i32 %411 to i64
  %417 = add nuw nsw i64 %416, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %417, i64 noundef 8) #15
  %.pre.i230 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231: ; preds = %413, %415
  %418 = phi i32 [ %411, %413 ], [ %.pre.i230, %415 ]
  %419 = load ptr, ptr %31, align 8, !tbaa !84
  %420 = zext i32 %418 to i64
  %421 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %420
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %421, align 1
  %422 = load i32, ptr %102, align 8, !tbaa !85
  %423 = add i32 %422, 1
  store i32 %423, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !259
  store i32 2634, ptr %20, align 4, !noalias !259
  %424 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #15, !noalias !259
  %.sroa.4.0.extract.shift.i.i516 = lshr i64 %424, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !259
  %425 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !259
  %426 = and i64 %424, 4294967295
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  %428 = getelementptr [8 x i8], ptr %425, i64 %.sroa.4.0.extract.shift.i.i516
  %.not29.i.i.i.i517 = icmp samesign eq i64 %426, %.sroa.4.0.extract.shift.i.i516
  br i1 %.not29.i.i.i.i517, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231, %.thread25.i.i.i.i522
  %.sroa.024.0.i.i520 = phi ptr [ %432, %.thread25.i.i.i.i522 ], [ %427, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231 ]
  %429 = load ptr, ptr %.sroa.024.0.i.i520, align 8, !tbaa !96, !noalias !259
  %.not14.i.i.i.i521 = icmp eq ptr %429, null
  br i1 %.not14.i.i.i.i521, label %.thread25.i.i.i.i522, label %430

430:                                              ; preds = %.lr.ph.i.i.i.i519
  %431 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %429, i32 2634) #15, !noalias !259
  br i1 %431, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, label %.thread25.i.i.i.i522

.thread25.i.i.i.i522:                             ; preds = %430, %.lr.ph.i.i.i.i519
  %432 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i520, i64 8
  %.not.i.i.i.i523 = icmp eq ptr %432, %428
  br i1 %.not.i.i.i.i523, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, label %.lr.ph.i.i.i.i519, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525: ; preds = %430, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231
  %.sroa.024.1.i.i526 = phi ptr [ %427, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231 ], [ %.sroa.024.0.i.i520, %430 ]
  %.not36.i527 = icmp eq ptr %.sroa.024.1.i.i526, %428
  br i1 %.not36.i527, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, label %.lr.ph.split.i529

.lr.ph.split.i529:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539
  %.sroa.0.037.i530 = phi ptr [ %.sroa.0.1.i535, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539 ], [ %.sroa.024.1.i.i526, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525 ]
  %433 = load ptr, ptr %.sroa.0.037.i530, align 8, !tbaa !96
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8, !tbaa !99
  %.not.i.i.i531 = icmp eq ptr %435, null
  %spec.select.i.i.i532 = select i1 %.not.i.i.i531, ptr %433, ptr %435
  %436 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i532, i64 44
  %437 = load i8, ptr %436, align 4
  %438 = or i8 %437, 1
  store i8 %438, ptr %436, align 4
  %439 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i530, i64 8
  %.not29.i.i.i533 = icmp eq ptr %439, %428
  br i1 %.not29.i.i.i533, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1318, label %.lr.ph.i.i.i534

.lr.ph.i.i.i534:                                  ; preds = %.lr.ph.split.i529, %.thread25.i.i.i537
  %.sroa.0.1.i535 = phi ptr [ %443, %.thread25.i.i.i537 ], [ %439, %.lr.ph.split.i529 ]
  %440 = load ptr, ptr %.sroa.0.1.i535, align 8, !tbaa !96
  %.not14.i.i.i536 = icmp eq ptr %440, null
  br i1 %.not14.i.i.i536, label %.thread25.i.i.i537, label %441

441:                                              ; preds = %.lr.ph.i.i.i534
  %442 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %440, i32 2634) #15
  br i1 %442, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539, label %.thread25.i.i.i537

.thread25.i.i.i537:                               ; preds = %441, %.lr.ph.i.i.i534
  %443 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i535, i64 8
  %.not.i.i6.i538 = icmp eq ptr %443, %428
  br i1 %.not.i.i6.i538, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542, label %.lr.ph.i.i.i534, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539: ; preds = %441
  %.not.i541 = icmp eq ptr %.sroa.0.1.i535, %428
  br i1 %.not.i541, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542, label %.lr.ph.split.i529

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539, %.thread25.i.i.i537
  %.not900 = icmp eq ptr %433, null
  br i1 %.not900, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1318

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1318: ; preds = %.lr.ph.split.i529, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542
  %444 = load i32, ptr %102, align 8, !tbaa !85
  %445 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i232 = icmp ult i32 %444, %445
  br i1 %.not.i.i.not.i232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, label %446, !prof !88

446:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1318
  %447 = zext i32 %444 to i64
  %448 = add nuw nsw i64 %447, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %448, i64 noundef 8) #15
  %.pre.i233 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1318, %446
  %449 = phi i32 [ %444, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1318 ], [ %.pre.i233, %446 ]
  %450 = load ptr, ptr %31, align 8, !tbaa !84
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds nuw [8 x i8], ptr %450, i64 %451
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %452, align 1
  %453 = load i32, ptr %102, align 8, !tbaa !85
  %454 = add i32 %453, 1
  store i32 %454, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread: ; preds = %.thread25.i.i.i.i522, %410, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !262
  store i32 2036, ptr %30, align 4, !noalias !262
  %455 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %30, i64 1) #15, !noalias !262
  %.sroa.4.0.extract.shift.i.i = lshr i64 %455, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !262
  %456 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !262
  %457 = and i64 %455, 4294967295
  %458 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %457
  %459 = getelementptr [8 x i8], ptr %456, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %457, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %463, %.thread25.i.i.i.i ], [ %458, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread ]
  %460 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !96, !noalias !262
  %.not14.i.i.i.i = icmp eq ptr %460, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i
  %462 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %460, i32 2036) #15, !noalias !262
  br i1 %462, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %461, %.lr.ph.i.i.i.i
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %463, %459
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %461, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread
  %.sroa.024.1.i.i = phi ptr [ %458, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread ], [ %.sroa.024.0.i.i, %461 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %459
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %464 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !96
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %466, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %464, ptr %466
  %467 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %468 = load i8, ptr %467, align 4
  %469 = or i8 %468, 1
  store i8 %469, ptr %467, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %470, %459
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1320, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %474, %.thread25.i.i.i ], [ %470, %.lr.ph.split.i ]
  %471 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !96
  %.not14.i.i.i = icmp eq ptr %471, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i
  %473 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %471, i32 2036) #15
  br i1 %473, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %472, %.lr.ph.i.i.i
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %474, %459
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %472
  %.not.i = icmp eq ptr %.sroa.0.1.i, %459
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %464, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1320

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1320: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %475 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %476 = load i32, ptr %53, align 8, !tbaa !87
  %477 = and i32 %476, -4
  %spec.select.i235 = icmp eq i32 %477, 16
  br i1 %spec.select.i235, label %478, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

478:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1320
  %479 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %480 = load ptr, ptr %479, align 8, !tbaa !84
  %481 = load ptr, ptr %480, align 8, !tbaa !91
  %.not.i236 = icmp eq ptr %481, null
  br i1 %.not.i236, label %_ZN4llvm9StringRefC2EPKc.exit, label %482

482:                                              ; preds = %478
  %483 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %481) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %478, %482
  %484 = phi i64 [ %483, %482 ], [ 0, %478 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %485, align 8, !tbaa !115, !alias.scope !265
  %486 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %486, align 1, !tbaa !121, !alias.scope !265
  store ptr @.str.6, ptr %34, align 8, !tbaa !122, !alias.scope !265
  %487 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %481, ptr %487, align 8, !tbaa !122, !alias.scope !265
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %484, ptr %488, align 8, !tbaa !122, !alias.scope !265
  %489 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %490 = load i32, ptr %102, align 8, !tbaa !85
  %491 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i237 = icmp ult i32 %490, %491
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, label %492, !prof !88

492:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %493 = zext i32 %490 to i64
  %494 = add nuw nsw i64 %493, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %494, i64 noundef 8) #15
  %.pre.i238 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %492
  %495 = phi i32 [ %490, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i238, %492 ]
  %496 = load ptr, ptr %31, align 8, !tbaa !84
  %497 = zext i32 %495 to i64
  %498 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %497
  %499 = ptrtoint ptr %489 to i64
  store i64 %499, ptr %498, align 1
  %500 = load i32, ptr %102, align 8, !tbaa !85
  %501 = add i32 %500, 1
  store i32 %501, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %502 = load ptr, ptr %475, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %502, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %464, ptr %502
  %503 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %504 = load i8, ptr %503, align 4
  %505 = or i8 %504, 1
  store i8 %505, ptr %503, align 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1320, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %507 = load i32, ptr %506, align 8, !tbaa !268
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %533

509:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %510 = load i32, ptr %102, align 8, !tbaa !85
  %511 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i240 = icmp ult i32 %510, %511
  br i1 %.not.i.i.not.i240, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, label %512, !prof !88

512:                                              ; preds = %509
  %513 = zext i32 %510 to i64
  %514 = add nuw nsw i64 %513, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %514, i64 noundef 8) #15
  %.pre.i241 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242: ; preds = %509, %512
  %515 = phi i32 [ %510, %509 ], [ %.pre.i241, %512 ]
  %516 = load ptr, ptr %31, align 8, !tbaa !84
  %517 = zext i32 %515 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %517
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %518, align 1
  %519 = load i32, ptr %102, align 8, !tbaa !85
  %520 = add i32 %519, 1
  store i32 %520, ptr %102, align 8, !tbaa !85
  %521 = load ptr, ptr %3, align 8, !tbaa !122
  %522 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i243 = icmp ult i32 %520, %522
  br i1 %.not.i.i.not.i243, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, label %523, !prof !88

523:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242
  %524 = zext i32 %520 to i64
  %525 = add nuw nsw i64 %524, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %525, i64 noundef 8) #15
  %.pre.i244 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, %523
  %526 = phi i32 [ %520, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242 ], [ %.pre.i244, %523 ]
  %527 = load ptr, ptr %31, align 8, !tbaa !84
  %528 = zext i32 %526 to i64
  %529 = getelementptr inbounds nuw [8 x i8], ptr %527, i64 %528
  %530 = ptrtoint ptr %521 to i64
  store i64 %530, ptr %529, align 1
  %531 = load i32, ptr %102, align 8, !tbaa !85
  %532 = add i32 %531, 1
  store i32 %532, ptr %102, align 8, !tbaa !85
  br label %533

533:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %534 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not901 = icmp eq ptr %534, null
  br i1 %.not901, label %535, label %680

535:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !273
  store i32 3184, ptr %19, align 4, !noalias !273
  %536 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #15, !noalias !273
  %.sroa.4.0.extract.shift.i.i543 = lshr i64 %536, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !273
  %537 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !273
  %538 = and i64 %536, 4294967295
  %539 = getelementptr inbounds nuw [8 x i8], ptr %537, i64 %538
  %540 = getelementptr [8 x i8], ptr %537, i64 %.sroa.4.0.extract.shift.i.i543
  %.not29.i.i.i.i544 = icmp samesign eq i64 %538, %.sroa.4.0.extract.shift.i.i543
  br i1 %.not29.i.i.i.i544, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %535, %.thread25.i.i.i.i549
  %.sroa.024.0.i.i547 = phi ptr [ %544, %.thread25.i.i.i.i549 ], [ %539, %535 ]
  %541 = load ptr, ptr %.sroa.024.0.i.i547, align 8, !tbaa !96, !noalias !273
  %.not14.i.i.i.i548 = icmp eq ptr %541, null
  br i1 %.not14.i.i.i.i548, label %.thread25.i.i.i.i549, label %542

542:                                              ; preds = %.lr.ph.i.i.i.i546
  %543 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %541, i32 3184) #15, !noalias !273
  br i1 %543, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, label %.thread25.i.i.i.i549

.thread25.i.i.i.i549:                             ; preds = %542, %.lr.ph.i.i.i.i546
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i547, i64 8
  %.not.i.i.i.i550 = icmp eq ptr %544, %540
  br i1 %.not.i.i.i.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, label %.lr.ph.i.i.i.i546, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552: ; preds = %542, %535
  %.sroa.024.1.i.i553 = phi ptr [ %539, %535 ], [ %.sroa.024.0.i.i547, %542 ]
  %.not36.i554 = icmp eq ptr %.sroa.024.1.i.i553, %540
  br i1 %.not36.i554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, label %.lr.ph.split.i556

.lr.ph.split.i556:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566
  %.sroa.0.037.i557 = phi ptr [ %.sroa.0.1.i562, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566 ], [ %.sroa.024.1.i.i553, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552 ]
  %545 = load ptr, ptr %.sroa.0.037.i557, align 8, !tbaa !96
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !99
  %.not.i.i.i558 = icmp eq ptr %547, null
  %spec.select.i.i.i559 = select i1 %.not.i.i.i558, ptr %545, ptr %547
  %548 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i559, i64 44
  %549 = load i8, ptr %548, align 4
  %550 = or i8 %549, 1
  store i8 %550, ptr %548, align 4
  %551 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i557, i64 8
  %.not29.i.i.i560 = icmp eq ptr %551, %540
  br i1 %.not29.i.i.i560, label %.critedge, label %.lr.ph.i.i.i561

.lr.ph.i.i.i561:                                  ; preds = %.lr.ph.split.i556, %.thread25.i.i.i564
  %.sroa.0.1.i562 = phi ptr [ %555, %.thread25.i.i.i564 ], [ %551, %.lr.ph.split.i556 ]
  %552 = load ptr, ptr %.sroa.0.1.i562, align 8, !tbaa !96
  %.not14.i.i.i563 = icmp eq ptr %552, null
  br i1 %.not14.i.i.i563, label %.thread25.i.i.i564, label %553

553:                                              ; preds = %.lr.ph.i.i.i561
  %554 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %552, i32 3184) #15
  br i1 %554, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566, label %.thread25.i.i.i564

.thread25.i.i.i564:                               ; preds = %553, %.lr.ph.i.i.i561
  %555 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i562, i64 8
  %.not.i.i6.i565 = icmp eq ptr %555, %540
  br i1 %.not.i.i6.i565, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569, label %.lr.ph.i.i.i561, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566: ; preds = %553
  %.not.i568 = icmp eq ptr %.sroa.0.1.i562, %540
  br i1 %.not.i568, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569, label %.lr.ph.split.i556

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566, %.thread25.i.i.i564
  %.not902 = icmp eq ptr %545, null
  br i1 %.not902, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, label %.critedge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread: ; preds = %.thread25.i.i.i.i549, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !276
  store i32 3051, ptr %18, align 4, !noalias !276
  %556 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !276
  %.sroa.4.0.extract.shift.i.i570 = lshr i64 %556, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !276
  %557 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !276
  %558 = and i64 %556, 4294967295
  %559 = getelementptr inbounds nuw [8 x i8], ptr %557, i64 %558
  %560 = getelementptr [8 x i8], ptr %557, i64 %.sroa.4.0.extract.shift.i.i570
  %.not29.i.i.i.i571 = icmp samesign eq i64 %558, %.sroa.4.0.extract.shift.i.i570
  br i1 %.not29.i.i.i.i571, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, %.thread25.i.i.i.i576
  %.sroa.024.0.i.i574 = phi ptr [ %564, %.thread25.i.i.i.i576 ], [ %559, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread ]
  %561 = load ptr, ptr %.sroa.024.0.i.i574, align 8, !tbaa !96, !noalias !276
  %.not14.i.i.i.i575 = icmp eq ptr %561, null
  br i1 %.not14.i.i.i.i575, label %.thread25.i.i.i.i576, label %562

562:                                              ; preds = %.lr.ph.i.i.i.i573
  %563 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %561, i32 3051) #15, !noalias !276
  br i1 %563, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579, label %.thread25.i.i.i.i576

.thread25.i.i.i.i576:                             ; preds = %562, %.lr.ph.i.i.i.i573
  %564 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i574, i64 8
  %.not.i.i.i.i577 = icmp eq ptr %564, %560
  br i1 %.not.i.i.i.i577, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread, label %.lr.ph.i.i.i.i573, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579: ; preds = %562, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread
  %.sroa.024.1.i.i580 = phi ptr [ %559, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread ], [ %.sroa.024.0.i.i574, %562 ]
  %.not36.i581 = icmp eq ptr %.sroa.024.1.i.i580, %560
  br i1 %.not36.i581, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread, label %.lr.ph.split.i583

.lr.ph.split.i583:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593
  %.sroa.0.037.i584 = phi ptr [ %.sroa.0.1.i589, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593 ], [ %.sroa.024.1.i.i580, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579 ]
  %565 = load ptr, ptr %.sroa.0.037.i584, align 8, !tbaa !96
  %.fr = freeze ptr %565
  %566 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %567 = load ptr, ptr %566, align 8, !tbaa !99
  %.not.i.i.i585 = icmp eq ptr %567, null
  %spec.select.i.i.i586 = select i1 %.not.i.i.i585, ptr %.fr, ptr %567
  %568 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i586, i64 44
  %569 = load i8, ptr %568, align 4
  %570 = or i8 %569, 1
  store i8 %570, ptr %568, align 4
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i584, i64 8
  %.not29.i.i.i587 = icmp eq ptr %571, %560
  br i1 %.not29.i.i.i587, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324, label %.lr.ph.i.i.i588

.lr.ph.i.i.i588:                                  ; preds = %.lr.ph.split.i583, %.thread25.i.i.i591
  %.sroa.0.1.i589 = phi ptr [ %575, %.thread25.i.i.i591 ], [ %571, %.lr.ph.split.i583 ]
  %572 = load ptr, ptr %.sroa.0.1.i589, align 8, !tbaa !96
  %.not14.i.i.i590 = icmp eq ptr %572, null
  br i1 %.not14.i.i.i590, label %.thread25.i.i.i591, label %573

573:                                              ; preds = %.lr.ph.i.i.i588
  %574 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %572, i32 3051) #15
  br i1 %574, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593, label %.thread25.i.i.i591

.thread25.i.i.i591:                               ; preds = %573, %.lr.ph.i.i.i588
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i589, i64 8
  %.not.i.i6.i592 = icmp eq ptr %575, %560
  br i1 %.not.i.i6.i592, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596, label %.lr.ph.i.i.i588, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593: ; preds = %573
  %.not.i595 = icmp eq ptr %.sroa.0.1.i589, %560
  br i1 %.not.i595, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596, label %.lr.ph.split.i583

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread: ; preds = %.thread25.i.i.i.i576, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579
  %.str.39..str.401283 = select i1 %100, ptr @.str.39, ptr @.str.40
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593, %.thread25.i.i.i591
  %576 = icmp eq ptr %.fr, null
  %.str.39..str.40 = select i1 %100, ptr @.str.39, ptr @.str.40
  %spec.select1486 = select i1 %576, ptr %.str.39..str.40, ptr @.str.38
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324: ; preds = %.lr.ph.split.i583, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread
  %577 = phi ptr [ %spec.select1486, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596 ], [ %.str.39..str.401283, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread ], [ @.str.38, %.lr.ph.split.i583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull %577) #15
  %578 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 4, ptr %578, align 8, !tbaa !115
  %579 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %579, align 1, !tbaa !121
  store ptr %36, ptr %35, align 8, !tbaa !122
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %581 = load i32, ptr %102, align 8, !tbaa !85
  %582 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i246 = icmp ult i32 %581, %582
  br i1 %.not.i.i.not.i246, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, label %583, !prof !88

583:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324
  %584 = zext i32 %581 to i64
  %585 = add nuw nsw i64 %584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %585, i64 noundef 8) #15
  %.pre.i247 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324, %583
  %586 = phi i32 [ %581, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1324 ], [ %.pre.i247, %583 ]
  %587 = load ptr, ptr %31, align 8, !tbaa !84
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw [8 x i8], ptr %587, i64 %588
  %590 = ptrtoint ptr %580 to i64
  store i64 %590, ptr %589, align 1
  %591 = load i32, ptr %102, align 8, !tbaa !85
  %592 = add i32 %591, 1
  store i32 %592, ptr %102, align 8, !tbaa !85
  %593 = load ptr, ptr %36, align 8, !tbaa !123
  %594 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248
  %596 = load i64, ptr %594, align 8, !tbaa !122
  %597 = add i64 %596, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %597) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split.i556, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull @.str.41) #15
  %598 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %598, align 8, !tbaa !115
  %599 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %599, align 1, !tbaa !121
  store ptr %38, ptr %37, align 8, !tbaa !122
  %600 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %601 = load i32, ptr %102, align 8, !tbaa !85
  %602 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i252 = icmp ult i32 %601, %602
  br i1 %.not.i.i.not.i252, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254, label %603, !prof !88

603:                                              ; preds = %.critedge
  %604 = zext i32 %601 to i64
  %605 = add nuw nsw i64 %604, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %605, i64 noundef 8) #15
  %.pre.i253 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254: ; preds = %.critedge, %603
  %606 = phi i32 [ %601, %.critedge ], [ %.pre.i253, %603 ]
  %607 = load ptr, ptr %31, align 8, !tbaa !84
  %608 = zext i32 %606 to i64
  %609 = getelementptr inbounds nuw [8 x i8], ptr %607, i64 %608
  %610 = ptrtoint ptr %600 to i64
  store i64 %610, ptr %609, align 1
  %611 = load i32, ptr %102, align 8, !tbaa !85
  %612 = add i32 %611, 1
  store i32 %612, ptr %102, align 8, !tbaa !85
  %613 = load ptr, ptr %38, align 8, !tbaa !123
  %614 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254
  %616 = load i64, ptr %614, align 8, !tbaa !122
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %617) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !279
  store i32 3217, ptr %17, align 4, !noalias !279
  %618 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #15, !noalias !279
  %.sroa.4.0.extract.shift.i.i597 = lshr i64 %618, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !279
  %619 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !279
  %620 = and i64 %618, 4294967295
  %621 = getelementptr inbounds nuw [8 x i8], ptr %619, i64 %620
  %622 = getelementptr [8 x i8], ptr %619, i64 %.sroa.4.0.extract.shift.i.i597
  %.not29.i.i.i.i598 = icmp samesign eq i64 %620, %.sroa.4.0.extract.shift.i.i597
  br i1 %.not29.i.i.i.i598, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %.thread25.i.i.i.i603
  %.sroa.024.0.i.i601 = phi ptr [ %626, %.thread25.i.i.i.i603 ], [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  %623 = load ptr, ptr %.sroa.024.0.i.i601, align 8, !tbaa !96, !noalias !279
  %.not14.i.i.i.i602 = icmp eq ptr %623, null
  br i1 %.not14.i.i.i.i602, label %.thread25.i.i.i.i603, label %624

624:                                              ; preds = %.lr.ph.i.i.i.i600
  %625 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %623, i32 3217) #15, !noalias !279
  br i1 %625, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, label %.thread25.i.i.i.i603

.thread25.i.i.i.i603:                             ; preds = %624, %.lr.ph.i.i.i.i600
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i601, i64 8
  %.not.i.i.i.i604 = icmp eq ptr %626, %622
  br i1 %.not.i.i.i.i604, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, label %.lr.ph.i.i.i.i600, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606: ; preds = %624, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %.sroa.024.1.i.i607 = phi ptr [ %621, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.sroa.024.0.i.i601, %624 ]
  %.not36.i608 = icmp eq ptr %.sroa.024.1.i.i607, %622
  br i1 %.not36.i608, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, label %.lr.ph.split.i610

.lr.ph.split.i610:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620
  %.sroa.0.037.i611 = phi ptr [ %.sroa.0.1.i616, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620 ], [ %.sroa.024.1.i.i607, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606 ]
  %627 = load ptr, ptr %.sroa.0.037.i611, align 8, !tbaa !96
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !99
  %.not.i.i.i612 = icmp eq ptr %629, null
  %spec.select.i.i.i613 = select i1 %.not.i.i.i612, ptr %627, ptr %629
  %630 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i613, i64 44
  %631 = load i8, ptr %630, align 4
  %632 = or i8 %631, 1
  store i8 %632, ptr %630, align 4
  %633 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i611, i64 8
  %.not29.i.i.i614 = icmp eq ptr %633, %622
  br i1 %.not29.i.i.i614, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327, label %.lr.ph.i.i.i615

.lr.ph.i.i.i615:                                  ; preds = %.lr.ph.split.i610, %.thread25.i.i.i618
  %.sroa.0.1.i616 = phi ptr [ %637, %.thread25.i.i.i618 ], [ %633, %.lr.ph.split.i610 ]
  %634 = load ptr, ptr %.sroa.0.1.i616, align 8, !tbaa !96
  %.not14.i.i.i617 = icmp eq ptr %634, null
  br i1 %.not14.i.i.i617, label %.thread25.i.i.i618, label %635

635:                                              ; preds = %.lr.ph.i.i.i615
  %636 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %634, i32 3217) #15
  br i1 %636, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620, label %.thread25.i.i.i618

.thread25.i.i.i618:                               ; preds = %635, %.lr.ph.i.i.i615
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i616, i64 8
  %.not.i.i6.i619 = icmp eq ptr %637, %622
  br i1 %.not.i.i6.i619, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623, label %.lr.ph.i.i.i615, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620: ; preds = %635
  %.not.i622 = icmp eq ptr %.sroa.0.1.i616, %622
  br i1 %.not.i622, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623, label %.lr.ph.split.i610

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620, %.thread25.i.i.i618
  %.not904 = icmp eq ptr %627, null
  br i1 %.not904, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread: ; preds = %.thread25.i.i.i.i603, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !282
  store i32 3184, ptr %16, align 4, !noalias !282
  %638 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #15, !noalias !282
  %.sroa.4.0.extract.shift.i.i624 = lshr i64 %638, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !282
  %639 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !282
  %640 = and i64 %638, 4294967295
  %641 = getelementptr inbounds nuw [8 x i8], ptr %639, i64 %640
  %642 = getelementptr [8 x i8], ptr %639, i64 %.sroa.4.0.extract.shift.i.i624
  %.not29.i.i.i.i625 = icmp samesign eq i64 %640, %.sroa.4.0.extract.shift.i.i624
  br i1 %.not29.i.i.i.i625, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633, label %.lr.ph.i.i.i.i627

.lr.ph.i.i.i.i627:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, %.thread25.i.i.i.i630
  %.sroa.024.0.i.i628 = phi ptr [ %646, %.thread25.i.i.i.i630 ], [ %641, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread ]
  %643 = load ptr, ptr %.sroa.024.0.i.i628, align 8, !tbaa !96, !noalias !282
  %.not14.i.i.i.i629 = icmp eq ptr %643, null
  br i1 %.not14.i.i.i.i629, label %.thread25.i.i.i.i630, label %644

644:                                              ; preds = %.lr.ph.i.i.i.i627
  %645 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %643, i32 3184) #15, !noalias !282
  br i1 %645, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633, label %.thread25.i.i.i.i630

.thread25.i.i.i.i630:                             ; preds = %644, %.lr.ph.i.i.i.i627
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i628, i64 8
  %.not.i.i.i.i631 = icmp eq ptr %646, %642
  br i1 %.not.i.i.i.i631, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650, label %.lr.ph.i.i.i.i627, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633: ; preds = %644, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread
  %.sroa.024.1.i.i634 = phi ptr [ %641, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread ], [ %.sroa.024.0.i.i628, %644 ]
  %.not36.i635 = icmp eq ptr %.sroa.024.1.i.i634, %642
  br i1 %.not36.i635, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650, label %.lr.ph.split.i637

.lr.ph.split.i637:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647
  %.sroa.0.037.i638 = phi ptr [ %.sroa.0.1.i643, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647 ], [ %.sroa.024.1.i.i634, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633 ]
  %647 = load ptr, ptr %.sroa.0.037.i638, align 8, !tbaa !96
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %649 = load ptr, ptr %648, align 8, !tbaa !99
  %.not.i.i.i639 = icmp eq ptr %649, null
  %spec.select.i.i.i640 = select i1 %.not.i.i.i639, ptr %647, ptr %649
  %650 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i640, i64 44
  %651 = load i8, ptr %650, align 4
  %652 = or i8 %651, 1
  store i8 %652, ptr %650, align 4
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i638, i64 8
  %.not29.i.i.i641 = icmp eq ptr %653, %642
  br i1 %.not29.i.i.i641, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, label %.lr.ph.i.i.i642

.lr.ph.i.i.i642:                                  ; preds = %.lr.ph.split.i637, %.thread25.i.i.i645
  %.sroa.0.1.i643 = phi ptr [ %657, %.thread25.i.i.i645 ], [ %653, %.lr.ph.split.i637 ]
  %654 = load ptr, ptr %.sroa.0.1.i643, align 8, !tbaa !96
  %.not14.i.i.i644 = icmp eq ptr %654, null
  br i1 %.not14.i.i.i644, label %.thread25.i.i.i645, label %655

655:                                              ; preds = %.lr.ph.i.i.i642
  %656 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %654, i32 3184) #15
  br i1 %656, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647, label %.thread25.i.i.i645

.thread25.i.i.i645:                               ; preds = %655, %.lr.ph.i.i.i642
  %657 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i643, i64 8
  %.not.i.i6.i646 = icmp eq ptr %657, %642
  br i1 %.not.i.i6.i646, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, label %.lr.ph.i.i.i642, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647: ; preds = %655
  %.not.i649 = icmp eq ptr %.sroa.0.1.i643, %642
  br i1 %.not.i649, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, label %.lr.ph.split.i637

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit: ; preds = %.lr.ph.split.i637, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647, %.thread25.i.i.i645
  %658 = icmp ne ptr %647, null
  %659 = or i1 %100, %658
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650: ; preds = %.thread25.i.i.i.i630, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633
  %.0.lcssa.i632 = phi i1 [ %100, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633 ], [ %659, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit ], [ %100, %.thread25.i.i.i.i630 ]
  %.str.43..str.44 = select i1 %.0.lcssa.i632, ptr @.str.43, ptr @.str.44
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327: ; preds = %.lr.ph.split.i610, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623
  %.0135 = phi ptr [ @.str.42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623 ], [ %.str.43..str.44, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650 ], [ @.str.42, %.lr.ph.split.i610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull %.0135) #15
  %660 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %660, align 8, !tbaa !115
  %661 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %661, align 1, !tbaa !121
  store ptr %40, ptr %39, align 8, !tbaa !122
  %662 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %663 = load i32, ptr %102, align 8, !tbaa !85
  %664 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i258 = icmp ult i32 %663, %664
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, label %665, !prof !88

665:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327
  %666 = zext i32 %663 to i64
  %667 = add nuw nsw i64 %666, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %667, i64 noundef 8) #15
  %.pre.i259 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327, %665
  %668 = phi i32 [ %663, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1327 ], [ %.pre.i259, %665 ]
  %669 = load ptr, ptr %31, align 8, !tbaa !84
  %670 = zext i32 %668 to i64
  %671 = getelementptr inbounds nuw [8 x i8], ptr %669, i64 %670
  %672 = ptrtoint ptr %662 to i64
  store i64 %672, ptr %671, align 1
  %673 = load i32, ptr %102, align 8, !tbaa !85
  %674 = add i32 %673, 1
  store i32 %674, ptr %102, align 8, !tbaa !85
  %675 = load ptr, ptr %40, align 8, !tbaa !123
  %676 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  %678 = load i64, ptr %676, align 8, !tbaa !122
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %679) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %680

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %533
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, i32 2141) #15
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 15, ptr %41, align 4, !tbaa !285
  %681 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 3239, ptr %681, align 4, !tbaa !285
  %682 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 3269, ptr %682, align 4, !tbaa !285
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr nonnull %41, i64 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %683 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %684 = load i32, ptr %683, align 8, !tbaa !287
  %.not905 = icmp eq i32 %684, 0
  br i1 %.not905, label %727, label %685

685:                                              ; preds = %680
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val141 = load i32, ptr %686, align 8, !tbaa !85
  %687 = zext i32 %.val141 to i64
  %.idx1.i = mul nuw nsw i64 %687, 40
  %688 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %689 = lshr i64 %687, 2
  %.not.i265 = icmp eq i64 %689, 0
  br i1 %.not.i265, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %685
  %690 = mul nuw nsw i64 %689, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %690
  br label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %702, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %704, %702 ], [ %689, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %703, %702 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %691 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %691, align 8, !tbaa !268
  %692 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %692, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %693

693:                                              ; preds = %.lr.ph.i.i.i.i266
  %694 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %694, align 8, !tbaa !268
  %695 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %695, label %.loopexit.split.loop.exit34.i.i.i.i, label %696

696:                                              ; preds = %693
  %697 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %697, align 8, !tbaa !268
  %698 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %698, label %.loopexit.split.loop.exit36.i.i.i.i, label %699

699:                                              ; preds = %696
  %700 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %700, align 8, !tbaa !268
  %701 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %701, label %.loopexit.split.loop.exit38.i.i.i.i, label %702

702:                                              ; preds = %699
  %703 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %704 = add nsw i64 %.044.i.i.i.i, -1
  %705 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %705, label %.lr.ph.i.i.i.i266, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !288

._crit_edge.loopexit.i.i.i.i:                     ; preds = %702
  %gepdiff.i = sub nsw i64 %.idx1.i, %690
  %706 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %685
  %.pre-phi50.i.i.i.i = phi i64 [ %706, %._crit_edge.loopexit.i.i.i.i ], [ %687, %685 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %685 ]
  switch i64 %.pre-phi50.i.i.i.i, label %720 [
    i64 3, label %707
    i64 2, label %712
    i64 1, label %717
  ]

707:                                              ; preds = %._crit_edge.i.i.i.i
  %708 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %708, align 8, !tbaa !268
  %709 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %709, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %710

710:                                              ; preds = %707
  %711 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %712

712:                                              ; preds = %710, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %711, %710 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %713 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %713, align 8, !tbaa !268
  %714 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %714, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %717

717:                                              ; preds = %715, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %716, %715 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %718 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %718, align 8, !tbaa !268
  %719 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %719, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %720

720:                                              ; preds = %717, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %693
  %721 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %696
  %722 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %699
  %723 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i266, %707, %712, %717, %720, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %712 ], [ %688, %720 ], [ %.2.i.i.i.i, %717 ], [ %.029.lcssa.i.i.i.i, %707 ], [ %722, %.loopexit.split.loop.exit36.i.i.i.i ], [ %721, %.loopexit.split.loop.exit34.i.i.i.i ], [ %723, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i266 ]
  %724 = getelementptr inbounds nuw [40 x i8], ptr %.val, i64 %687
  %725 = icmp eq ptr %.028.i.i.i.i, %724
  %spec.select893 = select i1 %725, ptr %.val, ptr %.028.i.i.i.i
  %726 = icmp eq i32 %684, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select893, i1 noundef zeroext %726) #15
  br label %727

727:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %680
  %728 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  %729 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %730 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #15
  %731 = extractvalue { i64, i64 } %730, 0
  %732 = trunc i64 %731 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !289
  store i32 3051, ptr %15, align 4, !noalias !289
  %733 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #15, !noalias !289
  %.sroa.4.0.extract.shift.i.i651 = lshr i64 %733, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !289
  %734 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !289
  %735 = and i64 %733, 4294967295
  %736 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %735
  %737 = getelementptr [8 x i8], ptr %734, i64 %.sroa.4.0.extract.shift.i.i651
  %.not29.i.i.i.i652 = icmp samesign eq i64 %735, %.sroa.4.0.extract.shift.i.i651
  br i1 %.not29.i.i.i.i652, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660, label %.lr.ph.i.i.i.i654

.lr.ph.i.i.i.i654:                                ; preds = %727, %.thread25.i.i.i.i657
  %.sroa.024.0.i.i655 = phi ptr [ %741, %.thread25.i.i.i.i657 ], [ %736, %727 ]
  %738 = load ptr, ptr %.sroa.024.0.i.i655, align 8, !tbaa !96, !noalias !289
  %.not14.i.i.i.i656 = icmp eq ptr %738, null
  br i1 %.not14.i.i.i.i656, label %.thread25.i.i.i.i657, label %739

739:                                              ; preds = %.lr.ph.i.i.i.i654
  %740 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %738, i32 3051) #15, !noalias !289
  br i1 %740, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660, label %.thread25.i.i.i.i657

.thread25.i.i.i.i657:                             ; preds = %739, %.lr.ph.i.i.i.i654
  %741 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i655, i64 8
  %.not.i.i.i.i658 = icmp eq ptr %741, %737
  br i1 %.not.i.i.i.i658, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677, label %.lr.ph.i.i.i.i654, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660: ; preds = %739, %727
  %.sroa.024.1.i.i661 = phi ptr [ %736, %727 ], [ %.sroa.024.0.i.i655, %739 ]
  %.not36.i662 = icmp eq ptr %.sroa.024.1.i.i661, %737
  br i1 %.not36.i662, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677, label %.lr.ph.split.i664

.lr.ph.split.i664:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674
  %.sroa.0.037.i665 = phi ptr [ %.sroa.0.1.i670, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674 ], [ %.sroa.024.1.i.i661, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660 ]
  %742 = load ptr, ptr %.sroa.0.037.i665, align 8, !tbaa !96
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = load ptr, ptr %743, align 8, !tbaa !99
  %.not.i.i.i666 = icmp eq ptr %744, null
  %spec.select.i.i.i667 = select i1 %.not.i.i.i666, ptr %742, ptr %744
  %745 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i667, i64 44
  %746 = load i8, ptr %745, align 4
  %747 = or i8 %746, 1
  store i8 %747, ptr %745, align 4
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i665, i64 8
  %.not29.i.i.i668 = icmp eq ptr %748, %737
  br i1 %.not29.i.i.i668, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, label %.lr.ph.i.i.i669

.lr.ph.i.i.i669:                                  ; preds = %.lr.ph.split.i664, %.thread25.i.i.i672
  %.sroa.0.1.i670 = phi ptr [ %752, %.thread25.i.i.i672 ], [ %748, %.lr.ph.split.i664 ]
  %749 = load ptr, ptr %.sroa.0.1.i670, align 8, !tbaa !96
  %.not14.i.i.i671 = icmp eq ptr %749, null
  br i1 %.not14.i.i.i671, label %.thread25.i.i.i672, label %750

750:                                              ; preds = %.lr.ph.i.i.i669
  %751 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %749, i32 3051) #15
  br i1 %751, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674, label %.thread25.i.i.i672

.thread25.i.i.i672:                               ; preds = %750, %.lr.ph.i.i.i669
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i670, i64 8
  %.not.i.i6.i673 = icmp eq ptr %752, %737
  br i1 %.not.i.i6.i673, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, label %.lr.ph.i.i.i669, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674: ; preds = %750
  %.not.i676 = icmp eq ptr %.sroa.0.1.i670, %737
  br i1 %.not.i676, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, label %.lr.ph.split.i664

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit: ; preds = %.lr.ph.split.i664, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674, %.thread25.i.i.i672
  %753 = icmp ne ptr %742, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677: ; preds = %.thread25.i.i.i.i657, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660
  %.0.lcssa.i659 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660 ], [ %753, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit ], [ false, %.thread25.i.i.i.i657 ]
  %754 = add i32 %732, -1
  %755 = icmp ult i32 %754, 13
  %spec.select = and i1 %755, %.0.lcssa.i659
  %756 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not906 = icmp eq ptr %756, null
  br i1 %.not906, label %757, label %1047

757:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !292
  store i32 3215, ptr %14, align 4, !noalias !292
  %758 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #15, !noalias !292
  %.sroa.4.0.extract.shift.i.i678 = lshr i64 %758, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !292
  %759 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !292
  %760 = and i64 %758, 4294967295
  %761 = getelementptr inbounds nuw [8 x i8], ptr %759, i64 %760
  %762 = getelementptr [8 x i8], ptr %759, i64 %.sroa.4.0.extract.shift.i.i678
  %.not29.i.i.i.i679 = icmp samesign eq i64 %760, %.sroa.4.0.extract.shift.i.i678
  br i1 %.not29.i.i.i.i679, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, label %.lr.ph.i.i.i.i681

.lr.ph.i.i.i.i681:                                ; preds = %757, %.thread25.i.i.i.i684
  %.sroa.024.0.i.i682 = phi ptr [ %766, %.thread25.i.i.i.i684 ], [ %761, %757 ]
  %763 = load ptr, ptr %.sroa.024.0.i.i682, align 8, !tbaa !96, !noalias !292
  %.not14.i.i.i.i683 = icmp eq ptr %763, null
  br i1 %.not14.i.i.i.i683, label %.thread25.i.i.i.i684, label %764

764:                                              ; preds = %.lr.ph.i.i.i.i681
  %765 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %763, i32 3215) #15, !noalias !292
  br i1 %765, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, label %.thread25.i.i.i.i684

.thread25.i.i.i.i684:                             ; preds = %764, %.lr.ph.i.i.i.i681
  %766 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i682, i64 8
  %.not.i.i.i.i685 = icmp eq ptr %766, %762
  br i1 %.not.i.i.i.i685, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.i.i.i.i681, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687: ; preds = %764, %757
  %.sroa.024.1.i.i688 = phi ptr [ %761, %757 ], [ %.sroa.024.0.i.i682, %764 ]
  %.not36.i689 = icmp eq ptr %.sroa.024.1.i.i688, %762
  br i1 %.not36.i689, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.split.i691

.lr.ph.split.i691:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701
  %.sroa.0.037.i692 = phi ptr [ %.sroa.0.1.i697, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701 ], [ %.sroa.024.1.i.i688, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687 ]
  %767 = load ptr, ptr %.sroa.0.037.i692, align 8, !tbaa !96
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 16
  %769 = load ptr, ptr %768, align 8, !tbaa !99
  %.not.i.i.i693 = icmp eq ptr %769, null
  %spec.select.i.i.i694 = select i1 %.not.i.i.i693, ptr %767, ptr %769
  %770 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i694, i64 44
  %771 = load i8, ptr %770, align 4
  %772 = or i8 %771, 1
  store i8 %772, ptr %770, align 4
  %773 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i692, i64 8
  %.not29.i.i.i695 = icmp eq ptr %773, %762
  br i1 %.not29.i.i.i695, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329, label %.lr.ph.i.i.i696

.lr.ph.i.i.i696:                                  ; preds = %.lr.ph.split.i691, %.thread25.i.i.i699
  %.sroa.0.1.i697 = phi ptr [ %777, %.thread25.i.i.i699 ], [ %773, %.lr.ph.split.i691 ]
  %774 = load ptr, ptr %.sroa.0.1.i697, align 8, !tbaa !96
  %.not14.i.i.i698 = icmp eq ptr %774, null
  br i1 %.not14.i.i.i698, label %.thread25.i.i.i699, label %775

775:                                              ; preds = %.lr.ph.i.i.i696
  %776 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %774, i32 3215) #15
  br i1 %776, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701, label %.thread25.i.i.i699

.thread25.i.i.i699:                               ; preds = %775, %.lr.ph.i.i.i696
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i697, i64 8
  %.not.i.i6.i700 = icmp eq ptr %777, %762
  br i1 %.not.i.i6.i700, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704, label %.lr.ph.i.i.i696, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701: ; preds = %775
  %.not.i703 = icmp eq ptr %.sroa.0.1.i697, %762
  br i1 %.not.i703, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704, label %.lr.ph.split.i691

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701, %.thread25.i.i.i699
  %.not907 = icmp eq ptr %767, null
  br i1 %.not907, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329: ; preds = %.lr.ph.split.i691, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !295
  store i32 3217, ptr %13, align 4, !noalias !295
  %778 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !295
  %.sroa.4.0.extract.shift.i.i705 = lshr i64 %778, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !295
  %779 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !295
  %780 = and i64 %778, 4294967295
  %781 = getelementptr inbounds nuw [8 x i8], ptr %779, i64 %780
  %782 = getelementptr [8 x i8], ptr %779, i64 %.sroa.4.0.extract.shift.i.i705
  %.not29.i.i.i.i706 = icmp samesign eq i64 %780, %.sroa.4.0.extract.shift.i.i705
  br i1 %.not29.i.i.i.i706, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, label %.lr.ph.i.i.i.i708

.lr.ph.i.i.i.i708:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329, %.thread25.i.i.i.i711
  %.sroa.024.0.i.i709 = phi ptr [ %786, %.thread25.i.i.i.i711 ], [ %781, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329 ]
  %783 = load ptr, ptr %.sroa.024.0.i.i709, align 8, !tbaa !96, !noalias !295
  %.not14.i.i.i.i710 = icmp eq ptr %783, null
  br i1 %.not14.i.i.i.i710, label %.thread25.i.i.i.i711, label %784

784:                                              ; preds = %.lr.ph.i.i.i.i708
  %785 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %783, i32 3217) #15, !noalias !295
  br i1 %785, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, label %.thread25.i.i.i.i711

.thread25.i.i.i.i711:                             ; preds = %784, %.lr.ph.i.i.i.i708
  %786 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i709, i64 8
  %.not.i.i.i.i712 = icmp eq ptr %786, %782
  br i1 %.not.i.i.i.i712, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.i.i.i.i708, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714: ; preds = %784, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329
  %.sroa.024.1.i.i715 = phi ptr [ %781, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1329 ], [ %.sroa.024.0.i.i709, %784 ]
  %.not36.i716 = icmp eq ptr %.sroa.024.1.i.i715, %782
  br i1 %.not36.i716, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.split.i718

.lr.ph.split.i718:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728
  %.sroa.0.037.i719 = phi ptr [ %.sroa.0.1.i724, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728 ], [ %.sroa.024.1.i.i715, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714 ]
  %787 = load ptr, ptr %.sroa.0.037.i719, align 8, !tbaa !96
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 16
  %789 = load ptr, ptr %788, align 8, !tbaa !99
  %.not.i.i.i720 = icmp eq ptr %789, null
  %spec.select.i.i.i721 = select i1 %.not.i.i.i720, ptr %787, ptr %789
  %790 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i721, i64 44
  %791 = load i8, ptr %790, align 4
  %792 = or i8 %791, 1
  store i8 %792, ptr %790, align 4
  %793 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i719, i64 8
  %.not29.i.i.i722 = icmp eq ptr %793, %782
  br i1 %.not29.i.i.i722, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, label %.lr.ph.i.i.i723

.lr.ph.i.i.i723:                                  ; preds = %.lr.ph.split.i718, %.thread25.i.i.i726
  %.sroa.0.1.i724 = phi ptr [ %797, %.thread25.i.i.i726 ], [ %793, %.lr.ph.split.i718 ]
  %794 = load ptr, ptr %.sroa.0.1.i724, align 8, !tbaa !96
  %.not14.i.i.i725 = icmp eq ptr %794, null
  br i1 %.not14.i.i.i725, label %.thread25.i.i.i726, label %795

795:                                              ; preds = %.lr.ph.i.i.i723
  %796 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %794, i32 3217) #15
  br i1 %796, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728, label %.thread25.i.i.i726

.thread25.i.i.i726:                               ; preds = %795, %.lr.ph.i.i.i723
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i724, i64 8
  %.not.i.i6.i727 = icmp eq ptr %797, %782
  br i1 %.not.i.i6.i727, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, label %.lr.ph.i.i.i723, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728: ; preds = %795
  %.not.i730 = icmp eq ptr %.sroa.0.1.i724, %782
  br i1 %.not.i730, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, label %.lr.ph.split.i718

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit: ; preds = %.lr.ph.split.i718, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728, %.thread25.i.i.i726
  %798 = icmp eq ptr %787, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread: ; preds = %.thread25.i.i.i.i684, %.thread25.i.i.i.i711, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704
  %799 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704 ], [ true, %.thread25.i.i.i.i711 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687 ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714 ], [ %798, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit ], [ false, %.thread25.i.i.i.i684 ]
  %800 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %799, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %801 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %802 = load i32, ptr %801, align 8, !tbaa !298
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %820

804:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread
  %805 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %805, label %806, label %810

806:                                              ; preds = %804
  %807 = load ptr, ptr %49, align 8, !tbaa !236
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 624
  %809 = load ptr, ptr %808, align 8
  call void %809(ptr noundef nonnull align 8 dereferenceable(5016) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  br label %810

810:                                              ; preds = %806, %804
  %811 = load i32, ptr %102, align 8, !tbaa !85
  %812 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i267 = icmp ult i32 %811, %812
  %.1561 = select i1 %spec.select, i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @.str.46 to i64)
  br i1 %.not.i.i.not.i267, label %.sink.split1487, label %.sink.split1487.sink.split, !prof !88

.sink.split1487.sink.split:                       ; preds = %810
  %813 = zext i32 %811 to i64
  %814 = add nuw nsw i64 %813, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %814, i64 noundef 8) #15
  %.pre.i271 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split1487

.sink.split1487:                                  ; preds = %810, %.sink.split1487.sink.split
  %.sink1494 = phi i32 [ %.pre.i271, %.sink.split1487.sink.split ], [ %811, %810 ]
  %815 = load ptr, ptr %31, align 8, !tbaa !84
  %816 = zext i32 %.sink1494 to i64
  %817 = getelementptr inbounds nuw [8 x i8], ptr %815, i64 %816
  store i64 %.1561, ptr %817, align 1
  %818 = load i32, ptr %102, align 8, !tbaa !85
  %819 = add i32 %818, 1
  store i32 %819, ptr %102, align 8, !tbaa !85
  br label %820

820:                                              ; preds = %.sink.split1487, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %821 = load i32, ptr %801, align 8, !tbaa !298
  %822 = icmp eq i32 %821, 4
  br i1 %822, label %823, label %835

823:                                              ; preds = %820
  %824 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not909 = icmp eq ptr %824, null
  br i1 %.not909, label %825, label %835

825:                                              ; preds = %823
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  %826 = load i32, ptr %102, align 8, !tbaa !85
  %827 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i273 = icmp ult i32 %826, %827
  %.1562 = select i1 %spec.select, i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @.str.46 to i64)
  br i1 %.not.i.i.not.i273, label %.sink.split1495, label %.sink.split1495.sink.split, !prof !88

.sink.split1495.sink.split:                       ; preds = %825
  %828 = zext i32 %826 to i64
  %829 = add nuw nsw i64 %828, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %829, i64 noundef 8) #15
  %.pre.i277 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split1495

.sink.split1495:                                  ; preds = %825, %.sink.split1495.sink.split
  %.sink1502 = phi i32 [ %.pre.i277, %.sink.split1495.sink.split ], [ %826, %825 ]
  %830 = load ptr, ptr %31, align 8, !tbaa !84
  %831 = zext i32 %.sink1502 to i64
  %832 = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %831
  store i64 %.1562, ptr %832, align 1
  %833 = load i32, ptr %102, align 8, !tbaa !85
  %834 = add i32 %833, 1
  store i32 %834, ptr %102, align 8, !tbaa !85
  br label %835

835:                                              ; preds = %.sink.split1495, %823, %820
  br i1 %728, label %836, label %837

836:                                              ; preds = %835
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  br label %837

837:                                              ; preds = %836, %835
  br i1 %729, label %838, label %839

838:                                              ; preds = %837
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  br label %839

839:                                              ; preds = %838, %837
  %840 = load i32, ptr %102, align 8, !tbaa !85
  %841 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i279 = icmp ult i32 %840, %841
  %.1563 = select i1 %spec.select, i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @.str.48 to i64)
  br i1 %.not.i.i.not.i279, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split: ; preds = %839
  %842 = zext i32 %840 to i64
  %843 = add nuw nsw i64 %842, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %843, i64 noundef 8) #15
  %.pre.i283 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281: ; preds = %839, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split
  %.sink1507 = phi i32 [ %.pre.i283, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split ], [ %840, %839 ]
  %844 = load ptr, ptr %31, align 8, !tbaa !84
  %845 = zext i32 %.sink1507 to i64
  %846 = getelementptr inbounds nuw [8 x i8], ptr %844, i64 %845
  store i64 %.1563, ptr %846, align 1
  %847 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge910 = add i32 %847, 1
  store i32 %storemerge910, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !299
  store i32 3217, ptr %12, align 4, !noalias !299
  %848 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !299
  %.sroa.4.0.extract.shift.i.i732 = lshr i64 %848, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !299
  %849 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !299
  %850 = and i64 %848, 4294967295
  %851 = getelementptr inbounds nuw [8 x i8], ptr %849, i64 %850
  %852 = getelementptr [8 x i8], ptr %849, i64 %.sroa.4.0.extract.shift.i.i732
  %.not29.i.i.i.i733 = icmp samesign eq i64 %850, %.sroa.4.0.extract.shift.i.i732
  br i1 %.not29.i.i.i.i733, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, label %.lr.ph.i.i.i.i735

.lr.ph.i.i.i.i735:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, %.thread25.i.i.i.i738
  %.sroa.024.0.i.i736 = phi ptr [ %856, %.thread25.i.i.i.i738 ], [ %851, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281 ]
  %853 = load ptr, ptr %.sroa.024.0.i.i736, align 8, !tbaa !96, !noalias !299
  %.not14.i.i.i.i737 = icmp eq ptr %853, null
  br i1 %.not14.i.i.i.i737, label %.thread25.i.i.i.i738, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i735
  %855 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %853, i32 3217) #15, !noalias !299
  br i1 %855, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, label %.thread25.i.i.i.i738

.thread25.i.i.i.i738:                             ; preds = %854, %.lr.ph.i.i.i.i735
  %856 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i736, i64 8
  %.not.i.i.i.i739 = icmp eq ptr %856, %852
  br i1 %.not.i.i.i.i739, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread, label %.lr.ph.i.i.i.i735, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741: ; preds = %854, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281
  %.sroa.024.1.i.i742 = phi ptr [ %851, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281 ], [ %.sroa.024.0.i.i736, %854 ]
  %.not36.i743 = icmp eq ptr %.sroa.024.1.i.i742, %852
  br i1 %.not36.i743, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread, label %.lr.ph.split.i745

.lr.ph.split.i745:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755
  %.sroa.0.037.i746 = phi ptr [ %.sroa.0.1.i751, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755 ], [ %.sroa.024.1.i.i742, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741 ]
  %857 = load ptr, ptr %.sroa.0.037.i746, align 8, !tbaa !96
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 16
  %859 = load ptr, ptr %858, align 8, !tbaa !99
  %.not.i.i.i747 = icmp eq ptr %859, null
  %spec.select.i.i.i748 = select i1 %.not.i.i.i747, ptr %857, ptr %859
  %860 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i748, i64 44
  %861 = load i8, ptr %860, align 4
  %862 = or i8 %861, 1
  store i8 %862, ptr %860, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i746, i64 8
  %.not29.i.i.i749 = icmp eq ptr %863, %852
  br i1 %.not29.i.i.i749, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331, label %.lr.ph.i.i.i750

.lr.ph.i.i.i750:                                  ; preds = %.lr.ph.split.i745, %.thread25.i.i.i753
  %.sroa.0.1.i751 = phi ptr [ %867, %.thread25.i.i.i753 ], [ %863, %.lr.ph.split.i745 ]
  %864 = load ptr, ptr %.sroa.0.1.i751, align 8, !tbaa !96
  %.not14.i.i.i752 = icmp eq ptr %864, null
  br i1 %.not14.i.i.i752, label %.thread25.i.i.i753, label %865

865:                                              ; preds = %.lr.ph.i.i.i750
  %866 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %864, i32 3217) #15
  br i1 %866, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755, label %.thread25.i.i.i753

.thread25.i.i.i753:                               ; preds = %865, %.lr.ph.i.i.i750
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i751, i64 8
  %.not.i.i6.i754 = icmp eq ptr %867, %852
  br i1 %.not.i.i6.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758, label %.lr.ph.i.i.i750, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755: ; preds = %865
  %.not.i757 = icmp eq ptr %.sroa.0.1.i751, %852
  br i1 %.not.i757, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758, label %.lr.ph.split.i745

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755, %.thread25.i.i.i753
  %.not911 = icmp eq ptr %857, null
  br i1 %.not911, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331: ; preds = %.lr.ph.split.i745, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758
  %868 = load i32, ptr %102, align 8, !tbaa !85
  %869 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i285 = icmp ult i32 %868, %869
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread: ; preds = %.thread25.i.i.i.i738, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758
  %870 = load i32, ptr %102, align 8, !tbaa !85
  %871 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i288 = icmp ult i32 %870, %871
  br i1 %spec.select, label %872, label %873

872:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, !prof !88

873:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, label %874, !prof !88

874:                                              ; preds = %873
  %875 = zext i32 %870 to i64
  %876 = add nuw nsw i64 %875, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %876, i64 noundef 8) #15
  %.pre.i292 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293: ; preds = %873, %874
  %877 = phi i32 [ %870, %873 ], [ %.pre.i292, %874 ]
  %878 = load ptr, ptr %31, align 8, !tbaa !84
  %879 = zext i32 %877 to i64
  %880 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %879
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %880, align 1
  %881 = load i32, ptr %102, align 8, !tbaa !85
  %882 = add i32 %881, 1
  store i32 %882, ptr %102, align 8, !tbaa !85
  %883 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i294 = icmp ult i32 %882, %883
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, label %884, !prof !88

884:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293
  %885 = zext i32 %882 to i64
  %886 = add nuw nsw i64 %885, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %886, i64 noundef 8) #15
  %.pre.i295 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, %884
  %887 = phi i32 [ %882, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293 ], [ %.pre.i295, %884 ]
  %888 = load ptr, ptr %31, align 8, !tbaa !84
  %889 = zext i32 %887 to i64
  %890 = getelementptr inbounds nuw [8 x i8], ptr %888, i64 %889
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %890, align 1
  %891 = load i32, ptr %102, align 8, !tbaa !85
  %892 = add i32 %891, 1
  store i32 %892, ptr %102, align 8, !tbaa !85
  %893 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i297 = icmp ult i32 %892, %893
  br i1 %.not.i.i.not.i297, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, %872, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331
  %.sink1550 = phi i32 [ %870, %872 ], [ %868, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331 ], [ %892, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ]
  %.sink1510.ph = phi i64 [ ptrtoint (ptr @.str.50 to i64), %872 ], [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ]
  %894 = zext i32 %.sink1550 to i64
  %895 = add nuw nsw i64 %894, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %895, i64 noundef 8) #15
  %.pre.i298 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, %872, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331
  %.sink1514 = phi i32 [ %870, %872 ], [ %892, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ], [ %868, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331 ], [ %.pre.i298, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split ]
  %.sink1510 = phi i64 [ ptrtoint (ptr @.str.50 to i64), %872 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ], [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1331 ], [ %.sink1510.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split ]
  %896 = load ptr, ptr %31, align 8, !tbaa !84
  %897 = zext i32 %.sink1514 to i64
  %898 = getelementptr inbounds nuw [8 x i8], ptr %896, i64 %897
  store i64 %.sink1510, ptr %898, align 1
  %899 = load i32, ptr %102, align 8, !tbaa !85
  %900 = add i32 %899, 1
  store i32 %900, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  store i32 3100, ptr %11, align 4, !noalias !302
  %901 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !302
  %.sroa.4.0.extract.shift.i.i759 = lshr i64 %901, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  %902 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !302
  %903 = and i64 %901, 4294967295
  %904 = getelementptr inbounds nuw [8 x i8], ptr %902, i64 %903
  %905 = getelementptr [8 x i8], ptr %902, i64 %.sroa.4.0.extract.shift.i.i759
  %.not29.i.i.i.i760 = icmp samesign eq i64 %903, %.sroa.4.0.extract.shift.i.i759
  br i1 %.not29.i.i.i.i760, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, %.thread25.i.i.i.i765
  %.sroa.024.0.i.i763 = phi ptr [ %909, %.thread25.i.i.i.i765 ], [ %904, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287 ]
  %906 = load ptr, ptr %.sroa.024.0.i.i763, align 8, !tbaa !96, !noalias !302
  %.not14.i.i.i.i764 = icmp eq ptr %906, null
  br i1 %.not14.i.i.i.i764, label %.thread25.i.i.i.i765, label %907

907:                                              ; preds = %.lr.ph.i.i.i.i762
  %908 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %906, i32 3100) #15, !noalias !302
  br i1 %908, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, label %.thread25.i.i.i.i765

.thread25.i.i.i.i765:                             ; preds = %907, %.lr.ph.i.i.i.i762
  %909 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i763, i64 8
  %.not.i.i.i.i766 = icmp eq ptr %909, %905
  br i1 %.not.i.i.i.i766, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread, label %.lr.ph.i.i.i.i762, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768: ; preds = %907, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287
  %.sroa.024.1.i.i769 = phi ptr [ %904, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287 ], [ %.sroa.024.0.i.i763, %907 ]
  %.not36.i770 = icmp eq ptr %.sroa.024.1.i.i769, %905
  br i1 %.not36.i770, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread, label %.lr.ph.split.i772

.lr.ph.split.i772:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782
  %.sroa.0.037.i773 = phi ptr [ %.sroa.0.1.i778, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782 ], [ %.sroa.024.1.i.i769, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768 ]
  %910 = load ptr, ptr %.sroa.0.037.i773, align 8, !tbaa !96
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 16
  %912 = load ptr, ptr %911, align 8, !tbaa !99
  %.not.i.i.i774 = icmp eq ptr %912, null
  %spec.select.i.i.i775 = select i1 %.not.i.i.i774, ptr %910, ptr %912
  %913 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i775, i64 44
  %914 = load i8, ptr %913, align 4
  %915 = or i8 %914, 1
  store i8 %915, ptr %913, align 4
  %916 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i773, i64 8
  %.not29.i.i.i776 = icmp eq ptr %916, %905
  br i1 %.not29.i.i.i776, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1333, label %.lr.ph.i.i.i777

.lr.ph.i.i.i777:                                  ; preds = %.lr.ph.split.i772, %.thread25.i.i.i780
  %.sroa.0.1.i778 = phi ptr [ %920, %.thread25.i.i.i780 ], [ %916, %.lr.ph.split.i772 ]
  %917 = load ptr, ptr %.sroa.0.1.i778, align 8, !tbaa !96
  %.not14.i.i.i779 = icmp eq ptr %917, null
  br i1 %.not14.i.i.i779, label %.thread25.i.i.i780, label %918

918:                                              ; preds = %.lr.ph.i.i.i777
  %919 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %917, i32 3100) #15
  br i1 %919, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782, label %.thread25.i.i.i780

.thread25.i.i.i780:                               ; preds = %918, %.lr.ph.i.i.i777
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i778, i64 8
  %.not.i.i6.i781 = icmp eq ptr %920, %905
  br i1 %.not.i.i6.i781, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785, label %.lr.ph.i.i.i777, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782: ; preds = %918
  %.not.i784 = icmp eq ptr %.sroa.0.1.i778, %905
  br i1 %.not.i784, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785, label %.lr.ph.split.i772

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782, %.thread25.i.i.i780
  %.not912 = icmp eq ptr %910, null
  br i1 %.not912, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1333

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1333: ; preds = %.lr.ph.split.i772, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785
  %921 = load i32, ptr %102, align 8, !tbaa !85
  %922 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i300 = icmp ult i32 %921, %922
  br i1 %spec.select, label %923, label %933

923:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1333
  br i1 %.not.i.i.not.i300, label %.thread, label %924, !prof !88

924:                                              ; preds = %923
  %925 = zext i32 %921 to i64
  %926 = add nuw nsw i64 %925, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %926, i64 noundef 8) #15
  %.pre.i301 = load i32, ptr %102, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %924, %923
  %927 = phi i32 [ %921, %923 ], [ %.pre.i301, %924 ]
  %928 = load ptr, ptr %31, align 8, !tbaa !84
  %929 = zext i32 %927 to i64
  %930 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 %929
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %930, align 1
  %931 = load i32, ptr %102, align 8, !tbaa !85
  %932 = add i32 %931, 1
  store i32 %932, ptr %102, align 8, !tbaa !85
  br label %943

933:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1333
  br i1 %.not.i.i.not.i300, label %.thread890, label %934, !prof !88

934:                                              ; preds = %933
  %935 = zext i32 %921 to i64
  %936 = add nuw nsw i64 %935, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %936, i64 noundef 8) #15
  %.pre.i304 = load i32, ptr %102, align 8, !tbaa !85
  br label %.thread890

.thread890:                                       ; preds = %934, %933
  %937 = phi i32 [ %921, %933 ], [ %.pre.i304, %934 ]
  %938 = load ptr, ptr %31, align 8, !tbaa !84
  %939 = zext i32 %937 to i64
  %940 = getelementptr inbounds nuw [8 x i8], ptr %938, i64 %939
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %940, align 1
  %941 = load i32, ptr %102, align 8, !tbaa !85
  %942 = add i32 %941, 1
  store i32 %942, ptr %102, align 8, !tbaa !85
  br label %975

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread: ; preds = %.thread25.i.i.i.i765, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785
  br i1 %spec.select, label %943, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread
  %.pre1015 = load i32, ptr %102, align 8, !tbaa !85
  br label %975

943:                                              ; preds = %.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !305
  store i32 3184, ptr %10, align 4, !noalias !305
  %944 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !305
  %.sroa.4.0.extract.shift.i.i786 = lshr i64 %944, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !305
  %945 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !305
  %946 = and i64 %944, 4294967295
  %947 = getelementptr inbounds nuw [8 x i8], ptr %945, i64 %946
  %948 = getelementptr [8 x i8], ptr %945, i64 %.sroa.4.0.extract.shift.i.i786
  %.not29.i.i.i.i787 = icmp samesign eq i64 %946, %.sroa.4.0.extract.shift.i.i786
  br i1 %.not29.i.i.i.i787, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, label %.lr.ph.i.i.i.i789

.lr.ph.i.i.i.i789:                                ; preds = %943, %.thread25.i.i.i.i792
  %.sroa.024.0.i.i790 = phi ptr [ %952, %.thread25.i.i.i.i792 ], [ %947, %943 ]
  %949 = load ptr, ptr %.sroa.024.0.i.i790, align 8, !tbaa !96, !noalias !305
  %.not14.i.i.i.i791 = icmp eq ptr %949, null
  br i1 %.not14.i.i.i.i791, label %.thread25.i.i.i.i792, label %950

950:                                              ; preds = %.lr.ph.i.i.i.i789
  %951 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %949, i32 3184) #15, !noalias !305
  br i1 %951, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, label %.thread25.i.i.i.i792

.thread25.i.i.i.i792:                             ; preds = %950, %.lr.ph.i.i.i.i789
  %952 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i790, i64 8
  %.not.i.i.i.i793 = icmp eq ptr %952, %948
  br i1 %.not.i.i.i.i793, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, label %.lr.ph.i.i.i.i789, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795: ; preds = %950, %943
  %.sroa.024.1.i.i796 = phi ptr [ %947, %943 ], [ %.sroa.024.0.i.i790, %950 ]
  %.not36.i797 = icmp eq ptr %.sroa.024.1.i.i796, %948
  br i1 %.not36.i797, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, label %.lr.ph.split.i799

.lr.ph.split.i799:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809
  %.sroa.0.037.i800 = phi ptr [ %.sroa.0.1.i805, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809 ], [ %.sroa.024.1.i.i796, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795 ]
  %953 = load ptr, ptr %.sroa.0.037.i800, align 8, !tbaa !96
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %955 = load ptr, ptr %954, align 8, !tbaa !99
  %.not.i.i.i801 = icmp eq ptr %955, null
  %spec.select.i.i.i802 = select i1 %.not.i.i.i801, ptr %953, ptr %955
  %956 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i802, i64 44
  %957 = load i8, ptr %956, align 4
  %958 = or i8 %957, 1
  store i8 %958, ptr %956, align 4
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i800, i64 8
  %.not29.i.i.i803 = icmp eq ptr %959, %948
  br i1 %.not29.i.i.i803, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335, label %.lr.ph.i.i.i804

.lr.ph.i.i.i804:                                  ; preds = %.lr.ph.split.i799, %.thread25.i.i.i807
  %.sroa.0.1.i805 = phi ptr [ %963, %.thread25.i.i.i807 ], [ %959, %.lr.ph.split.i799 ]
  %960 = load ptr, ptr %.sroa.0.1.i805, align 8, !tbaa !96
  %.not14.i.i.i806 = icmp eq ptr %960, null
  br i1 %.not14.i.i.i806, label %.thread25.i.i.i807, label %961

961:                                              ; preds = %.lr.ph.i.i.i804
  %962 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %960, i32 3184) #15
  br i1 %962, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809, label %.thread25.i.i.i807

.thread25.i.i.i807:                               ; preds = %961, %.lr.ph.i.i.i804
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i805, i64 8
  %.not.i.i6.i808 = icmp eq ptr %963, %948
  br i1 %.not.i.i6.i808, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812, label %.lr.ph.i.i.i804, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809: ; preds = %961
  %.not.i811 = icmp eq ptr %.sroa.0.1.i805, %948
  br i1 %.not.i811, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812, label %.lr.ph.split.i799

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809, %.thread25.i.i.i807
  %.not914 = icmp eq ptr %953, null
  br i1 %.not914, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335: ; preds = %.lr.ph.split.i799, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812
  %964 = load i32, ptr %102, align 8, !tbaa !85
  %965 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i306 = icmp ult i32 %964, %965
  br i1 %.not.i.i.not.i306, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread: ; preds = %.thread25.i.i.i.i792, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812
  %966 = load i32, ptr %102, align 8, !tbaa !85
  %967 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i309 = icmp ult i32 %966, %967
  br i1 %.not.i.i.not.i309, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335
  %.sink1553 = phi i32 [ %964, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335 ], [ %966, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ]
  %.sink1515.ph = phi i64 [ ptrtoint (ptr @.str.56 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335 ], [ ptrtoint (ptr @.str.57 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ]
  %968 = zext i32 %.sink1553 to i64
  %969 = add nuw nsw i64 %968, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %969, i64 noundef 8) #15
  %.pre.i310 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335
  %.sink1519 = phi i32 [ %966, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ], [ %964, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335 ], [ %.pre.i310, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split ]
  %.sink1515 = phi i64 [ ptrtoint (ptr @.str.57 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ], [ ptrtoint (ptr @.str.56 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1335 ], [ %.sink1515.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split ]
  %970 = load ptr, ptr %31, align 8, !tbaa !84
  %971 = zext i32 %.sink1519 to i64
  %972 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %971
  store i64 %.sink1515, ptr %972, align 1
  %973 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge915 = add i32 %973, 1
  store i32 %storemerge915, ptr %102, align 8, !tbaa !85
  %974 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i312 = icmp ult i32 %storemerge915, %974
  br i1 %.not.i.i.not.i312, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split, !prof !88

975:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge, %.thread890
  %976 = phi i32 [ %.pre1015, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge ], [ %942, %.thread890 ]
  %977 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i315 = icmp ult i32 %976, %977
  br i1 %.not.i.i.not.i315, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317, label %978, !prof !88

978:                                              ; preds = %975
  %979 = zext i32 %976 to i64
  %980 = add nuw nsw i64 %979, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %980, i64 noundef 8) #15
  %.pre.i316 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317: ; preds = %975, %978
  %981 = phi i32 [ %976, %975 ], [ %.pre.i316, %978 ]
  %982 = load ptr, ptr %31, align 8, !tbaa !84
  %983 = zext i32 %981 to i64
  %984 = getelementptr inbounds nuw [8 x i8], ptr %982, i64 %983
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %984, align 1
  %985 = load i32, ptr %102, align 8, !tbaa !85
  %986 = add i32 %985, 1
  store i32 %986, ptr %102, align 8, !tbaa !85
  %987 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i318 = icmp ult i32 %986, %987
  br i1 %.not.i.i.not.i318, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308
  %.sink1556 = phi i32 [ %storemerge915, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ %986, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ]
  %.sink1520.ph = phi i64 [ ptrtoint (ptr @.str.47 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ ptrtoint (ptr @.str.48 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ]
  %988 = zext i32 %.sink1556 to i64
  %989 = add nuw nsw i64 %988, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %989, i64 noundef 8) #15
  %.pre.i319 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308
  %.sink1524 = phi i32 [ %986, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ], [ %storemerge915, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ %.pre.i319, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split ]
  %.sink1520 = phi i64 [ ptrtoint (ptr @.str.48 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ], [ ptrtoint (ptr @.str.47 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ %.sink1520.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split ]
  %990 = load ptr, ptr %31, align 8, !tbaa !84
  %991 = zext i32 %.sink1524 to i64
  %992 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %991
  store i64 %.sink1520, ptr %992, align 1
  %993 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge913 = add i32 %993, 1
  store i32 %storemerge913, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !308
  store i32 3217, ptr %9, align 4, !noalias !308
  %994 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !308
  %.sroa.4.0.extract.shift.i.i813 = lshr i64 %994, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !308
  %995 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !308
  %996 = and i64 %994, 4294967295
  %997 = getelementptr inbounds nuw [8 x i8], ptr %995, i64 %996
  %998 = getelementptr [8 x i8], ptr %995, i64 %.sroa.4.0.extract.shift.i.i813
  %.not29.i.i.i.i814 = icmp samesign eq i64 %996, %.sroa.4.0.extract.shift.i.i813
  br i1 %.not29.i.i.i.i814, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.lr.ph.i.i.i.i816

.lr.ph.i.i.i.i816:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, %.thread25.i.i.i.i819
  %.sroa.024.0.i.i817 = phi ptr [ %1002, %.thread25.i.i.i.i819 ], [ %997, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314 ]
  %999 = load ptr, ptr %.sroa.024.0.i.i817, align 8, !tbaa !96, !noalias !308
  %.not14.i.i.i.i818 = icmp eq ptr %999, null
  br i1 %.not14.i.i.i.i818, label %.thread25.i.i.i.i819, label %1000

1000:                                             ; preds = %.lr.ph.i.i.i.i816
  %1001 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %999, i32 3217) #15, !noalias !308
  br i1 %1001, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.thread25.i.i.i.i819

.thread25.i.i.i.i819:                             ; preds = %1000, %.lr.ph.i.i.i.i816
  %1002 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i817, i64 8
  %.not.i.i.i.i820 = icmp eq ptr %1002, %998
  br i1 %.not.i.i.i.i820, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %.lr.ph.i.i.i.i816, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822: ; preds = %1000, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314
  %.sroa.024.1.i.i823 = phi ptr [ %997, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314 ], [ %.sroa.024.0.i.i817, %1000 ]
  %.not36.i824 = icmp eq ptr %.sroa.024.1.i.i823, %998
  br i1 %.not36.i824, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %.lr.ph.split.i826

.lr.ph.split.i826:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836
  %.sroa.0.037.i827 = phi ptr [ %.sroa.0.1.i832, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836 ], [ %.sroa.024.1.i.i823, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822 ]
  %1003 = load ptr, ptr %.sroa.0.037.i827, align 8, !tbaa !96
  %1004 = getelementptr inbounds nuw i8, ptr %1003, i64 16
  %1005 = load ptr, ptr %1004, align 8, !tbaa !99
  %.not.i.i.i828 = icmp eq ptr %1005, null
  %spec.select.i.i.i829 = select i1 %.not.i.i.i828, ptr %1003, ptr %1005
  %1006 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i829, i64 44
  %1007 = load i8, ptr %1006, align 4
  %1008 = or i8 %1007, 1
  store i8 %1008, ptr %1006, align 4
  %1009 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i827, i64 8
  %.not29.i.i.i830 = icmp eq ptr %1009, %998
  br i1 %.not29.i.i.i830, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337, label %.lr.ph.i.i.i831

.lr.ph.i.i.i831:                                  ; preds = %.lr.ph.split.i826, %.thread25.i.i.i834
  %.sroa.0.1.i832 = phi ptr [ %1013, %.thread25.i.i.i834 ], [ %1009, %.lr.ph.split.i826 ]
  %1010 = load ptr, ptr %.sroa.0.1.i832, align 8, !tbaa !96
  %.not14.i.i.i833 = icmp eq ptr %1010, null
  br i1 %.not14.i.i.i833, label %.thread25.i.i.i834, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i831
  %1012 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1010, i32 3217) #15
  br i1 %1012, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, label %.thread25.i.i.i834

.thread25.i.i.i834:                               ; preds = %1011, %.lr.ph.i.i.i831
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i832, i64 8
  %.not.i.i6.i835 = icmp eq ptr %1013, %998
  br i1 %.not.i.i6.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.i.i.i831, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836: ; preds = %1011
  %.not.i838 = icmp eq ptr %.sroa.0.1.i832, %998
  br i1 %.not.i838, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.split.i826

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, %.thread25.i.i.i834
  %.not916 = icmp eq ptr %1003, null
  br i1 %.not916, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337: ; preds = %.lr.ph.split.i826, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  %1014 = load i32, ptr %102, align 8, !tbaa !85
  %1015 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i321 = icmp ult i32 %1014, %1015
  br i1 %.not.i.i.not.i321, label %.sink.split1525, label %.sink.split1525.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread: ; preds = %.thread25.i.i.i.i819, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  %1016 = load i32, ptr %102, align 8, !tbaa !85
  %1017 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i324 = icmp ult i32 %1016, %1017
  br i1 %spec.select, label %1018, label %1019

1018:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  br i1 %.not.i.i.not.i324, label %.sink.split1525, label %.sink.split1525.sink.split, !prof !88

1019:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  br i1 %.not.i.i.not.i324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, label %1020, !prof !88

1020:                                             ; preds = %1019
  %1021 = zext i32 %1016 to i64
  %1022 = add nuw nsw i64 %1021, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1022, i64 noundef 8) #15
  %.pre.i328 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329: ; preds = %1019, %1020
  %1023 = phi i32 [ %1016, %1019 ], [ %.pre.i328, %1020 ]
  %1024 = load ptr, ptr %31, align 8, !tbaa !84
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds nuw [8 x i8], ptr %1024, i64 %1025
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %1026, align 1
  %1027 = load i32, ptr %102, align 8, !tbaa !85
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %102, align 8, !tbaa !85
  %1029 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i330 = icmp ult i32 %1028, %1029
  br i1 %.not.i.i.not.i330, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, label %1030, !prof !88

1030:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329
  %1031 = zext i32 %1028 to i64
  %1032 = add nuw nsw i64 %1031, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1032, i64 noundef 8) #15
  %.pre.i331 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, %1030
  %1033 = phi i32 [ %1028, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329 ], [ %.pre.i331, %1030 ]
  %1034 = load ptr, ptr %31, align 8, !tbaa !84
  %1035 = zext i32 %1033 to i64
  %1036 = getelementptr inbounds nuw [8 x i8], ptr %1034, i64 %1035
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %1036, align 1
  %1037 = load i32, ptr %102, align 8, !tbaa !85
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %102, align 8, !tbaa !85
  %1039 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i333 = icmp ult i32 %1038, %1039
  br i1 %.not.i.i.not.i333, label %.sink.split1525, label %.sink.split1525.sink.split, !prof !88

.sink.split1525.sink.split:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, %1018, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337
  %.sink1559 = phi i32 [ %1016, %1018 ], [ %1014, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337 ], [ %1038, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ]
  %.sink1528.ph = phi i64 [ ptrtoint (ptr @.str.50 to i64), %1018 ], [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ]
  %1040 = zext i32 %.sink1559 to i64
  %1041 = add nuw nsw i64 %1040, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1041, i64 noundef 8) #15
  %.pre.i334 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split1525

.sink.split1525:                                  ; preds = %.sink.split1525.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, %1018, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337
  %.sink1532 = phi i32 [ %1016, %1018 ], [ %1038, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ], [ %1014, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337 ], [ %.pre.i334, %.sink.split1525.sink.split ]
  %.sink1528 = phi i64 [ ptrtoint (ptr @.str.50 to i64), %1018 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ], [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1337 ], [ %.sink1528.ph, %.sink.split1525.sink.split ]
  %1042 = load ptr, ptr %31, align 8, !tbaa !84
  %1043 = zext i32 %.sink1532 to i64
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %1042, i64 %1043
  store i64 %.sink1528, ptr %1044, align 1
  %1045 = load i32, ptr %102, align 8, !tbaa !85
  %1046 = add i32 %1045, 1
  store i32 %1046, ptr %102, align 8, !tbaa !85
  br label %1047

1047:                                             ; preds = %.sink.split1525, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677
  %1048 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not917 = icmp eq ptr %1048, null
  br i1 %.not917, label %1049, label %1112

1049:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !311
  store i32 3184, ptr %8, align 4, !noalias !311
  %1050 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !311
  %.sroa.4.0.extract.shift.i.i840 = lshr i64 %1050, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !311
  %1051 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !311
  %1052 = and i64 %1050, 4294967295
  %1053 = getelementptr inbounds nuw [8 x i8], ptr %1051, i64 %1052
  %1054 = getelementptr [8 x i8], ptr %1051, i64 %.sroa.4.0.extract.shift.i.i840
  %.not29.i.i.i.i841 = icmp samesign eq i64 %1052, %.sroa.4.0.extract.shift.i.i840
  br i1 %.not29.i.i.i.i841, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %1049, %.thread25.i.i.i.i846
  %.sroa.024.0.i.i844 = phi ptr [ %1058, %.thread25.i.i.i.i846 ], [ %1053, %1049 ]
  %1055 = load ptr, ptr %.sroa.024.0.i.i844, align 8, !tbaa !96, !noalias !311
  %.not14.i.i.i.i845 = icmp eq ptr %1055, null
  br i1 %.not14.i.i.i.i845, label %.thread25.i.i.i.i846, label %1056

1056:                                             ; preds = %.lr.ph.i.i.i.i843
  %1057 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1055, i32 3184) #15, !noalias !311
  br i1 %1057, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849, label %.thread25.i.i.i.i846

.thread25.i.i.i.i846:                             ; preds = %1056, %.lr.ph.i.i.i.i843
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %1058, %1054
  br i1 %.not.i.i.i.i847, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866, label %.lr.ph.i.i.i.i843, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849: ; preds = %1056, %1049
  %.sroa.024.1.i.i850 = phi ptr [ %1053, %1049 ], [ %.sroa.024.0.i.i844, %1056 ]
  %.not36.i851 = icmp eq ptr %.sroa.024.1.i.i850, %1054
  br i1 %.not36.i851, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866, label %.lr.ph.split.i853

.lr.ph.split.i853:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863
  %.sroa.0.037.i854 = phi ptr [ %.sroa.0.1.i859, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863 ], [ %.sroa.024.1.i.i850, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849 ]
  %1059 = load ptr, ptr %.sroa.0.037.i854, align 8, !tbaa !96
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 16
  %1061 = load ptr, ptr %1060, align 8, !tbaa !99
  %.not.i.i.i855 = icmp eq ptr %1061, null
  %spec.select.i.i.i856 = select i1 %.not.i.i.i855, ptr %1059, ptr %1061
  %1062 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i856, i64 44
  %1063 = load i8, ptr %1062, align 4
  %1064 = or i8 %1063, 1
  store i8 %1064, ptr %1062, align 4
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i854, i64 8
  %.not29.i.i.i857 = icmp eq ptr %1065, %1054
  br i1 %.not29.i.i.i857, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, label %.lr.ph.i.i.i858

.lr.ph.i.i.i858:                                  ; preds = %.lr.ph.split.i853, %.thread25.i.i.i861
  %.sroa.0.1.i859 = phi ptr [ %1069, %.thread25.i.i.i861 ], [ %1065, %.lr.ph.split.i853 ]
  %1066 = load ptr, ptr %.sroa.0.1.i859, align 8, !tbaa !96
  %.not14.i.i.i860 = icmp eq ptr %1066, null
  br i1 %.not14.i.i.i860, label %.thread25.i.i.i861, label %1067

1067:                                             ; preds = %.lr.ph.i.i.i858
  %1068 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1066, i32 3184) #15
  br i1 %1068, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863, label %.thread25.i.i.i861

.thread25.i.i.i861:                               ; preds = %1067, %.lr.ph.i.i.i858
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i859, i64 8
  %.not.i.i6.i862 = icmp eq ptr %1069, %1054
  br i1 %.not.i.i6.i862, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, label %.lr.ph.i.i.i858, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863: ; preds = %1067
  %.not.i865 = icmp eq ptr %.sroa.0.1.i859, %1054
  br i1 %.not.i865, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, label %.lr.ph.split.i853

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit: ; preds = %.lr.ph.split.i853, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863, %.thread25.i.i.i861
  %1070 = icmp ne ptr %1059, null
  %1071 = or i1 %100, %1070
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866: ; preds = %.thread25.i.i.i.i846, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849
  %.0.lcssa.i848 = phi i1 [ %100, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849 ], [ %1071, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit ], [ %100, %.thread25.i.i.i.i846 ]
  %.str.58..str.59 = select i1 %.0.lcssa.i848, ptr @.str.58, ptr @.str.59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull %.str.58..str.59) #15
  %1072 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %1072, align 8, !tbaa !115
  %1073 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %1073, align 1, !tbaa !121
  store ptr %43, ptr %42, align 8, !tbaa !122
  %1074 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %1075 = load i32, ptr %102, align 8, !tbaa !85
  %1076 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i336 = icmp ult i32 %1075, %1076
  br i1 %.not.i.i.not.i336, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338, label %1077, !prof !88

1077:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866
  %1078 = zext i32 %1075 to i64
  %1079 = add nuw nsw i64 %1078, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1079, i64 noundef 8) #15
  %.pre.i337 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866, %1077
  %1080 = phi i32 [ %1075, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866 ], [ %.pre.i337, %1077 ]
  %1081 = load ptr, ptr %31, align 8, !tbaa !84
  %1082 = zext i32 %1080 to i64
  %1083 = getelementptr inbounds nuw [8 x i8], ptr %1081, i64 %1082
  %1084 = ptrtoint ptr %1074 to i64
  store i64 %1084, ptr %1083, align 1
  %1085 = load i32, ptr %102, align 8, !tbaa !85
  %1086 = add i32 %1085, 1
  store i32 %1086, ptr %102, align 8, !tbaa !85
  %1087 = load ptr, ptr %43, align 8, !tbaa !123
  %1088 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1089 = icmp eq ptr %1087, %1088
  br i1 %1089, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338
  %1090 = load i64, ptr %1088, align 8, !tbaa !122
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1087, i64 noundef %1091) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull @.str.60) #15
  %1092 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %1092, align 8, !tbaa !115
  %1093 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %1093, align 1, !tbaa !121
  store ptr %45, ptr %44, align 8, !tbaa !122
  %1094 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %1095 = load i32, ptr %102, align 8, !tbaa !85
  %1096 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i342 = icmp ult i32 %1095, %1096
  br i1 %.not.i.i.not.i342, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344, label %1097, !prof !88

1097:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %1098 = zext i32 %1095 to i64
  %1099 = add nuw nsw i64 %1098, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1099, i64 noundef 8) #15
  %.pre.i343 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %1097
  %1100 = phi i32 [ %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pre.i343, %1097 ]
  %1101 = load ptr, ptr %31, align 8, !tbaa !84
  %1102 = zext i32 %1100 to i64
  %1103 = getelementptr inbounds nuw [8 x i8], ptr %1101, i64 %1102
  %1104 = ptrtoint ptr %1094 to i64
  store i64 %1104, ptr %1103, align 1
  %1105 = load i32, ptr %102, align 8, !tbaa !85
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %102, align 8, !tbaa !85
  %1107 = load ptr, ptr %45, align 8, !tbaa !123
  %1108 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1109 = icmp eq ptr %1107, %1108
  br i1 %1109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344
  %1110 = load i64, ptr %1108, align 8, !tbaa !122
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1107, i64 noundef %1111) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1112

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %1047
  %1113 = load ptr, ptr %49, align 8, !tbaa !236
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 656
  %1115 = load ptr, ptr %1114, align 8
  call void %1115(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1116 = load ptr, ptr %48, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2392) %1116, ptr noundef null) #15
  %1117 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %1117, align 8, !tbaa !115
  %1118 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %1118, align 1, !tbaa !121
  store ptr %47, ptr %46, align 8, !tbaa !122
  %1119 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %1120 = load ptr, ptr %47, align 8, !tbaa !123
  %1121 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %1112
  %1123 = load i64, ptr %1121, align 8, !tbaa !122
  %1124 = add i64 %1123, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1124) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1125 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !314
  %1126 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !314
  store ptr %1126, ptr %28, align 8, !tbaa !229, !noalias !314
  %1127 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1128 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1129 = load i32, ptr %1128, align 8, !tbaa !85, !noalias !314
  %1130 = zext i32 %1129 to i64
  store i64 %1130, ptr %1127, align 8, !tbaa !232, !noalias !314
  store ptr %3, ptr %29, align 8, !tbaa !229, !noalias !314
  %1131 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %1131, align 8, !tbaa !232, !noalias !314
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1125, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.72, ptr noundef %1119, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %29, ptr noundef null) #15, !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1132 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1133 = ptrtoint ptr %1125 to i64
  store i64 %1133, ptr %27, align 8, !tbaa !233
  %1134 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1135 = load i32, ptr %1134, align 8, !tbaa !85
  %1136 = zext i32 %1135 to i64
  %1137 = add nuw nsw i64 %1136, 1
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1139 = load i32, ptr %1138, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %1135, %1139
  %.pre3.i.i.i = load ptr, ptr %1132, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1140, !prof !88

1140:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %1141 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %1136
  %1142 = icmp uge ptr %27, %.pre3.i.i.i
  %1143 = icmp ult ptr %27, %1141
  %spec.select.i.i.i.i.i.i.i = and i1 %1142, %1143
  br i1 %spec.select.i.i.i.i.i.i.i, label %1144, label %.critedge.i.i.i.i.i, !prof !235

1144:                                             ; preds = %1140
  %1145 = ptrtoint ptr %27 to i64
  %1146 = ptrtoint ptr %.pre3.i.i.i to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1132, i64 noundef %1137)
  %1148 = load ptr, ptr %1132, align 8, !tbaa !84
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1147
  %.pre.i352 = load i64, ptr %1149, align 8, !tbaa !233
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1140
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1132, i64 noundef %1137)
  %.pre.i.i.i = load ptr, ptr %1132, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %1150 = phi i64 [ %1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pre.i352, %1144 ], [ %1133, %.critedge.i.i.i.i.i ]
  %1151 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %1148, %1144 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %1149, %1144 ], [ %27, %.critedge.i.i.i.i.i ]
  %1152 = load i32, ptr %1134, align 8, !tbaa !85
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds nuw [8 x i8], ptr %1151, i64 %1153
  store i64 %1150, ptr %1154, align 8, !tbaa !233
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !233
  %1155 = add i32 %1152, 1
  store i32 %1155, ptr %1134, align 8, !tbaa !85
  %1156 = load ptr, ptr %27, align 8, !tbaa !233
  %.not.i.i351 = icmp eq ptr %1156, null
  br i1 %.not.i.i351, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1157 = load ptr, ptr %1156, align 8, !tbaa !236
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load ptr, ptr %1158, align 8
  call void %1159(ptr noundef nonnull align 8 dereferenceable(514) %1156) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1160 = load ptr, ptr %31, align 8, !tbaa !84
  %1161 = icmp eq ptr %1160, %101
  br i1 %1161, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1162

1162:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1160) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1162
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !124
  store i8 0, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !124
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !124
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !124
  %16 = load i64, ptr %6, align 8, !tbaa !124
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !123
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #15
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains7FreeBSDC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
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
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #15
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains7FreeBSDE, i64 16), ptr %0, align 8, !tbaa !236
  %21 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br i1 %21, label %22, label %.thread29

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %30 = load i64, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1, !tbaa !121
  store ptr @.str.61, ptr %7, align 8, !tbaa !122
  store i8 3, ptr %31, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %34, align 8
  store i16 257, ptr %35, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %36, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !121
  store ptr %6, ptr %5, align 8, !tbaa !122
  %38 = load ptr, ptr %24, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %42 = load ptr, ptr %6, align 8, !tbaa !123
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %45 = load i64, ptr %43, align 8, !tbaa !122
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

.thread29:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %47, label %99

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = load ptr, ptr %25, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 496
  %53 = load i64, ptr %52, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %55, align 1, !tbaa !121
  store ptr @.str.63, ptr %12, align 8, !tbaa !122
  store i8 3, ptr %54, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %58, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %51, i64 %53, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %60 = load i32, ptr %59, align 8, !tbaa !85
  %61 = zext i32 %60 to i64
  %62 = add nuw nsw i64 %61, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %64 = load i32, ptr %63, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %60, %64
  %.pre3.i = load ptr, ptr %48, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %65, !prof !88

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %61
  %67 = icmp uge ptr %11, %.pre3.i
  %68 = icmp ult ptr %11, %66
  %spec.select.i.i.i.i.i = and i1 %67, %68
  br i1 %spec.select.i.i.i.i.i, label %69, label %.critedge.i.i.i, !prof !235

69:                                               ; preds = %65
  %70 = ptrtoint ptr %11 to i64
  %71 = ptrtoint ptr %.pre3.i to i64
  %72 = sub i64 %70, %71
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %62)
  %73 = load ptr, ptr %48, align 8, !tbaa !84
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %65
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %62)
  %.pre.i = load ptr, ptr %48, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %69, %47
  %75 = phi ptr [ %.pre3.i, %47 ], [ %73, %69 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %47 ], [ %74, %69 ], [ %11, %.critedge.i.i.i ]
  %76 = load i32, ptr %59, align 8, !tbaa !85
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [32 x i8], ptr %75, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %79, ptr %78, align 8, !tbaa !317
  %80 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !123
  %81 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %84 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !124
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %87 = add nuw nsw i64 %85, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %81, i64 %87, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %80, ptr %78, align 8, !tbaa !123
  %88 = load i64, ptr %81, align 8, !tbaa !122
  store i64 %88, ptr %79, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !124
  store ptr %81, ptr %.016.i.i.i, align 8, !tbaa !123
  store i64 0, ptr %89, align 8, !tbaa !124
  store i8 0, ptr %81, align 8, !tbaa !122
  %92 = load i32, ptr %59, align 8, !tbaa !85
  %93 = add i32 %92, 1
  store i32 %93, ptr %59, align 8, !tbaa !85
  %94 = load ptr, ptr %11, align 8, !tbaa !123
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %97 = load i64, ptr %95, align 8, !tbaa !122
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %152

99:                                               ; preds = %.thread29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %104 = load ptr, ptr %103, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 496
  %106 = load i64, ptr %105, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %108, align 1, !tbaa !121
  store ptr @.str.64, ptr %17, align 8, !tbaa !122
  store i8 3, ptr %107, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %111, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %104, i64 %106, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %113 = load i32, ptr %112, align 8, !tbaa !85
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %.not.i.i.not.i13 = icmp ult i32 %113, %117
  %.pre3.i14 = load ptr, ptr %100, align 8, !tbaa !84
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18, label %118, !prof !88

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i14, i64 %114
  %120 = icmp uge ptr %16, %.pre3.i14
  %121 = icmp ult ptr %16, %119
  %spec.select.i.i.i.i.i15 = and i1 %120, %121
  br i1 %spec.select.i.i.i.i.i15, label %122, label %.critedge.i.i.i16, !prof !235

122:                                              ; preds = %118
  %123 = ptrtoint ptr %16 to i64
  %124 = ptrtoint ptr %.pre3.i14 to i64
  %125 = sub i64 %123, %124
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %115)
  %126 = load ptr, ptr %100, align 8, !tbaa !84
  %127 = getelementptr inbounds i8, ptr %126, i64 %125
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18

.critedge.i.i.i16:                                ; preds = %118
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef %115)
  %.pre.i17 = load ptr, ptr %100, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18: ; preds = %.critedge.i.i.i16, %122, %99
  %128 = phi ptr [ %.pre3.i14, %99 ], [ %126, %122 ], [ %.pre.i17, %.critedge.i.i.i16 ]
  %.016.i.i.i19 = phi ptr [ %16, %99 ], [ %127, %122 ], [ %16, %.critedge.i.i.i16 ]
  %129 = load i32, ptr %112, align 8, !tbaa !85
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %132, ptr %131, align 8, !tbaa !317
  %133 = load ptr, ptr %.016.i.i.i19, align 8, !tbaa !123
  %134 = getelementptr inbounds nuw i8, ptr %.016.i.i.i19, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

136:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18
  %137 = getelementptr inbounds nuw i8, ptr %.016.i.i.i19, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !124
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18
  store ptr %133, ptr %131, align 8, !tbaa !123
  %141 = load i64, ptr %134, align 8, !tbaa !122
  store i64 %141, ptr %132, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %142 = getelementptr inbounds nuw i8, ptr %.016.i.i.i19, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !124
  %144 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !124
  store ptr %134, ptr %.016.i.i.i19, align 8, !tbaa !123
  store i64 0, ptr %142, align 8, !tbaa !124
  store i8 0, ptr %134, align 8, !tbaa !122
  %145 = load i32, ptr %112, align 8, !tbaa !85
  %146 = add i32 %145, 1
  store i32 %146, ptr %112, align 8, !tbaa !85
  %147 = load ptr, ptr %16, align 8, !tbaa !123
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21
  %150 = load i64, ptr %148, align 8, !tbaa !122
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %152

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString.227", align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !319
  store i32 2980, ptr %6, align 4, !noalias !319
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #15, !noalias !319
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !319
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !319
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = getelementptr [8 x i8], ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %3 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !96, !noalias !319
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2980) #15, !noalias !319
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i20 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i20, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %3
  %.sroa.024.1.i.i = phi ptr [ %25, %3 ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !96
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !99
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
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !96
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2980) #15
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not91 = icmp eq ptr %31, null
  br i1 %.not91, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !322
  store i32 2960, ptr %5, align 4, !noalias !322
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !322
  %.sroa.4.0.extract.shift.i.i21 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !322
  %43 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !322
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr [8 x i8], ptr %43, i64 %.sroa.4.0.extract.shift.i.i21
  %.not29.i.i.i.i22 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i21
  br i1 %.not29.i.i.i.i22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i27
  %.sroa.024.0.i.i25 = phi ptr [ %50, %.thread25.i.i.i.i27 ], [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = load ptr, ptr %.sroa.024.0.i.i25, align 8, !tbaa !96, !noalias !322
  %.not14.i.i.i.i26 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i26, label %.thread25.i.i.i.i27, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i24
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2960) #15, !noalias !322
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.thread25.i.i.i.i27

.thread25.i.i.i.i27:                              ; preds = %48, %.lr.ph.i.i.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i25, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread, label %.lr.ph.i.i.i.i24, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30: ; preds = %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i31 = phi ptr [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i25, %48 ]
  %.not36.i32 = icmp eq ptr %.sroa.024.1.i.i31, %46
  br i1 %.not36.i32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread, label %.lr.ph.split.i34

.lr.ph.split.i34:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44
  %.sroa.0.037.i35 = phi ptr [ %.sroa.0.1.i40, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44 ], [ %.sroa.024.1.i.i31, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30 ]
  %51 = load ptr, ptr %.sroa.0.037.i35, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !99
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
  %58 = load ptr, ptr %.sroa.0.1.i40, align 8, !tbaa !96
  %.not14.i.i.i41 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i41, label %.thread25.i.i.i42, label %59

59:                                               ; preds = %.lr.ph.i.i.i39
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2960) #15
  br i1 %60, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44, label %.thread25.i.i.i42

.thread25.i.i.i42:                                ; preds = %59, %.lr.ph.i.i.i39
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i40, i64 8
  %.not.i.i6.i43 = icmp eq ptr %61, %46
  br i1 %.not.i.i6.i43, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47, label %.lr.ph.i.i.i39, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44: ; preds = %59
  %.not.i46 = icmp eq ptr %.sroa.0.1.i40, %46
  br i1 %.not.i46, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47, label %.lr.ph.split.i34

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i44, %.thread25.i.i.i42
  %.not92 = icmp eq ptr %51, null
  br i1 %.not92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread: ; preds = %.thread25.i.i.i.i27, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %65 = load i64, ptr %64, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %66, ptr %7, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8, !tbaa !239
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %68, align 8, !tbaa !240
  %69 = icmp ugt i64 %65, 128
  br i1 %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !239
  %.pre = load ptr, ptr %7, align 8, !tbaa !238
  br label %70

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread
  %.not.i.i.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %63, i64 %65, i1 false)
  %.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !239
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %70
  %73 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %70 ]
  %74 = add i64 %73, %65
  store i64 %74, ptr %67, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !121
  store ptr @.str.65, ptr %8, align 8, !tbaa !122
  store i8 3, ptr %75, align 8, !tbaa !115
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
  %80 = load ptr, ptr %7, align 8, !tbaa !238
  %81 = load i64, ptr %67, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %82, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %83, align 1, !tbaa !121
  store ptr %80, ptr %12, align 8, !tbaa !122
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %84, align 8, !tbaa !122
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %7, align 8, !tbaa !238
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %85) #15
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133: ; preds = %.lr.ph.split.i34, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !325
  store i32 2982, ptr %4, align 4, !noalias !325
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !325
  %.sroa.4.0.extract.shift.i.i48 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !325
  %89 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !325
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr [8 x i8], ptr %89, i64 %.sroa.4.0.extract.shift.i.i48
  %.not29.i.i.i.i49 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not29.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, %.thread25.i.i.i.i54
  %.sroa.024.0.i.i52 = phi ptr [ %96, %.thread25.i.i.i.i54 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133 ]
  %93 = load ptr, ptr %.sroa.024.0.i.i52, align 8, !tbaa !96, !noalias !325
  %.not14.i.i.i.i53 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i53, label %.thread25.i.i.i.i54, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i51
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2982) #15, !noalias !325
  br i1 %95, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.thread25.i.i.i.i54

.thread25.i.i.i.i54:                              ; preds = %94, %.lr.ph.i.i.i.i51
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i52, i64 8
  %.not.i.i.i.i55 = icmp eq ptr %96, %92
  br i1 %.not.i.i.i.i55, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i51, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133
  %.sroa.024.1.i.i58 = phi ptr [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133 ], [ %.sroa.024.0.i.i52, %94 ]
  %.not36.i59 = icmp eq ptr %.sroa.024.1.i.i58, %92
  br i1 %.not36.i59, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i61

.lr.ph.split.i61:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71
  %.sroa.0.037.i62 = phi ptr [ %.sroa.0.1.i67, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71 ], [ %.sroa.024.1.i.i58, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57 ]
  %97 = load ptr, ptr %.sroa.0.037.i62, align 8, !tbaa !96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !99
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
  %104 = load ptr, ptr %.sroa.0.1.i67, align 8, !tbaa !96
  %.not14.i.i.i68 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i68, label %.thread25.i.i.i69, label %105

105:                                              ; preds = %.lr.ph.i.i.i66
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 2982) #15
  br i1 %106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i71, label %.thread25.i.i.i69

.thread25.i.i.i69:                                ; preds = %105, %.lr.ph.i.i.i66
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i67, i64 8
  %.not.i.i6.i70 = icmp eq ptr %107, %92
  br i1 %.not.i.i6.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit74, label %.lr.ph.i.i.i66, !llvm.loop !97

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
  %109 = load ptr, ptr %108, align 8, !tbaa !123
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %111 = load i64, ptr %110, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %113, align 1, !tbaa !121
  store ptr @.str.67, ptr %15, align 8, !tbaa !122
  store i8 3, ptr %112, align 8, !tbaa !115
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
  store i8 4, ptr %117, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %118, align 1, !tbaa !121
  store ptr %14, ptr %13, align 8, !tbaa !122
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %13) #15
  %119 = load ptr, ptr %14, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = load i64, ptr %120, align 8, !tbaa !122
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
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %15 = load i64, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !121
  store ptr @.str.68, ptr %6, align 8, !tbaa !122
  store i8 3, ptr %16, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !121
  store ptr %5, ptr %4, align 8, !tbaa !122
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %26 = load i64, ptr %24, align 8, !tbaa !122
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
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
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #15
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !328
  store i32 3051, ptr %5, align 4, !noalias !328
  %10 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #15, !noalias !328
  %.sroa.4.0.extract.shift.i.i = lshr i64 %10, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !328
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !328
  %13 = and i64 %10, 4294967295
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr [8 x i8], ptr %12, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %13, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %19, %.thread25.i.i.i.i ], [ %14, %3 ]
  %16 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !96, !noalias !328
  %.not14.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i
  %18 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 3051) #15, !noalias !328
  br i1 %18, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %17, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %17, %3
  %.sroa.024.1.i.i = phi ptr [ %14, %3 ], [ %.sroa.024.0.i.i, %17 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %15
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %20 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %22, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %20, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %24 = load i8, ptr %23, align 4
  %25 = or i8 %24, 1
  store i8 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %26, %15
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %30, %.thread25.i.i.i ], [ %26, %.lr.ph.split.i ]
  %27 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !96
  %.not14.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 3051) #15
  br i1 %29, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %28, %.lr.ph.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %30, %15
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %28
  %.not.i = icmp eq ptr %.sroa.0.1.i, %15
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit: ; preds = %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %31 = icmp ne ptr %20, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %31, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit ], [ false, %.thread25.i.i.i.i ]
  %32 = add i32 %9, -1
  %33 = icmp ult i32 %32, 13
  %34 = and i1 %33, %.0.lcssa.i
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %36, %38
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %39, !prof !88

39:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %40 = zext i32 %36 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %42, i64 noundef %41, i64 noundef 8) #15
  %.pre.i = load i32, ptr %35, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %39
  %43 = phi i32 [ %36, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %.pre.i, %39 ]
  %44 = load ptr, ptr %2, align 8, !tbaa !84
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = select i1 %34, i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @.str.70 to i64)
  store i64 %47, ptr %46, align 1
  %48 = load i32, ptr %35, align 8, !tbaa !85
  %49 = add i32 %48, 1
  store i32 %49, ptr %35, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !331
  store i32 659, ptr %4, align 4, !noalias !331
  %50 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #15, !noalias !331
  %.sroa.4.0.extract.shift.i.i11 = lshr i64 %50, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !331
  %51 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !331
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = getelementptr [8 x i8], ptr %51, i64 %.sroa.4.0.extract.shift.i.i11
  %.not29.i.i.i.i12 = icmp samesign eq i64 %52, %.sroa.4.0.extract.shift.i.i11
  br i1 %.not29.i.i.i.i12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i17
  %.sroa.024.0.i.i15 = phi ptr [ %58, %.thread25.i.i.i.i17 ], [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %55 = load ptr, ptr %.sroa.024.0.i.i15, align 8, !tbaa !96, !noalias !331
  %.not14.i.i.i.i16 = icmp eq ptr %55, null
  br i1 %.not14.i.i.i.i16, label %.thread25.i.i.i.i17, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i14
  %57 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 659) #15, !noalias !331
  br i1 %57, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.thread25.i.i.i.i17

.thread25.i.i.i.i17:                              ; preds = %56, %.lr.ph.i.i.i.i14
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i15, i64 8
  %.not.i.i.i.i18 = icmp eq ptr %58, %54
  br i1 %.not.i.i.i.i18, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.i.i.i.i14, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20: ; preds = %56, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i21 = phi ptr [ %53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i15, %56 ]
  %.not36.i22 = icmp eq ptr %.sroa.024.1.i.i21, %54
  br i1 %.not36.i22, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %.lr.ph.split.i24

.lr.ph.split.i24:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34
  %.sroa.0.037.i25 = phi ptr [ %.sroa.0.1.i30, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34 ], [ %.sroa.024.1.i.i21, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20 ]
  %59 = load ptr, ptr %.sroa.0.037.i25, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !99
  %.not.i.i.i26 = icmp eq ptr %61, null
  %spec.select.i.i.i27 = select i1 %.not.i.i.i26, ptr %59, ptr %61
  %62 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i27, i64 44
  %63 = load i8, ptr %62, align 4
  %64 = or i8 %63, 1
  store i8 %64, ptr %62, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i25, i64 8
  %.not29.i.i.i28 = icmp eq ptr %65, %54
  br i1 %.not29.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %.lr.ph.split.i24, %.thread25.i.i.i32
  %.sroa.0.1.i30 = phi ptr [ %69, %.thread25.i.i.i32 ], [ %65, %.lr.ph.split.i24 ]
  %66 = load ptr, ptr %.sroa.0.1.i30, align 8, !tbaa !96
  %.not14.i.i.i31 = icmp eq ptr %66, null
  br i1 %.not14.i.i.i31, label %.thread25.i.i.i32, label %67

67:                                               ; preds = %.lr.ph.i.i.i29
  %68 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 659) #15
  br i1 %68, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, label %.thread25.i.i.i32

.thread25.i.i.i32:                                ; preds = %67, %.lr.ph.i.i.i29
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i30, i64 8
  %.not.i.i6.i33 = icmp eq ptr %69, %54
  br i1 %.not.i.i6.i33, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.i.i.i29, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34: ; preds = %67
  %.not.i36 = icmp eq ptr %.sroa.0.1.i30, %54
  br i1 %.not.i36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37, label %.lr.ph.split.i24

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i34, %.thread25.i.i.i32
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65: ; preds = %.lr.ph.split.i24, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37
  %70 = load i32, ptr %35, align 8, !tbaa !85
  %71 = load i32, ptr %37, align 4, !tbaa !86
  %.not.i.i.not.i8 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %72, !prof !88

72:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %75, i64 noundef %74, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %35, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65, %72
  %76 = phi i32 [ %70, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65 ], [ %.pre.i9, %72 ]
  %77 = load ptr, ptr %2, align 8, !tbaa !84
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %78
  store i64 ptrtoint (ptr @.str.71 to i64), ptr %79, align 1
  %80 = load i32, ptr %35, align 8, !tbaa !85
  %81 = add i32 %80, 1
  store i32 %81, ptr %35, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread: ; preds = %.thread25.i.i.i.i17, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %6 = load i8, ptr %5, align 8, !tbaa !334, !range !217, !noundef !218
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %9 = load ptr, ptr %8, align 8, !tbaa !336
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %12 = load ptr, ptr %11, align 8, !tbaa !342
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #15
  store i8 1, ptr %5, align 8, !tbaa !334
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %6 = load i8, ptr %5, align 8, !tbaa !343, !range !217, !noundef !218
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %5, align 8, !tbaa !343
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7FreeBSD14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7freebsd9AssemblerE, i64 16), ptr %2, align 8, !tbaa !236
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7FreeBSD11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7freebsd6LinkerE, i64 16), ptr %2, align 8, !tbaa !236
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains7FreeBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::driver::SanitizerArgs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %4 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs11requiresPIEEv(ptr noundef nonnull align 8 dereferenceable(336) %3) #15
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs11requiresPIEEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !122
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !122
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !352
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !353
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !122
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !355
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !352
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !353
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !123
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !122
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !355
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !352
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !353
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %52 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !123
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %55 = load i64, ptr %53, align 8, !tbaa !122
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %48, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %58 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !355
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !352
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !353
  %.not4.i.i.i.i28 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %69 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !123
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %72 = load i64, ptr %70, align 8, !tbaa !122
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %65, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %75 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !355
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !352
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !353
  %.not4.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %86 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !123
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %89 = load i64, ptr %87, align 8, !tbaa !122
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %82, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %92 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !355
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !356
  %.not.i.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !359
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #16
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7FreeBSD22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i32, ptr %1, align 8, !tbaa !87
  %3 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = or i64 %4, 17592186044423
  switch i32 %2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit38 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge
    i32 19, label %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge
    i32 18, label %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge
    i32 37, label %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
  %6 = or i64 %4, 17592186339335
  switch i32 %2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit38 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge
    i32 37, label %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge
  %.sroa.0.1 = phi i64 [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge ], [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge ], [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge ], [ %5, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge ]
  %7 = or i64 %.sroa.0.1, 144115188075868160
  switch i32 %2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit38 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit34.preheader.critedge
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit34.preheader.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit34.preheader.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge
  %8 = or i64 %.sroa.0.1, 144115188075871240
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit38

_ZN5clang13SanitizerMaskoRERKS0_.exit38:          ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit34.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge
  %.sroa.0.0 = phi i64 [ %5, %_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge ], [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit24.preheader.critedge ], [ %7, %_ZN5clang13SanitizerMaskoRERKS0_.exit28.preheader.critedge ], [ %8, %_ZN5clang13SanitizerMaskoRERKS0_.exit34.preheader.critedge ]
  %9 = extractvalue { i64, i64 } %3, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %9, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7freebsd9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7freebsd9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6driver5tools7freebsd6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7freebsd6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7freebsd6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7FreeBSDD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
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
  ret ptr @.str.77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7FreeBSD24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7FreeBSD23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

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
  store ptr %3, ptr %0, align 8, !tbaa !317
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !124
  store i8 0, ptr %3, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7FreeBSD22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD25GetDefaultStandaloneDebugEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %2, ptr %0, align 8, !tbaa !317
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !122
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
  store ptr %8, ptr %0, align 8, !tbaa !317
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !92
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !123
  %15 = load i64, ptr %7, align 8, !tbaa !92
  store i64 %15, ptr %8, align 8, !tbaa !122
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !122
  store i8 %18, ptr %16, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !124
  %22 = load ptr, ptr %0, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !122
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.240") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
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
  store ptr %4, ptr %0, align 8, !tbaa !317
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !124
  store i8 0, ptr %4, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

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
  %8 = load i32, ptr %7, align 8, !tbaa !360
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !360
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !362
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !122
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !363

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !84
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
  %33 = load ptr, ptr %32, align 8, !tbaa !84
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
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !123
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !122
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !233
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !233
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !364

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !365

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !92
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

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !221
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !360
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !366
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !317
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !124
  store i8 0, ptr %16, align 8, !tbaa !122
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !86
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !360
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !362
  store i8 0, ptr %32, align 8, !tbaa !366
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !85
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !85
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
  %42 = load ptr, ptr %41, align 8, !tbaa !123
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !122
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !363

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !221
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !366
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !317
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #18
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !92
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %60, ptr %5, align 8, !tbaa !123
  %61 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %61, ptr %53, align 8, !tbaa !122
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !122
  store i8 %64, ptr %62, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !124
  %68 = load ptr, ptr %5, align 8, !tbaa !123
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !221
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !366
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !366
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !123
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !123
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !124
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !235

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !122
  store i8 %86, ptr %76, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !124
  %90 = load ptr, ptr %75, align 8, !tbaa !123
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !123
  %93 = load i64, ptr %67, align 8, !tbaa !124
  store i64 %93, ptr %92, align 8, !tbaa !124
  %94 = load i64, ptr %53, align 8, !tbaa !122
  store i64 %94, ptr %77, align 8, !tbaa !122
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !122
  store ptr %79, ptr %75, align 8, !tbaa !123
  %96 = load i64, ptr %67, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !124
  %98 = load i64, ptr %53, align 8, !tbaa !122
  store i64 %98, ptr %77, align 8, !tbaa !122
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !123
  store i64 %95, ptr %53, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !124
  store i8 0, ptr %101, align 1, !tbaa !122
  %102 = load ptr, ptr %5, align 8, !tbaa !123
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !122
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.317") align 8, ptr noundef byval(%"class.llvm::ArrayRef.317") align 8, ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.319", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !378
  store i32 %1, ptr %6, align 4, !noalias !378
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !378
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !378
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #15, !noalias !378
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !378
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !378
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.sroa.4.0.extract.shift.i
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
  %17 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !378
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !378
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !381

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !99
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
  %32 = load ptr, ptr %31, align 8, !tbaa !96
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !381

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
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !382
  store i32 %1, ptr %5, align 4, !noalias !382
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !382
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #15, !noalias !382
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !382
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !382
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.sroa.4.0.extract.shift.i
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
  %15 = load ptr, ptr %14, align 8, !tbaa !96, !noalias !382
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !382
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !128

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !99
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
  %30 = load ptr, ptr %29, align 8, !tbaa !96
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #15
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !128

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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !317
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !124
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !123
  %20 = load i64, ptr %13, align 8, !tbaa !122
  store i64 %20, ptr %11, align 8, !tbaa !122
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !124
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !123
  store i64 0, ptr %21, align 8, !tbaa !124
  store i8 0, ptr %13, align 8, !tbaa !122
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !385

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
  %29 = load ptr, ptr %28, align 8, !tbaa !123
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !122
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !386

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !92
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

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!89 = !{!90, !5, i64 0}
!90 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!91 = !{!5, !5, i64 0}
!92 = !{!16, !16, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!95 = distinct !{!95, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!96 = !{!24, !24, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !24, i64 16}
!100 = !{!"_ZTSN4llvm3opt3ArgE", !101, i64 0, !24, i64 16, !90, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !104, i64 48, !109, i64 80}
!101 = !{!"_ZTSN4llvm3opt6OptionE", !102, i64 0, !103, i64 8}
!102 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!103 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!104 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !105, i64 0, !108, i64 16}
!105 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!108 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!109 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!115 = !{!116, !117, i64 32}
!116 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !117, i64 32, !117, i64 33}
!117 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!120 = distinct !{!120, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!121 = !{!116, !117, i64 33}
!122 = !{!7, !7, i64 0}
!123 = !{!14, !5, i64 0}
!124 = !{!14, !16, i64 8}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!127 = distinct !{!127, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!128 = distinct !{!128, !98}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!131 = !{!132, !133, i64 0}
!132 = !{!"_ZTSN5clang6driver6DriverE", !133, i64 0, !134, i64 8, !136, i64 16, !137, i64 20, !138, i64 24, !139, i64 28, !140, i64 32, !41, i64 36, !141, i64 40, !141, i64 44, !142, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !144, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !145, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !147, i64 876, !148, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !149, i64 928, !14, i64 944, !14, i64 976, !150, i64 1008, !155, i64 1032, !165, i64 1128, !167, i64 1136, !167, i64 1144, !167, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !174, i64 1176, !177, i64 1200}
!133 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!134 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!136 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!137 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!138 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!139 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!140 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!141 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!142 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !143, i64 0, !90, i64 8}
!143 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!144 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!145 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !146, i64 16}
!146 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!147 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!148 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!149 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!150 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !151, i64 0}
!151 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !154, i64 0, !154, i64 8, !154, i64 16}
!154 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!155 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !156, i64 16, !161, i64 64, !16, i64 80, !16, i64 88}
!156 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !157, i64 0, !160, i64 16}
!157 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!160 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!161 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !164, i64 0}
!164 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!165 = !{!"_ZTSN4llvm11StringSaverE", !166, i64 0}
!166 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !173, i64 0}
!173 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!174 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm13StringMapImplE", !176, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!176 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !178, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!181 = distinct !{!181, !"_ZNK5clang6driver6Driver4DiagEj"}
!182 = !{!101, !103, i64 8}
!183 = !{!101, !102, i64 0}
!184 = !{!185, !32, i64 40}
!185 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !32, i64 0, !186, i64 4, !5, i64 8, !187, i64 16, !5, i64 32, !32, i64 40, !7, i64 44, !7, i64 45, !32, i64 48, !32, i64 52, !188, i64 56, !188, i64 58, !5, i64 64, !5, i64 72}
!186 = !{!"_ZTSN4llvm11StringTable6OffsetE", !32, i64 0}
!187 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!188 = !{!"short", !7, i64 0}
!189 = !{!190, !102, i64 0}
!190 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !102, i64 0, !16, i64 8}
!191 = !{!192, !193, i64 8}
!192 = !{!"_ZTSN4llvm3opt8OptTableE", !193, i64 8, !194, i64 16, !190, i64 32, !41, i64 48, !41, i64 49, !41, i64 50, !5, i64 56, !32, i64 64, !32, i64 68, !32, i64 72, !196, i64 80, !201, i64 144}
!193 = !{!"p1 _ZTSN4llvm11StringTableE", !6, i64 0}
!194 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !195, i64 0, !16, i64 8}
!195 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !6, i64 0}
!196 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !197, i64 0, !200, i64 16}
!197 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !199, i64 0}
!199 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !31, i64 0}
!200 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !7, i64 0}
!201 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !203, i64 0, !207, i64 24}
!203 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !205, i64 0}
!205 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!207 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !7, i64 0}
!208 = !{!195, !195, i64 0}
!209 = !{!185, !32, i64 0}
!210 = !{!32, !32, i64 0}
!211 = !{!212, !41, i64 64}
!212 = !{!"_ZTSN5clang17DiagnosticBuilderE", !213, i64 0, !133, i64 16, !216, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!213 = !{!"_ZTSN5clang19StreamingDiagnosticE", !214, i64 0, !215, i64 8}
!214 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!215 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!216 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!217 = !{i8 0, i8 2}
!218 = !{}
!219 = !{!212, !133, i64 16}
!220 = !{!212, !41, i64 65}
!221 = !{!213, !214, i64 0}
!222 = !{!213, !215, i64 8}
!223 = !{!224, !130, i64 0}
!224 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !130, i64 0, !130, i64 8, !7, i64 16}
!225 = !{!224, !130, i64 8}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !231, i64 0, !16, i64 8}
!231 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!232 = !{!230, !16, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!237, !237, i64 0}
!237 = !{!"vtable pointer", !8, i64 0}
!238 = !{!206, !6, i64 0}
!239 = !{!206, !16, i64 8}
!240 = !{!206, !16, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!246 = distinct !{!246, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!252 = distinct !{!252, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!258 = distinct !{!258, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!261 = distinct !{!261, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!264 = distinct !{!264, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!268 = !{!269, !270, i64 8}
!269 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !270, i64 8, !271, i64 16, !272, i64 24, !5, i64 32}
!270 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!271 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!272 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!281 = distinct !{!281, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!285 = !{!286, !32, i64 0}
!286 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!287 = !{!132, !141, i64 40}
!288 = distinct !{!288, !98}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!294 = distinct !{!294, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!297 = distinct !{!297, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!298 = !{!132, !136, i64 16}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!301 = distinct !{!301, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!304 = distinct !{!304, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!310 = distinct !{!310, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!313 = distinct !{!313, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!316 = distinct !{!316, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!317 = !{!15, !5, i64 0}
!318 = !{!134, !135, i64 0}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!321 = distinct !{!321, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!330 = distinct !{!330, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!334 = !{!335, !41, i64 184}
!335 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !7, i64 0, !41, i64 184}
!336 = !{!337, !12, i64 0}
!337 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !12, i64 0, !13, i64 8, !23, i64 64, !338, i64 72}
!338 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !339, i64 0}
!339 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !340, i64 0}
!340 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !341, i64 0}
!341 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !335, i64 0}
!342 = !{!337, !23, i64 64}
!343 = !{!344, !41, i64 1096}
!344 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !7, i64 0, !41, i64 1096}
!345 = !{!346, !12, i64 0}
!346 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !12, i64 0, !13, i64 8, !23, i64 64, !347, i64 72}
!347 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !348, i64 0}
!348 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !349, i64 0}
!349 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !350, i64 0}
!350 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !344, i64 0}
!351 = !{!346, !23, i64 64}
!352 = !{!153, !154, i64 0}
!353 = !{!153, !154, i64 8}
!354 = distinct !{!354, !98}
!355 = !{!153, !154, i64 16}
!356 = !{!357, !358, i64 0}
!357 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !358, i64 0, !358, i64 8, !358, i64 16}
!358 = !{!"p1 double", !6, i64 0}
!359 = !{!357, !358, i64 16}
!360 = !{!361, !32, i64 14976}
!361 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!362 = !{!214, !214, i64 0}
!363 = distinct !{!363, !98}
!364 = distinct !{!364, !98}
!365 = distinct !{!365, !98}
!366 = !{!367, !7, i64 0}
!367 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !368, i64 416, !373, i64 528}
!368 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !369, i64 0, !372, i64 16}
!369 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!372 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!373 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !374, i64 0, !377, i64 16}
!374 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!377 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!381 = distinct !{!381, !98}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!384 = distinct !{!384, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!385 = distinct !{!385, !98}
!386 = distinct !{!386, !98}

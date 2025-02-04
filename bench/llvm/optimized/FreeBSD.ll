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
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::opt::arg_iterator" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
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
%"class.clang::driver::InputInfo" = type { %union.anon.177, i32, ptr, i32, ptr }
%union.anon.177 = type { ptr }
%"struct.llvm::opt::OptTable::Info" = type { i32, %"class.llvm::StringTable::Offset", ptr, %"struct.std::array", ptr, i32, i8, i8, i32, i32, i16, i16, ptr, ptr }
%"class.llvm::StringTable::Offset" = type { i32 }
%"struct.std::array" = type { [1 x %"struct.std::pair"] }
%"struct.std::pair" = type { %"struct.std::array.286", ptr }
%"struct.std::array.286" = type { [2 x i32] }
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
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::arg_iterator.319" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

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
  %11 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.llvm::opt::arg_iterator", align 8
  %13 = alloca %"class.llvm::SmallVector.154", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::opt::arg_iterator", align 8
  %19 = alloca %"class.clang::DiagnosticBuilder", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %13) #15
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %29, ptr %13, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %30, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16, ptr %31, align 4, !tbaa !86
  call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !87
  switch i32 %33, label %191 [
    i32 37, label %34
    i32 21, label %46
    i32 22, label %46
    i32 16, label %58
    i32 17, label %58
    i32 18, label %58
    i32 19, label %58
    i32 1, label %146
    i32 2, label %146
    i32 35, label %146
    i32 36, label %146
    i32 30, label %167
  ]

34:                                               ; preds = %7
  %35 = load i32, ptr %30, align 8, !tbaa !85
  %36 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %35, %36
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %37, !prof !88

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nuw nsw i64 %38, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %39, i64 noundef 8) #15
  %.pre.i = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %34, %37
  %40 = phi i32 [ %35, %34 ], [ %.pre.i, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !84
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store i64 ptrtoint (ptr @.str to i64), ptr %43, align 1
  %44 = load i32, ptr %30, align 8, !tbaa !85
  %45 = add i32 %44, 1
  store i32 %45, ptr %30, align 8, !tbaa !85
  br label %191

46:                                               ; preds = %7, %7
  %47 = load i32, ptr %30, align 8, !tbaa !85
  %48 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i49 = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i49, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, label %49, !prof !88

49:                                               ; preds = %46
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %51, i64 noundef 8) #15
  %.pre.i50 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51: ; preds = %46, %49
  %52 = phi i32 [ %47, %46 ], [ %.pre.i50, %49 ]
  %53 = load ptr, ptr %13, align 8, !tbaa !84
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %55, align 1
  %56 = load i32, ptr %30, align 8, !tbaa !85
  %57 = add i32 %56, 1
  store i32 %57, ptr %30, align 8, !tbaa !85
  br label %191

58:                                               ; preds = %7, %7, %7, %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15) #15
  %59 = load i32, ptr %30, align 8, !tbaa !85
  %60 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i52 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i52, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54, label %61, !prof !88

61:                                               ; preds = %58
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %63, i64 noundef 8) #15
  %.pre.i53 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54: ; preds = %58, %61
  %64 = phi i32 [ %59, %58 ], [ %.pre.i53, %61 ]
  %65 = load ptr, ptr %13, align 8, !tbaa !84
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %67, align 1
  %68 = load i32, ptr %30, align 8, !tbaa !85
  %69 = add i32 %68, 1
  store i32 %69, ptr %30, align 8, !tbaa !85
  %70 = load ptr, ptr %14, align 8, !tbaa !89
  %71 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i55 = icmp ult i32 %69, %71
  br i1 %.not.i.i.not.i55, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57, label %72, !prof !88

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54
  %73 = zext i32 %69 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %74, i64 noundef 8) #15
  %.pre.i56 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54, %72
  %75 = phi i32 [ %69, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit54 ], [ %.pre.i56, %72 ]
  %76 = load ptr, ptr %13, align 8, !tbaa !84
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  %79 = ptrtoint ptr %70 to i64
  store i64 %79, ptr %78, align 1
  %80 = load i32, ptr %30, align 8, !tbaa !85
  %81 = add i32 %80, 1
  store i32 %81, ptr %30, align 8, !tbaa !85
  %82 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i58 = icmp ult i32 %81, %82
  br i1 %.not.i.i.not.i58, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60, label %83, !prof !88

83:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57
  %84 = zext i32 %81 to i64
  %85 = add nuw nsw i64 %84, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %85, i64 noundef 8) #15
  %.pre.i59 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57, %83
  %86 = phi i32 [ %81, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit57 ], [ %.pre.i59, %83 ]
  %87 = load ptr, ptr %13, align 8, !tbaa !84
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %89, align 1
  %90 = load i32, ptr %30, align 8, !tbaa !85
  %91 = add i32 %90, 1
  store i32 %91, ptr %30, align 8, !tbaa !85
  %.sroa.0.0.copyload = load ptr, ptr %15, align 8, !tbaa !91
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !92
  %92 = call { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload) #15
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = load i32, ptr %30, align 8, !tbaa !85
  %95 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i61 = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63, label %96, !prof !88

96:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %98, i64 noundef 8) #15
  %.pre.i62 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60, %96
  %99 = phi i32 [ %94, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit60 ], [ %.pre.i62, %96 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !84
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = ptrtoint ptr %93 to i64
  store i64 %103, ptr %102, align 1
  %104 = load i32, ptr %30, align 8, !tbaa !85
  %105 = add i32 %104, 1
  store i32 %105, ptr %30, align 8, !tbaa !85
  %106 = call noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56) %28) #15
  %107 = load i32, ptr %30, align 8, !tbaa !85
  %108 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i64 = icmp ult i32 %107, %108
  %. = select i1 %106, i64 ptrtoint (ptr @.str.4 to i64), i64 ptrtoint (ptr @.str.5 to i64)
  br i1 %.not.i.i.not.i64, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63
  %109 = zext i32 %107 to i64
  %110 = add nuw nsw i64 %109, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %110, i64 noundef 8) #15
  %.pre.i68 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split
  %.sink181 = phi i32 [ %.pre.i68, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66.sink.split ], [ %107, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63 ]
  %111 = load ptr, ptr %13, align 8, !tbaa !84
  %112 = zext i32 %.sink181 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  store i64 %., ptr %113, align 1
  %114 = load i32, ptr %30, align 8, !tbaa !85
  %storemerge153 = add i32 %114, 1
  store i32 %storemerge153, ptr %30, align 8, !tbaa !85
  %115 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2036)
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %145, label %116

116:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !84
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %.not.i = icmp eq ptr %119, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %120

120:                                              ; preds = %116
  %121 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %119) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %116, %120
  %122 = phi i64 [ %121, %120 ], [ 0, %116 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #15
  %123 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %123, align 8, !tbaa !93, !alias.scope !96
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 5, ptr %124, align 1, !tbaa !99, !alias.scope !96
  store ptr @.str.6, ptr %16, align 8, !tbaa !100, !alias.scope !96
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %119, ptr %125, align 8, !tbaa !100, !alias.scope !96
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %122, ptr %126, align 8, !tbaa !100, !alias.scope !96
  %127 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %16)
  %128 = load i32, ptr %30, align 8, !tbaa !85
  %129 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i70 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72, label %130, !prof !88

130:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %132, i64 noundef 8) #15
  %.pre.i71 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %130
  %133 = phi i32 [ %128, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i71, %130 ]
  %134 = load ptr, ptr %13, align 8, !tbaa !84
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  %137 = ptrtoint ptr %127 to i64
  store i64 %137, ptr %136, align 1
  %138 = load i32, ptr %30, align 8, !tbaa !85
  %139 = add i32 %138, 1
  store i32 %139, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #15
  %140 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %141, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %115, ptr %141
  %142 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %143 = load i8, ptr %142, align 4
  %144 = or i8 %143, 1
  store i8 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit66
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %25, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  br label %191

146:                                              ; preds = %7, %7, %7, %7
  %147 = call noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %25, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  %148 = icmp eq i32 %147, 3
  %149 = load i32, ptr %30, align 8, !tbaa !85
  %150 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i73 = icmp ult i32 %149, %150
  %.191 = select i1 %148, i64 ptrtoint (ptr @.str.7 to i64), i64 ptrtoint (ptr @.str.8 to i64)
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.sink.split: ; preds = %146
  %151 = zext i32 %149 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %152, i64 noundef 8) #15
  %.pre.i77 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75: ; preds = %146, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.sink.split
  %.sink186 = phi i32 [ %.pre.i77, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75.sink.split ], [ %149, %146 ]
  %153 = load ptr, ptr %13, align 8, !tbaa !84
  %154 = zext i32 %.sink186 to i64
  %155 = getelementptr inbounds nuw ptr, ptr %153, i64 %154
  store i64 %.191, ptr %155, align 1
  %156 = load i32, ptr %30, align 8, !tbaa !85
  %storemerge = add i32 %156, 1
  store i32 %storemerge, ptr %30, align 8, !tbaa !85
  %157 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i79 = icmp ult i32 %storemerge, %157
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81, label %158, !prof !88

158:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75
  %159 = zext i32 %storemerge to i64
  %160 = add nuw nsw i64 %159, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %160, i64 noundef 8) #15
  %.pre.i80 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75, %158
  %161 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75 ], [ %.pre.i80, %158 ]
  %162 = load ptr, ptr %13, align 8, !tbaa !84
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %162, i64 %163
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %164, align 1
  %165 = load i32, ptr %30, align 8, !tbaa !85
  %166 = add i32 %165, 1
  store i32 %166, ptr %30, align 8, !tbaa !85
  br label %191

167:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #15
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(1224) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %28, i1 noundef zeroext false) #15
  %168 = load ptr, ptr %17, align 8, !tbaa !117
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !118
  %171 = call noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr %168, i64 %170, ptr noundef nonnull align 8 dereferenceable(56) %28) #15
  %172 = load i32, ptr %30, align 8, !tbaa !85
  %173 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i82 = icmp ult i32 %172, %173
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, label %174, !prof !88

174:                                              ; preds = %167
  %175 = zext i32 %172 to i64
  %176 = add nuw nsw i64 %175, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %176, i64 noundef 8) #15
  %.pre.i83 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84: ; preds = %167, %174
  %177 = phi i32 [ %172, %167 ], [ %.pre.i83, %174 ]
  %178 = load ptr, ptr %13, align 8, !tbaa !84
  %179 = zext i32 %177 to i64
  %180 = getelementptr inbounds nuw ptr, ptr %178, i64 %179
  %181 = ptrtoint ptr %171 to i64
  store i64 %181, ptr %180, align 1
  %182 = load i32, ptr %30, align 8, !tbaa !85
  %183 = add i32 %182, 1
  store i32 %183, ptr %30, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %25, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13) #15
  %184 = load ptr, ptr %17, align 8, !tbaa !117
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  %187 = load i64, ptr %169, align 8, !tbaa !118
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84
  %189 = load i64, ptr %185, align 8, !tbaa !100
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %190) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #15
  br label %191

191:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81, %145, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15, !noalias !119
  store i32 686, ptr %11, align 4, !noalias !119
  %192 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 562, ptr %192, align 4, !noalias !119
  %193 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 2) #15, !noalias !119
  %.sroa.4.0.extract.shift.i = lshr i64 %193, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15, !noalias !119
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !84, !noalias !119
  %196 = and i64 %193, 4294967295
  %197 = getelementptr inbounds nuw ptr, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw ptr, ptr %195, i64 %.sroa.4.0.extract.shift.i
  store ptr %197, ptr %12, align 8, !tbaa !122, !noalias !119
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !125, !noalias !119
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 686, ptr %.ptr8.i.i, align 8, !tbaa !126, !noalias !119
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 562, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !126, !noalias !119
  %.not30.i.i.i = icmp samesign eq i64 %196, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %191, %.thread25.i.i.i
  %200 = phi ptr [ %206, %.thread25.i.i.i ], [ %197, %191 ]
  %201 = load ptr, ptr %200, align 8, !tbaa !127, !noalias !119
  %.not14.i.i.i = icmp eq ptr %201, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

202:                                              ; preds = %204
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %202
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %202 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx29.i.i.i
  %203 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !126, !noalias !119
  %.not27.i.i.i = icmp eq i32 %203, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %204

204:                                              ; preds = %.preheader.i.i.i
  %205 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %201, i32 %203) #15, !noalias !119
  br i1 %205, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %202

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %202, %.lr.ph.i.i.i
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %.not.i.i.i = icmp eq ptr %206, %198
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !128

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %204
  %.sink.i = phi ptr [ %200, %204 ], [ %198, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %12, align 8, !noalias !119
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %191, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  %.sroa.2147.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0146.0.copyload160 = load ptr, ptr %18, align 8, !tbaa !130
  %.not154161 = icmp eq ptr %.sroa.0146.0.copyload160, %198
  br i1 %.not154161, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %207 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %20, i64 33
  %209 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %214 = getelementptr inbounds nuw i8, ptr %19, i64 65
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %247

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #15
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %13, i32 3321, i32 3405, i32 0) #15
  %219 = load i32, ptr %30, align 8, !tbaa !85
  %220 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i85 = icmp ult i32 %219, %220
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %221, !prof !88

221:                                              ; preds = %._crit_edge
  %222 = zext i32 %219 to i64
  %223 = add nuw nsw i64 %222, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %223, i64 noundef 8) #15
  %.pre.i86 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87: ; preds = %._crit_edge, %221
  %224 = phi i32 [ %219, %._crit_edge ], [ %.pre.i86, %221 ]
  %225 = load ptr, ptr %13, align 8, !tbaa !84
  %226 = zext i32 %224 to i64
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %227, align 1
  %228 = load i32, ptr %30, align 8, !tbaa !85
  %229 = add i32 %228, 1
  store i32 %229, ptr %30, align 8, !tbaa !85
  %230 = load ptr, ptr %3, align 8, !tbaa !100
  %231 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i88 = icmp ult i32 %229, %231
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %232, !prof !88

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87
  %233 = zext i32 %229 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %234, i64 noundef 8) #15
  %.pre.i89 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, %232
  %235 = phi i32 [ %229, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87 ], [ %.pre.i89, %232 ]
  %236 = load ptr, ptr %13, align 8, !tbaa !84
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  %239 = ptrtoint ptr %230 to i64
  store i64 %239, ptr %238, align 1
  %240 = load i32, ptr %30, align 8, !tbaa !85
  %241 = add i32 %240, 1
  store i32 %241, ptr %30, align 8, !tbaa !85
  %242 = load ptr, ptr %4, align 8, !tbaa !84
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %244 = load i32, ptr %243, align 8, !tbaa !85
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %242, i64 %245
  %.not48163 = icmp eq i32 %244, 0
  br i1 %.not48163, label %._crit_edge166, label %.lr.ph165

247:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.sroa.0146.0.copyload162 = phi ptr [ %.sroa.0146.0.copyload160, %.lr.ph ], [ %.sroa.0146.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %248 = load ptr, ptr %.sroa.0146.0.copyload162, align 8, !tbaa !127
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !84
  %251 = load ptr, ptr %250, align 8, !tbaa !91
  %.not.i91 = icmp eq ptr %251, null
  br i1 %.not.i91, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit92

_ZN4llvm9StringRefC2EPKc.exit92:                  ; preds = %247
  %252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #15
  %.not.i93 = icmp eq i64 %252, 0
  br i1 %.not.i93, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit92
  %253 = call ptr @memchr(ptr noundef nonnull %251, i32 noundef 61, i64 noundef %252) #15
  %.not.i.i.i.i = icmp ne ptr %253, null
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  %257 = icmp ne i64 %256, -1
  %258 = and i1 %.not.i.i.i.i, %257
  br i1 %258, label %319, label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %247, %_ZN4llvm9StringRefC2EPKc.exit92, %_ZNK4llvm9StringRef8containsEc.exit
  %259 = phi i64 [ %252, %_ZNK4llvm9StringRef8containsEc.exit ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit92 ], [ 0, %247 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #15
  %260 = load ptr, ptr %27, align 8, !tbaa !131, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr noundef nonnull align 8 dereferenceable(15248) %260, i32 0, i32 noundef 372) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %251, i64 %259)
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !182
  %263 = load ptr, ptr %248, align 8, !tbaa !183
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %265 = load i32, ptr %264, align 8, !tbaa !184
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %267 = add i32 %265, -1
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %266, align 8, !tbaa !189
  %270 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %269, i64 %268
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !191
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %273, align 8, !tbaa !208
  %274 = load i32, ptr %270, align 8, !tbaa !209
  %275 = icmp eq i32 %274, 0
  %.pre.i.i.i = load ptr, ptr %272, align 8, !tbaa !89
  br i1 %275, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %276

276:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %276
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %277, align 4, !tbaa !126
  %278 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %279 = getelementptr inbounds nuw i8, ptr null, i64 %278
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %276
  %280 = add i32 %274, 1
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %281
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %282, align 4, !tbaa !126
  %283 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %284 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %283
  %285 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %284) #15
  %286 = and i64 %285, 4294967295
  %287 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %287, align 4, !tbaa !126
  %288 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %289 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %288
  br label %293

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %290 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %290, align 4, !tbaa !126
  %291 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %292 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %291
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %293

293:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %294 = phi ptr [ %289, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %292, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %295 = phi i64 [ %286, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %296 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %294) #15
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %293
  %297 = phi ptr [ %294, %293 ], [ %292, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %279, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %298 = phi i64 [ %295, %293 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %299 = phi i64 [ %296, %293 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %299, i64 %298)
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 %.sroa.speculated4.i.i.i.i.i
  %301 = sub i64 %299, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %19, ptr %300, i64 %301)
  %302 = load i8, ptr %212, align 8, !tbaa !210, !range !216, !noundef !217
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

304:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %305 = load ptr, ptr %213, align 8, !tbaa !218
  %306 = load i8, ptr %214, align 1, !tbaa !219, !range !216, !noundef !217
  %307 = trunc nuw i8 %306 to i1
  %308 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %305, ptr noundef nonnull align 8 dereferenceable(66) %19, i1 noundef zeroext %307) #15
  store ptr null, ptr %213, align 8, !tbaa !218
  store i8 0, ptr %212, align 8, !tbaa !210
  store i8 0, ptr %214, align 1, !tbaa !219
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %304, %_ZNK4llvm3opt6Option7getNameEv.exit
  %309 = load ptr, ptr %215, align 8, !tbaa !117
  %310 = icmp eq ptr %309, %216
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %311 = load i64, ptr %217, align 8, !tbaa !118
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %313 = load i64, ptr %216, align 8, !tbaa !100
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %314) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %315 = load ptr, ptr %19, align 8, !tbaa !220
  %.not.i.i.i97 = icmp eq ptr %315, null
  br i1 %.not.i.i.i97, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %317 = load ptr, ptr %218, align 8, !tbaa !221
  %.not.i.i.i.i98 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i98, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %318

318:                                              ; preds = %316
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %317, ptr noundef nonnull %315)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %316, %318
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #15
  %.pre = load ptr, ptr %18, align 8, !tbaa !122
  br label %346

319:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  store i8 1, ptr %208, align 1, !tbaa !99
  store ptr @.str.10, ptr %20, align 8, !tbaa !100
  store i8 3, ptr %207, align 8, !tbaa !93
  %320 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %321 = load i32, ptr %30, align 8, !tbaa !85
  %322 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i99 = icmp ult i32 %321, %322
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %323, !prof !88

323:                                              ; preds = %319
  %324 = zext i32 %321 to i64
  %325 = add nuw nsw i64 %324, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %325, i64 noundef 8) #15
  %.pre.i100 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %319, %323
  %326 = phi i32 [ %321, %319 ], [ %.pre.i100, %323 ]
  %327 = load ptr, ptr %13, align 8, !tbaa !84
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  %330 = ptrtoint ptr %320 to i64
  store i64 %330, ptr %329, align 1
  %331 = load i32, ptr %30, align 8, !tbaa !85
  %332 = add i32 %331, 1
  store i32 %332, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #15
  store i8 5, ptr %209, align 8, !tbaa !93
  store i8 1, ptr %210, align 1, !tbaa !99
  store ptr %251, ptr %21, align 8, !tbaa !100
  store i64 %252, ptr %211, align 8, !tbaa !100
  %333 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %334 = load i32, ptr %30, align 8, !tbaa !85
  %335 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i102 = icmp ult i32 %334, %335
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %336, !prof !88

336:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %337 = zext i32 %334 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %338, i64 noundef 8) #15
  %.pre.i103 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %336
  %339 = phi i32 [ %334, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101 ], [ %.pre.i103, %336 ]
  %340 = load ptr, ptr %13, align 8, !tbaa !84
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw ptr, ptr %340, i64 %341
  %343 = ptrtoint ptr %333 to i64
  store i64 %343, ptr %342, align 1
  %344 = load i32, ptr %30, align 8, !tbaa !85
  %345 = add i32 %344, 1
  store i32 %345, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #15
  br label %346

346:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %347 = phi ptr [ %.sroa.0146.0.copyload162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104 ], [ %.pre, %_ZN5clang17DiagnosticBuilderD2Ev.exit ]
  %348 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !101
  %.not.i.i105 = icmp eq ptr %349, null
  %spec.select.i.i106 = select i1 %.not.i.i105, ptr %248, ptr %349
  %350 = getelementptr inbounds nuw i8, ptr %spec.select.i.i106, i64 44
  %351 = load i8, ptr %350, align 4
  %352 = or i8 %351, 1
  store i8 %352, ptr %350, align 4
  %353 = getelementptr inbounds nuw i8, ptr %347, i64 8
  store ptr %353, ptr %18, align 8, !tbaa !122
  %354 = load ptr, ptr %.sroa.2147.0..sroa_idx, align 8, !tbaa !125
  %.not30.i.i = icmp eq ptr %353, %354
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %346, %.thread25.i.i
  %355 = phi ptr [ %361, %.thread25.i.i ], [ %353, %346 ]
  %356 = load ptr, ptr %355, align 8, !tbaa !127
  %.not14.i.i = icmp eq ptr %356, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

357:                                              ; preds = %359
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %357
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %357 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %18, i64 %.0.idx29.i.i
  %358 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !126
  %.not27.i.i = icmp eq i32 %358, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %359

359:                                              ; preds = %.preheader.i.i
  %360 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %356, i32 %358) #15
  br i1 %360, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %357

.thread25.i.i:                                    ; preds = %357, %.preheader.i.i, %.lr.ph.i.i
  %361 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %.not.i.i107 = icmp eq ptr %361, %354
  br i1 %.not.i.i107, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %359
  %.lcssa175.sink = phi ptr [ %355, %359 ], [ %361, %.thread25.i.i ]
  store ptr %.lcssa175.sink, ptr %18, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %346
  %.sroa.0146.0.copyload = phi ptr [ %353, %346 ], [ %.lcssa175.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not154 = icmp eq ptr %.sroa.0146.0.copyload, %198
  br i1 %.not154, label %._crit_edge, label %247

._crit_edge166:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %25, ptr noundef nonnull @.str.12) #15
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %362, align 8, !tbaa !93
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %363, align 1, !tbaa !99
  store ptr %23, ptr %22, align 8, !tbaa !100
  %364 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %365 = load ptr, ptr %23, align 8, !tbaa !117
  %366 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %367 = icmp eq ptr %365, %366
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %._crit_edge166
  %368 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %369 = load i64, ptr %368, align 8, !tbaa !118
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %._crit_edge166
  %371 = load i64, ptr %366, align 8, !tbaa !100
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %372) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %373 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !222
  %374 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !222
  store ptr %374, ptr %9, align 8, !tbaa !225, !noalias !222
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %376 = load i32, ptr %243, align 8, !tbaa !85, !noalias !222
  %377 = zext i32 %376 to i64
  store i64 %377, ptr %375, align 8, !tbaa !228, !noalias !222
  store ptr %3, ptr %10, align 8, !tbaa !225, !noalias !222
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %378, align 8, !tbaa !228, !noalias !222
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %373, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.72, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %10, ptr noundef null) #15, !noalias !222
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %380 = ptrtoint ptr %373 to i64
  store i64 %380, ptr %8, align 8, !tbaa !229
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %382 = load i32, ptr %381, align 8, !tbaa !85
  %383 = zext i32 %382 to i64
  %384 = add nuw nsw i64 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %386 = load i32, ptr %385, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %382, %386
  %.pre3.i.i.i = load ptr, ptr %379, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %387, !prof !88

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %388 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %.pre3.i.i.i, i64 %383
  %389 = icmp uge ptr %8, %.pre3.i.i.i
  %390 = icmp ult ptr %8, %388
  %spec.select.i.i.i.i.i.i.i = and i1 %389, %390
  br i1 %spec.select.i.i.i.i.i.i.i, label %392, label %391, !prof !231

391:                                              ; preds = %387
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %379, i64 noundef %384)
  %.pre.i.i.i114 = load ptr, ptr %379, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

392:                                              ; preds = %387
  %393 = ptrtoint ptr %8 to i64
  %394 = ptrtoint ptr %.pre3.i.i.i to i64
  %395 = sub i64 %393, %394
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %379, i64 noundef %384)
  %396 = load ptr, ptr %379, align 8, !tbaa !84
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %392, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %398 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %396, %392 ], [ %.pre.i.i.i114, %391 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %397, %392 ], [ %8, %391 ]
  %399 = load i32, ptr %381, align 8, !tbaa !85
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %398, i64 %400
  %402 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !229
  store i64 %402, ptr %401, align 8, !tbaa !229
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !229
  %403 = add i32 %399, 1
  store i32 %403, ptr %381, align 8, !tbaa !85
  %404 = load ptr, ptr %8, align 8, !tbaa !229
  %.not.i.i115 = icmp eq ptr %404, null
  br i1 %.not.i.i115, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %405 = load ptr, ptr %404, align 8, !tbaa !232
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %407 = load ptr, ptr %406, align 8
  call void %407(ptr noundef nonnull align 8 dereferenceable(514) %404) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %408 = load ptr, ptr %13, align 8, !tbaa !84
  %409 = icmp eq ptr %408, %29
  br i1 %409, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %410

410:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %408) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %410
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %13) #15
  ret void

.lr.ph165:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %411 = phi i32 [ %423, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119 ], [ %241, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ]
  %.0164 = phi ptr [ %424, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119 ], [ %242, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ]
  %412 = load ptr, ptr %.0164, align 8, !tbaa !100
  %413 = load i32, ptr %31, align 4, !tbaa !86
  %.not.i.i.not.i117 = icmp ult i32 %411, %413
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %414, !prof !88

414:                                              ; preds = %.lr.ph165
  %415 = zext i32 %411 to i64
  %416 = add nuw nsw i64 %415, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %29, i64 noundef %416, i64 noundef 8) #15
  %.pre.i118 = load i32, ptr %30, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %.lr.ph165, %414
  %417 = phi i32 [ %411, %.lr.ph165 ], [ %.pre.i118, %414 ]
  %418 = load ptr, ptr %13, align 8, !tbaa !84
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds nuw ptr, ptr %418, i64 %419
  %421 = ptrtoint ptr %412 to i64
  store i64 %421, ptr %420, align 1
  %422 = load i32, ptr %30, align 8, !tbaa !85
  %423 = add i32 %422, 1
  store i32 %423, ptr %30, align 8, !tbaa !85
  %424 = getelementptr inbounds nuw i8, ptr %.0164, i64 40
  %.not48 = icmp eq ptr %424, %246
  br i1 %.not48, label %._crit_edge166, label %.lr.ph165
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools4mips16getMipsCPUAndABIERKN4llvm3opt7ArgListERKNS3_6TripleERNS3_9StringRefESC_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare { ptr, i64 } @_ZN5clang6driver5tools4mips27getGnuCompatibleMipsABINameEN4llvm9StringRefE(ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm6Triple14isLittleEndianEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15, !noalias !234
  store i32 %1, ptr %3, align 4, !noalias !234
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #15, !noalias !234
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15, !noalias !234
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !234
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !127, !noalias !234
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #15, !noalias !234
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !237

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !101
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !127
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !101
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !127
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #15
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !237

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.242", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !238
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !239
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !240
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !99
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !93
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #15
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !100
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !118
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !100
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %26 = load ptr, ptr %3, align 8, !tbaa !238
  %27 = load i64, ptr %5, align 8, !tbaa !239
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !232
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
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #15
  ret ptr %31
}

declare void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef i32 @_ZN5clang6driver5tools3arm14getARMFloatABIERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN5clang6driver5tools5sparc21getSparcAsmModeForCPUEN4llvm9StringRefERKNS3_6TripleE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7freebsd6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.219", align 8
  %9 = alloca %"class.llvm::ArrayRef.317", align 8
  %10 = alloca %"class.llvm::ArrayRef.317", align 8
  %11 = alloca %"class.llvm::SmallVector.154", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not372 = icmp eq ptr %35, null
  br i1 %.not372, label %36, label %43

36:                                               ; preds = %7
  %37 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3054)
  %.not373 = icmp eq ptr %37, null
  br i1 %.not373, label %38, label %43

38:                                               ; preds = %36
  %39 = load ptr, ptr %29, align 8, !tbaa !232
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 352
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(5016) %29, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br label %43

43:                                               ; preds = %36, %38, %7
  %44 = phi i1 [ false, %7 ], [ true, %36 ], [ %42, %38 ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #15
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %11, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %46, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %47, align 4, !tbaa !86
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #15
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #15
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #15
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 496
  %49 = load i64, ptr %48, align 8, !tbaa !118
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #15
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %52)
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %53, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %54, align 1, !tbaa !99
  store ptr %13, ptr %12, align 8, !tbaa !100
  %55 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %12)
  %56 = load i32, ptr %46, align 8, !tbaa !85
  %57 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %58, !prof !88

58:                                               ; preds = %51
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %60, i64 noundef 8) #15
  %.pre.i = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %51, %58
  %61 = phi i32 [ %56, %51 ], [ %.pre.i, %58 ]
  %62 = load ptr, ptr %11, align 8, !tbaa !84
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = load i32, ptr %46, align 8, !tbaa !85
  %67 = add i32 %66, 1
  store i32 %67, ptr %46, align 8, !tbaa !85
  %68 = load ptr, ptr %13, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !118
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %74 = load i64, ptr %69, align 8, !tbaa !100
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %43
  %.pre = load i32, ptr %46, align 8, !tbaa !85
  br i1 %44, label %77, label %88

77:                                               ; preds = %76
  %78 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i141 = icmp ult i32 %.pre, %78
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %79, !prof !88

79:                                               ; preds = %77
  %80 = zext i32 %.pre to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %81, i64 noundef 8) #15
  %.pre.i142 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %77, %79
  %82 = phi i32 [ %.pre, %77 ], [ %.pre.i142, %79 ]
  %83 = load ptr, ptr %11, align 8, !tbaa !84
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %85, align 1
  %86 = load i32, ptr %46, align 8, !tbaa !85
  %87 = add i32 %86, 1
  store i32 %87, ptr %46, align 8, !tbaa !85
  br label %88

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %76
  %89 = phi i32 [ %87, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre, %76 ]
  %90 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i144 = icmp ult i32 %89, %90
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %91, !prof !88

91:                                               ; preds = %88
  %92 = zext i32 %89 to i64
  %93 = add nuw nsw i64 %92, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %93, i64 noundef 8) #15
  %.pre.i145 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %88, %91
  %94 = phi i32 [ %89, %88 ], [ %.pre.i145, %91 ]
  %95 = load ptr, ptr %11, align 8, !tbaa !84
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw ptr, ptr %95, i64 %96
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %97, align 1
  %98 = load i32, ptr %46, align 8, !tbaa !85
  %99 = add i32 %98, 1
  store i32 %99, ptr %46, align 8, !tbaa !85
  %100 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not374 = icmp eq ptr %100, null
  br i1 %.not374, label %104, label %101

101:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %102 = load i32, ptr %46, align 8, !tbaa !85
  %103 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i147 = icmp ult i32 %102, %103
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, !prof !88

104:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %105 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not375 = icmp eq ptr %105, null
  br i1 %.not375, label %118, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr %46, align 8, !tbaa !85
  %108 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i150 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %109, !prof !88

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %111, i64 noundef 8) #15
  %.pre.i151 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %106, %109
  %112 = phi i32 [ %107, %106 ], [ %.pre.i151, %109 ]
  %113 = load ptr, ptr %11, align 8, !tbaa !84
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %115, align 1
  %116 = load i32, ptr %46, align 8, !tbaa !85
  %117 = add i32 %116, 1
  store i32 %117, ptr %46, align 8, !tbaa !85
  br label %118

118:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %104
  %119 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not376 = icmp eq ptr %119, null
  br i1 %.not376, label %123, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %46, align 8, !tbaa !85
  %122 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i153 = icmp ult i32 %121, %122
  br i1 %.not.i.i.not.i153, label %.sink.split, label %.sink.split.sink.split, !prof !88

123:                                              ; preds = %118
  %124 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not377 = icmp eq ptr %124, null
  br i1 %.not377, label %125, label %145

125:                                              ; preds = %123
  %126 = load i32, ptr %46, align 8, !tbaa !85
  %127 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i156 = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %128, !prof !88

128:                                              ; preds = %125
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %130, i64 noundef 8) #15
  %.pre.i157 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %125, %128
  %131 = phi i32 [ %126, %125 ], [ %.pre.i157, %128 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !84
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %134, align 1
  %135 = load i32, ptr %46, align 8, !tbaa !85
  %136 = add i32 %135, 1
  store i32 %136, ptr %46, align 8, !tbaa !85
  %137 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i159 = icmp ult i32 %136, %137
  br i1 %.not.i.i.not.i159, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %120
  %.sink463 = phi i32 [ %121, %120 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.18 to i64), %120 ], [ ptrtoint (ptr @.str.20 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ]
  %138 = zext i32 %.sink463 to i64
  %139 = add nuw nsw i64 %138, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %139, i64 noundef 8) #15
  %.pre.i160 = load i32, ptr %46, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %120
  %.sink418 = phi i32 [ %121, %120 ], [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ], [ %.pre.i160, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.18 to i64), %120 ], [ ptrtoint (ptr @.str.20 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ], [ %.sink.ph, %.sink.split.sink.split ]
  %140 = load ptr, ptr %11, align 8, !tbaa !84
  %141 = zext i32 %.sink418 to i64
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  store i64 %.sink, ptr %142, align 1
  %143 = load i32, ptr %46, align 8, !tbaa !85
  %144 = add i32 %143, 1
  store i32 %144, ptr %46, align 8, !tbaa !85
  br label %145

145:                                              ; preds = %.sink.split, %123
  %146 = icmp eq i32 %34, 1
  br i1 %146, label %._crit_edge407, label %147

._crit_edge407:                                   ; preds = %145
  %.pre408 = load i32, ptr %46, align 8, !tbaa !85
  br label %150

147:                                              ; preds = %145
  %148 = load i32, ptr %33, align 8, !tbaa !87
  %149 = add i32 %148, -37
  %spec.select.i = icmp ult i32 %149, 2
  %.pre409 = load i32, ptr %46, align 8, !tbaa !85
  br i1 %spec.select.i, label %150, label %._crit_edge

150:                                              ; preds = %._crit_edge407, %147
  %151 = phi i32 [ %.pre408, %._crit_edge407 ], [ %.pre409, %147 ]
  %152 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i162 = icmp ult i32 %151, %152
  br i1 %.not.i.i.not.i162, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, label %153, !prof !88

153:                                              ; preds = %150
  %154 = zext i32 %151 to i64
  %155 = add nuw nsw i64 %154, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %155, i64 noundef 8) #15
  %.pre.i163 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164: ; preds = %150, %153
  %156 = phi i32 [ %151, %150 ], [ %.pre.i163, %153 ]
  %157 = load ptr, ptr %11, align 8, !tbaa !84
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds nuw ptr, ptr %157, i64 %158
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %159, align 1
  %160 = load i32, ptr %46, align 8, !tbaa !85
  %161 = add i32 %160, 1
  store i32 %161, ptr %46, align 8, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %147, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164
  %162 = phi i32 [ %161, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164 ], [ %.pre409, %147 ]
  %163 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i165 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split: ; preds = %._crit_edge, %101
  %.sink466 = phi i32 [ %102, %101 ], [ %162, %._crit_edge ]
  %.sink419.ph = phi i64 [ ptrtoint (ptr @.str.16 to i64), %101 ], [ ptrtoint (ptr @.str.22 to i64), %._crit_edge ]
  %164 = zext i32 %.sink466 to i64
  %165 = add nuw nsw i64 %164, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %165, i64 noundef 8) #15
  %.pre.i166 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, %._crit_edge, %101
  %.sink423 = phi i32 [ %102, %101 ], [ %162, %._crit_edge ], [ %.pre.i166, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %.sink419 = phi i64 [ ptrtoint (ptr @.str.16 to i64), %101 ], [ ptrtoint (ptr @.str.22 to i64), %._crit_edge ], [ %.sink419.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %166 = load ptr, ptr %11, align 8, !tbaa !84
  %167 = zext i32 %.sink423 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store i64 %.sink419, ptr %168, align 1
  %169 = load i32, ptr %46, align 8, !tbaa !85
  %storemerge = add i32 %169, 1
  store i32 %storemerge, ptr %46, align 8, !tbaa !85
  switch i32 %34, label %289 [
    i32 37, label %170
    i32 21, label %182
    i32 22, label %194
    i32 16, label %206
    i32 17, label %218
    i32 18, label %230
    i32 19, label %244
    i32 28, label %258
    i32 14, label %270
  ]

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %171 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i168 = icmp ult i32 %storemerge, %171
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %172, !prof !88

172:                                              ; preds = %170
  %173 = zext i32 %storemerge to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %174, i64 noundef 8) #15
  %.pre.i169 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %170, %172
  %175 = phi i32 [ %storemerge, %170 ], [ %.pre.i169, %172 ]
  %176 = load ptr, ptr %11, align 8, !tbaa !84
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %178, align 1
  %179 = load i32, ptr %46, align 8, !tbaa !85
  %180 = add i32 %179, 1
  store i32 %180, ptr %46, align 8, !tbaa !85
  %181 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i171 = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i171, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %183 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i174 = icmp ult i32 %storemerge, %183
  br i1 %.not.i.i.not.i174, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, label %184, !prof !88

184:                                              ; preds = %182
  %185 = zext i32 %storemerge to i64
  %186 = add nuw nsw i64 %185, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %186, i64 noundef 8) #15
  %.pre.i175 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176: ; preds = %182, %184
  %187 = phi i32 [ %storemerge, %182 ], [ %.pre.i175, %184 ]
  %188 = load ptr, ptr %11, align 8, !tbaa !84
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds nuw ptr, ptr %188, i64 %189
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %190, align 1
  %191 = load i32, ptr %46, align 8, !tbaa !85
  %192 = add i32 %191, 1
  store i32 %192, ptr %46, align 8, !tbaa !85
  %193 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i177 = icmp ult i32 %192, %193
  br i1 %.not.i.i.not.i177, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

194:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %195 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i180 = icmp ult i32 %storemerge, %195
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %196, !prof !88

196:                                              ; preds = %194
  %197 = zext i32 %storemerge to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %198, i64 noundef 8) #15
  %.pre.i181 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %194, %196
  %199 = phi i32 [ %storemerge, %194 ], [ %.pre.i181, %196 ]
  %200 = load ptr, ptr %11, align 8, !tbaa !84
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %202, align 1
  %203 = load i32, ptr %46, align 8, !tbaa !85
  %204 = add i32 %203, 1
  store i32 %204, ptr %46, align 8, !tbaa !85
  %205 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i183 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i183, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %207 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i186 = icmp ult i32 %storemerge, %207
  br i1 %.not.i.i.not.i186, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, label %208, !prof !88

208:                                              ; preds = %206
  %209 = zext i32 %storemerge to i64
  %210 = add nuw nsw i64 %209, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %210, i64 noundef 8) #15
  %.pre.i187 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188: ; preds = %206, %208
  %211 = phi i32 [ %storemerge, %206 ], [ %.pre.i187, %208 ]
  %212 = load ptr, ptr %11, align 8, !tbaa !84
  %213 = zext i32 %211 to i64
  %214 = getelementptr inbounds nuw ptr, ptr %212, i64 %213
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %214, align 1
  %215 = load i32, ptr %46, align 8, !tbaa !85
  %216 = add i32 %215, 1
  store i32 %216, ptr %46, align 8, !tbaa !85
  %217 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i189 = icmp ult i32 %216, %217
  br i1 %.not.i.i.not.i189, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

218:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %219 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i192 = icmp ult i32 %storemerge, %219
  br i1 %.not.i.i.not.i192, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, label %220, !prof !88

220:                                              ; preds = %218
  %221 = zext i32 %storemerge to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %222, i64 noundef 8) #15
  %.pre.i193 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194: ; preds = %218, %220
  %223 = phi i32 [ %storemerge, %218 ], [ %.pre.i193, %220 ]
  %224 = load ptr, ptr %11, align 8, !tbaa !84
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %226, align 1
  %227 = load i32, ptr %46, align 8, !tbaa !85
  %228 = add i32 %227, 1
  store i32 %228, ptr %46, align 8, !tbaa !85
  %229 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i195 = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i195, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %231 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i198 = icmp ult i32 %storemerge, %231
  br i1 %.not.i.i.not.i198, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200, label %232, !prof !88

232:                                              ; preds = %230
  %233 = zext i32 %storemerge to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %234, i64 noundef 8) #15
  %.pre.i199 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200: ; preds = %230, %232
  %235 = phi i32 [ %storemerge, %230 ], [ %.pre.i199, %232 ]
  %236 = load ptr, ptr %11, align 8, !tbaa !84
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %238, align 1
  %239 = load i32, ptr %46, align 8, !tbaa !85
  %240 = add i32 %239, 1
  store i32 %240, ptr %46, align 8, !tbaa !85
  %241 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  %242 = load i32, ptr %46, align 8, !tbaa !85
  %243 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i201 = icmp ult i32 %242, %243
  %. = select i1 %241, i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @.str.31 to i64)
  br i1 %.not.i.i.not.i201, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %245 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i207 = icmp ult i32 %storemerge, %245
  br i1 %.not.i.i.not.i207, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, label %246, !prof !88

246:                                              ; preds = %244
  %247 = zext i32 %storemerge to i64
  %248 = add nuw nsw i64 %247, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %248, i64 noundef 8) #15
  %.pre.i208 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209: ; preds = %244, %246
  %249 = phi i32 [ %storemerge, %244 ], [ %.pre.i208, %246 ]
  %250 = load ptr, ptr %11, align 8, !tbaa !84
  %251 = zext i32 %249 to i64
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %252, align 1
  %253 = load i32, ptr %46, align 8, !tbaa !85
  %254 = add i32 %253, 1
  store i32 %254, ptr %46, align 8, !tbaa !85
  %255 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  %256 = load i32, ptr %46, align 8, !tbaa !85
  %257 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i210 = icmp ult i32 %256, %257
  %.479 = select i1 %255, i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @.str.33 to i64)
  br i1 %.not.i.i.not.i210, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %259 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i216 = icmp ult i32 %storemerge, %259
  br i1 %.not.i.i.not.i216, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218, label %260, !prof !88

260:                                              ; preds = %258
  %261 = zext i32 %storemerge to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %262, i64 noundef 8) #15
  %.pre.i217 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218: ; preds = %258, %260
  %263 = phi i32 [ %storemerge, %258 ], [ %.pre.i217, %260 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !84
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %266, align 1
  %267 = load i32, ptr %46, align 8, !tbaa !85
  %268 = add i32 %267, 1
  store i32 %268, ptr %46, align 8, !tbaa !85
  %269 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i219 = icmp ult i32 %268, %269
  br i1 %.not.i.i.not.i219, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %271 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i222 = icmp ult i32 %storemerge, %271
  br i1 %.not.i.i.not.i222, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, label %272, !prof !88

272:                                              ; preds = %270
  %273 = zext i32 %storemerge to i64
  %274 = add nuw nsw i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %274, i64 noundef 8) #15
  %.pre.i223 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224: ; preds = %270, %272
  %275 = phi i32 [ %storemerge, %270 ], [ %.pre.i223, %272 ]
  %276 = load ptr, ptr %11, align 8, !tbaa !84
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %278, align 1
  %279 = load i32, ptr %46, align 8, !tbaa !85
  %280 = add i32 %279, 1
  store i32 %280, ptr %46, align 8, !tbaa !85
  %281 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i225 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i225, label %.sink.split424, label %.sink.split424.sink.split, !prof !88

.sink.split424.sink.split:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170
  %.sink469 = phi i32 [ %180, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ %192, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176 ], [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ %216, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194 ], [ %268, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ %280, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ], [ %242, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200 ], [ %256, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ]
  %.sink427.ph = phi i64 [ ptrtoint (ptr @.str.24 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ ptrtoint (ptr @.str.25 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176 ], [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ ptrtoint (ptr @.str.27 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ ptrtoint (ptr @.str.28 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194 ], [ ptrtoint (ptr @.str.34 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ ptrtoint (ptr @.str.35 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ], [ %., %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200 ], [ %.479, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ]
  %282 = zext i32 %.sink469 to i64
  %283 = add nuw nsw i64 %282, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %283, i64 noundef 8) #15
  %.pre.i226 = load i32, ptr %46, align 8, !tbaa !85
  br label %.sink.split424

.sink.split424:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200, %.sink.split424.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170
  %.sink431 = phi i32 [ %180, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ %192, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176 ], [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ %216, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194 ], [ %268, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ %280, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ], [ %.pre.i226, %.sink.split424.sink.split ], [ %242, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200 ], [ %256, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ]
  %.sink427 = phi i64 [ ptrtoint (ptr @.str.24 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170 ], [ ptrtoint (ptr @.str.25 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit176 ], [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ ptrtoint (ptr @.str.27 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188 ], [ ptrtoint (ptr @.str.28 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit194 ], [ ptrtoint (ptr @.str.34 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit218 ], [ ptrtoint (ptr @.str.35 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit224 ], [ %.sink427.ph, %.sink.split424.sink.split ], [ %., %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit200 ], [ %.479, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit209 ]
  %284 = load ptr, ptr %11, align 8, !tbaa !84
  %285 = zext i32 %.sink431 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  store i64 %.sink427, ptr %286, align 1
  %287 = load i32, ptr %46, align 8, !tbaa !85
  %288 = add i32 %287, 1
  store i32 %288, ptr %46, align 8, !tbaa !85
  br label %289

289:                                              ; preds = %.sink.split424, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %290 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %288, %.sink.split424 ]
  %291 = load i32, ptr %33, align 8, !tbaa !87
  switch i32 %291, label %316 [
    i32 14, label %292
    i32 28, label %292
  ]

292:                                              ; preds = %289, %289
  %293 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i228 = icmp ult i32 %290, %293
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, label %294, !prof !88

294:                                              ; preds = %292
  %295 = zext i32 %290 to i64
  %296 = add nuw nsw i64 %295, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %296, i64 noundef 8) #15
  %.pre.i229 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230: ; preds = %292, %294
  %297 = phi i32 [ %290, %292 ], [ %.pre.i229, %294 ]
  %298 = load ptr, ptr %11, align 8, !tbaa !84
  %299 = zext i32 %297 to i64
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %300, align 1
  %301 = load i32, ptr %46, align 8, !tbaa !85
  %302 = add i32 %301, 1
  store i32 %302, ptr %46, align 8, !tbaa !85
  %303 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2634)
  %.not378 = icmp eq ptr %303, null
  br i1 %.not378, label %316, label %304

304:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  %305 = load i32, ptr %46, align 8, !tbaa !85
  %306 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i231 = icmp ult i32 %305, %306
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233, label %307, !prof !88

307:                                              ; preds = %304
  %308 = zext i32 %305 to i64
  %309 = add nuw nsw i64 %308, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %309, i64 noundef 8) #15
  %.pre.i232 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233: ; preds = %304, %307
  %310 = phi i32 [ %305, %304 ], [ %.pre.i232, %307 ]
  %311 = load ptr, ptr %11, align 8, !tbaa !84
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw ptr, ptr %311, i64 %312
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %313, align 1
  %314 = load i32, ptr %46, align 8, !tbaa !85
  %315 = add i32 %314, 1
  store i32 %315, ptr %46, align 8, !tbaa !85
  br label %316

316:                                              ; preds = %289, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233
  %317 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2036)
  %.not = icmp eq ptr %317, null
  br i1 %.not, label %350, label %318

318:                                              ; preds = %316
  %319 = load i32, ptr %33, align 8, !tbaa !87
  %320 = and i32 %319, -4
  %spec.select.i234 = icmp eq i32 %320, 16
  br i1 %spec.select.i234, label %321, label %350

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %323 = load ptr, ptr %322, align 8, !tbaa !84
  %324 = load ptr, ptr %323, align 8, !tbaa !91
  %.not.i = icmp eq ptr %324, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %325

325:                                              ; preds = %321
  %326 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %321, %325
  %327 = phi i64 [ %326, %325 ], [ 0, %321 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 3, ptr %328, align 8, !tbaa !93, !alias.scope !241
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 5, ptr %329, align 1, !tbaa !99, !alias.scope !241
  store ptr @.str.6, ptr %14, align 8, !tbaa !100, !alias.scope !241
  %330 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %324, ptr %330, align 8, !tbaa !100, !alias.scope !241
  %331 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %327, ptr %331, align 8, !tbaa !100, !alias.scope !241
  %332 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  %333 = load i32, ptr %46, align 8, !tbaa !85
  %334 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i235 = icmp ult i32 %333, %334
  br i1 %.not.i.i.not.i235, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit237, label %335, !prof !88

335:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %336 = zext i32 %333 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %337, i64 noundef 8) #15
  %.pre.i236 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit237

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit237: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %335
  %338 = phi i32 [ %333, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i236, %335 ]
  %339 = load ptr, ptr %11, align 8, !tbaa !84
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = ptrtoint ptr %332 to i64
  store i64 %342, ptr %341, align 1
  %343 = load i32, ptr %46, align 8, !tbaa !85
  %344 = add i32 %343, 1
  store i32 %344, ptr %46, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  %345 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %346, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %317, ptr %346
  %347 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %348 = load i8, ptr %347, align 4
  %349 = or i8 %348, 1
  store i8 %349, ptr %347, align 4
  br label %350

350:                                              ; preds = %318, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit237, %316
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !244
  %353 = icmp eq i32 %352, 1
  br i1 %353, label %354, label %378

354:                                              ; preds = %350
  %355 = load i32, ptr %46, align 8, !tbaa !85
  %356 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i238 = icmp ult i32 %355, %356
  br i1 %.not.i.i.not.i238, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit240, label %357, !prof !88

357:                                              ; preds = %354
  %358 = zext i32 %355 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %359, i64 noundef 8) #15
  %.pre.i239 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit240

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit240: ; preds = %354, %357
  %360 = phi i32 [ %355, %354 ], [ %.pre.i239, %357 ]
  %361 = load ptr, ptr %11, align 8, !tbaa !84
  %362 = zext i32 %360 to i64
  %363 = getelementptr inbounds nuw ptr, ptr %361, i64 %362
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %363, align 1
  %364 = load i32, ptr %46, align 8, !tbaa !85
  %365 = add i32 %364, 1
  store i32 %365, ptr %46, align 8, !tbaa !85
  %366 = load ptr, ptr %3, align 8, !tbaa !100
  %367 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i241 = icmp ult i32 %365, %367
  br i1 %.not.i.i.not.i241, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit243, label %368, !prof !88

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit240
  %369 = zext i32 %365 to i64
  %370 = add nuw nsw i64 %369, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %370, i64 noundef 8) #15
  %.pre.i242 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit243

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit243: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit240, %368
  %371 = phi i32 [ %365, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit240 ], [ %.pre.i242, %368 ]
  %372 = load ptr, ptr %11, align 8, !tbaa !84
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %372, i64 %373
  %375 = ptrtoint ptr %366 to i64
  store i64 %375, ptr %374, align 1
  %376 = load i32, ptr %46, align 8, !tbaa !85
  %377 = add i32 %376, 1
  store i32 %377, ptr %46, align 8, !tbaa !85
  br label %378

378:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit243, %350
  %379 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not379 = icmp eq ptr %379, null
  br i1 %.not379, label %380, label %458

380:                                              ; preds = %378
  %381 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not380 = icmp eq ptr %381, null
  br i1 %.not380, label %382, label %.thread

382:                                              ; preds = %380
  %383 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3051)
  %.not381 = icmp eq ptr %383, null
  %.str.39..str.40 = select i1 %44, ptr @.str.39, ptr @.str.40
  %spec.select138 = select i1 %.not381, ptr %.str.39..str.40, ptr @.str.38
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull %spec.select138) #15
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %384, align 8, !tbaa !93
  %385 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %385, align 1, !tbaa !99
  store ptr %16, ptr %15, align 8, !tbaa !100
  %386 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %387 = load i32, ptr %46, align 8, !tbaa !85
  %388 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i244 = icmp ult i32 %387, %388
  br i1 %.not.i.i.not.i244, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246, label %389, !prof !88

389:                                              ; preds = %382
  %390 = zext i32 %387 to i64
  %391 = add nuw nsw i64 %390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %391, i64 noundef 8) #15
  %.pre.i245 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246: ; preds = %382, %389
  %392 = phi i32 [ %387, %382 ], [ %.pre.i245, %389 ]
  %393 = load ptr, ptr %11, align 8, !tbaa !84
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw ptr, ptr %393, i64 %394
  %396 = ptrtoint ptr %386 to i64
  store i64 %396, ptr %395, align 1
  %397 = load i32, ptr %46, align 8, !tbaa !85
  %398 = add i32 %397, 1
  store i32 %398, ptr %46, align 8, !tbaa !85
  %399 = load ptr, ptr %16, align 8, !tbaa !117
  %400 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246
  %402 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !118
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit246
  %405 = load i64, ptr %400, align 8, !tbaa !100
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  br label %.thread

.thread:                                          ; preds = %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull @.str.41) #15
  %407 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %407, align 8, !tbaa !93
  %408 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %408, align 1, !tbaa !99
  store ptr %18, ptr %17, align 8, !tbaa !100
  %409 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %410 = load i32, ptr %46, align 8, !tbaa !85
  %411 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i250 = icmp ult i32 %410, %411
  br i1 %.not.i.i.not.i250, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252, label %412, !prof !88

412:                                              ; preds = %.thread
  %413 = zext i32 %410 to i64
  %414 = add nuw nsw i64 %413, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %414, i64 noundef 8) #15
  %.pre.i251 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252: ; preds = %.thread, %412
  %415 = phi i32 [ %410, %.thread ], [ %.pre.i251, %412 ]
  %416 = load ptr, ptr %11, align 8, !tbaa !84
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw ptr, ptr %416, i64 %417
  %419 = ptrtoint ptr %409 to i64
  store i64 %419, ptr %418, align 1
  %420 = load i32, ptr %46, align 8, !tbaa !85
  %421 = add i32 %420, 1
  store i32 %421, ptr %46, align 8, !tbaa !85
  %422 = load ptr, ptr %18, align 8, !tbaa !117
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252
  %425 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !118
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit252
  %428 = load i64, ptr %423, align 8, !tbaa !100
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  %430 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not382 = icmp eq ptr %430, null
  br i1 %.not382, label %431, label %434

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %432 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %433 = icmp ne ptr %432, null
  %brmerge = or i1 %44, %433
  %spec.select139 = select i1 %brmerge, ptr @.str.43, ptr @.str.44
  br label %434

434:                                              ; preds = %431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.0131 = phi ptr [ @.str.42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %spec.select139, %431 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull %.0131) #15
  %435 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %435, align 8, !tbaa !93
  %436 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %436, align 1, !tbaa !99
  store ptr %20, ptr %19, align 8, !tbaa !100
  %437 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %438 = load i32, ptr %46, align 8, !tbaa !85
  %439 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i256 = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i256, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258, label %440, !prof !88

440:                                              ; preds = %434
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %442, i64 noundef 8) #15
  %.pre.i257 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258: ; preds = %434, %440
  %443 = phi i32 [ %438, %434 ], [ %.pre.i257, %440 ]
  %444 = load ptr, ptr %11, align 8, !tbaa !84
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %437 to i64
  store i64 %447, ptr %446, align 1
  %448 = load i32, ptr %46, align 8, !tbaa !85
  %449 = add i32 %448, 1
  store i32 %449, ptr %46, align 8, !tbaa !85
  %450 = load ptr, ptr %20, align 8, !tbaa !117
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258
  %453 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %454 = load i64, ptr %453, align 8, !tbaa !118
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit258
  %456 = load i64, ptr %451, align 8, !tbaa !100
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %457) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  br label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %378
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 2141) #15
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #15
  store i32 15, ptr %21, align 4, !tbaa !249
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 3239, ptr %459, align 4, !tbaa !249
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3269, ptr %460, align 4, !tbaa !249
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr nonnull %21, i64 3) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #15
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %462 = load i32, ptr %461, align 8, !tbaa !251
  %.not383 = icmp eq i32 %462, 0
  br i1 %.not383, label %505, label %463

463:                                              ; preds = %458
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val140 = load i32, ptr %464, align 8, !tbaa !85
  %465 = zext i32 %.val140 to i64
  %.idx1.i = mul nuw nsw i64 %465, 40
  %466 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i263 = icmp ult i32 %.val140, 4
  br i1 %.not.i263, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %463
  %467 = lshr i64 %465, 2
  %468 = mul nuw nsw i64 %467, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %468
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %480, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %482, %480 ], [ %467, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %481, %480 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %469 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %469, align 8, !tbaa !244
  %470 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %470, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %471

471:                                              ; preds = %.lr.ph.i.i.i.i
  %472 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %472, align 8, !tbaa !244
  %473 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %473, label %.loopexit.split.loop.exit34.i.i.i.i, label %474

474:                                              ; preds = %471
  %475 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %475, align 8, !tbaa !244
  %476 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %476, label %.loopexit.split.loop.exit36.i.i.i.i, label %477

477:                                              ; preds = %474
  %478 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %478, align 8, !tbaa !244
  %479 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %479, label %.loopexit.split.loop.exit38.i.i.i.i, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %482 = add nsw i64 %.044.i.i.i.i, -1
  %483 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %483, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !252

._crit_edge.loopexit.i.i.i.i:                     ; preds = %480
  %gepdiff.i = sub nsw i64 %.idx1.i, %468
  %484 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %463
  %.pre-phi50.i.i.i.i = phi i64 [ %484, %._crit_edge.loopexit.i.i.i.i ], [ %465, %463 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %463 ]
  switch i64 %.pre-phi50.i.i.i.i, label %498 [
    i64 3, label %485
    i64 2, label %490
    i64 1, label %495
  ]

485:                                              ; preds = %._crit_edge.i.i.i.i
  %486 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %486, align 8, !tbaa !244
  %487 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %487, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %490

490:                                              ; preds = %488, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %489, %488 ]
  %491 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %491, align 8, !tbaa !244
  %492 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %492, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %495

495:                                              ; preds = %493, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %494, %493 ]
  %496 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %496, align 8, !tbaa !244
  %497 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %497, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %498

498:                                              ; preds = %495, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %471
  %499 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %474
  %500 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %477
  %501 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %485, %490, %495, %498, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %466, %498 ], [ %.029.lcssa.i.i.i.i, %485 ], [ %.1.i.i.i.i, %490 ], [ %.2.i.i.i.i, %495 ], [ %499, %.loopexit.split.loop.exit34.i.i.i.i ], [ %500, %.loopexit.split.loop.exit36.i.i.i.i ], [ %501, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %502 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %465
  %503 = icmp eq ptr %.028.i.i.i.i, %502
  %spec.select371 = select i1 %503, ptr %.val, ptr %.028.i.i.i.i
  %504 = icmp eq i32 %462, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select371, i1 noundef zeroext %504) #15
  br label %505

505:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %458
  %506 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %507 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %508 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #15
  %509 = extractvalue { i64, i64 } %508, 0
  %510 = trunc i64 %509 to i32
  %511 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3051)
  %512 = icmp ne ptr %511, null
  %513 = add i32 %510, -1
  %514 = icmp ult i32 %513, 13
  %spec.select = and i1 %512, %514
  %515 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not384 = icmp eq ptr %515, null
  br i1 %.not384, label %516, label %748

516:                                              ; preds = %505
  %517 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3215)
  %.not385 = icmp eq ptr %517, null
  br i1 %.not385, label %520, label %518

518:                                              ; preds = %516
  %519 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not386 = icmp eq ptr %519, null
  br label %520

520:                                              ; preds = %518, %516
  %521 = phi i1 [ false, %516 ], [ %.not386, %518 ]
  %522 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %521, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %523 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %524 = load i32, ptr %523, align 8, !tbaa !253
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %542

526:                                              ; preds = %520
  %527 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %527, label %528, label %532

528:                                              ; preds = %526
  %529 = load ptr, ptr %29, align 8, !tbaa !232
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 624
  %531 = load ptr, ptr %530, align 8
  call void %531(ptr noundef nonnull align 8 dereferenceable(5016) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %532

532:                                              ; preds = %528, %526
  %533 = load i32, ptr %46, align 8, !tbaa !85
  %534 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i264 = icmp ult i32 %533, %534
  %.480 = select i1 %spec.select, i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @.str.46 to i64)
  br i1 %.not.i.i.not.i264, label %.sink.split432, label %.sink.split432.sink.split, !prof !88

.sink.split432.sink.split:                        ; preds = %532
  %535 = zext i32 %533 to i64
  %536 = add nuw nsw i64 %535, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %536, i64 noundef 8) #15
  %.pre.i268 = load i32, ptr %46, align 8, !tbaa !85
  br label %.sink.split432

.sink.split432:                                   ; preds = %532, %.sink.split432.sink.split
  %.sink439 = phi i32 [ %.pre.i268, %.sink.split432.sink.split ], [ %533, %532 ]
  %537 = load ptr, ptr %11, align 8, !tbaa !84
  %538 = zext i32 %.sink439 to i64
  %539 = getelementptr inbounds nuw ptr, ptr %537, i64 %538
  store i64 %.480, ptr %539, align 1
  %540 = load i32, ptr %46, align 8, !tbaa !85
  %541 = add i32 %540, 1
  store i32 %541, ptr %46, align 8, !tbaa !85
  br label %542

542:                                              ; preds = %.sink.split432, %520
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %543 = load i32, ptr %523, align 8, !tbaa !253
  %544 = icmp eq i32 %543, 4
  br i1 %544, label %545, label %557

545:                                              ; preds = %542
  %546 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not387 = icmp eq ptr %546, null
  br i1 %.not387, label %547, label %557

547:                                              ; preds = %545
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  %548 = load i32, ptr %46, align 8, !tbaa !85
  %549 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i270 = icmp ult i32 %548, %549
  %.481 = select i1 %spec.select, i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @.str.46 to i64)
  br i1 %.not.i.i.not.i270, label %.sink.split440, label %.sink.split440.sink.split, !prof !88

.sink.split440.sink.split:                        ; preds = %547
  %550 = zext i32 %548 to i64
  %551 = add nuw nsw i64 %550, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %551, i64 noundef 8) #15
  %.pre.i274 = load i32, ptr %46, align 8, !tbaa !85
  br label %.sink.split440

.sink.split440:                                   ; preds = %547, %.sink.split440.sink.split
  %.sink447 = phi i32 [ %.pre.i274, %.sink.split440.sink.split ], [ %548, %547 ]
  %552 = load ptr, ptr %11, align 8, !tbaa !84
  %553 = zext i32 %.sink447 to i64
  %554 = getelementptr inbounds nuw ptr, ptr %552, i64 %553
  store i64 %.481, ptr %554, align 1
  %555 = load i32, ptr %46, align 8, !tbaa !85
  %556 = add i32 %555, 1
  store i32 %556, ptr %46, align 8, !tbaa !85
  br label %557

557:                                              ; preds = %.sink.split440, %545, %542
  br i1 %506, label %558, label %559

558:                                              ; preds = %557
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %559

559:                                              ; preds = %558, %557
  br i1 %507, label %560, label %561

560:                                              ; preds = %559
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  br label %561

561:                                              ; preds = %560, %559
  %562 = load i32, ptr %46, align 8, !tbaa !85
  %563 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i276 = icmp ult i32 %562, %563
  br i1 %spec.select, label %564, label %568

564:                                              ; preds = %561
  br i1 %.not.i.i.not.i276, label %572, label %565, !prof !88

565:                                              ; preds = %564
  %566 = zext i32 %562 to i64
  %567 = add nuw nsw i64 %566, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %567, i64 noundef 8) #15
  %.pre.i277 = load i32, ptr %46, align 8, !tbaa !85
  br label %572

568:                                              ; preds = %561
  br i1 %.not.i.i.not.i276, label %.thread360, label %569, !prof !88

569:                                              ; preds = %568
  %570 = zext i32 %562 to i64
  %571 = add nuw nsw i64 %570, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %571, i64 noundef 8) #15
  %.pre.i280 = load i32, ptr %46, align 8, !tbaa !85
  br label %.thread360

572:                                              ; preds = %565, %564
  %573 = phi i32 [ %562, %564 ], [ %.pre.i277, %565 ]
  %574 = load ptr, ptr %11, align 8, !tbaa !84
  %575 = zext i32 %573 to i64
  %576 = getelementptr inbounds nuw ptr, ptr %574, i64 %575
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %576, align 1
  %577 = load i32, ptr %46, align 8, !tbaa !85
  %578 = add i32 %577, 1
  store i32 %578, ptr %46, align 8, !tbaa !85
  %579 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not390 = icmp eq ptr %579, null
  br i1 %.not390, label %593, label %587

.thread360:                                       ; preds = %569, %568
  %580 = phi i32 [ %562, %568 ], [ %.pre.i280, %569 ]
  %581 = load ptr, ptr %11, align 8, !tbaa !84
  %582 = zext i32 %580 to i64
  %583 = getelementptr inbounds nuw ptr, ptr %581, i64 %582
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %583, align 1
  %584 = load i32, ptr %46, align 8, !tbaa !85
  %585 = add i32 %584, 1
  store i32 %585, ptr %46, align 8, !tbaa !85
  %586 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not388 = icmp eq ptr %586, null
  br i1 %.not388, label %.thread361, label %587

587:                                              ; preds = %.thread360, %572
  %588 = load i32, ptr %46, align 8, !tbaa !85
  %589 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i282 = icmp ult i32 %588, %589
  br i1 %.not.i.i.not.i282, label %624, label %590, !prof !88

590:                                              ; preds = %587
  %591 = zext i32 %588 to i64
  %592 = add nuw nsw i64 %591, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %592, i64 noundef 8) #15
  %.pre.i283 = load i32, ptr %46, align 8, !tbaa !85
  br label %624

593:                                              ; preds = %572
  %594 = load i32, ptr %46, align 8, !tbaa !85
  %595 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i285 = icmp ult i32 %594, %595
  br i1 %.not.i.i.not.i285, label %.thread364, label %596, !prof !88

596:                                              ; preds = %593
  %597 = zext i32 %594 to i64
  %598 = add nuw nsw i64 %597, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %598, i64 noundef 8) #15
  %.pre.i286 = load i32, ptr %46, align 8, !tbaa !85
  br label %.thread364

.thread361:                                       ; preds = %.thread360
  %599 = load i32, ptr %46, align 8, !tbaa !85
  %600 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i288 = icmp ult i32 %599, %600
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290, label %601, !prof !88

601:                                              ; preds = %.thread361
  %602 = zext i32 %599 to i64
  %603 = add nuw nsw i64 %602, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %603, i64 noundef 8) #15
  %.pre.i289 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290: ; preds = %.thread361, %601
  %604 = phi i32 [ %599, %.thread361 ], [ %.pre.i289, %601 ]
  %605 = load ptr, ptr %11, align 8, !tbaa !84
  %606 = zext i32 %604 to i64
  %607 = getelementptr inbounds nuw ptr, ptr %605, i64 %606
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %607, align 1
  %608 = load i32, ptr %46, align 8, !tbaa !85
  %609 = add i32 %608, 1
  store i32 %609, ptr %46, align 8, !tbaa !85
  %610 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i291 = icmp ult i32 %609, %610
  br i1 %.not.i.i.not.i291, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, label %611, !prof !88

611:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290
  %612 = zext i32 %609 to i64
  %613 = add nuw nsw i64 %612, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %613, i64 noundef 8) #15
  %.pre.i292 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290, %611
  %614 = phi i32 [ %609, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290 ], [ %.pre.i292, %611 ]
  %615 = load ptr, ptr %11, align 8, !tbaa !84
  %616 = zext i32 %614 to i64
  %617 = getelementptr inbounds nuw ptr, ptr %615, i64 %616
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %617, align 1
  %618 = load i32, ptr %46, align 8, !tbaa !85
  %619 = add i32 %618, 1
  store i32 %619, ptr %46, align 8, !tbaa !85
  %620 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i294 = icmp ult i32 %619, %620
  br i1 %.not.i.i.not.i294, label %.thread362, label %621, !prof !88

621:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293
  %622 = zext i32 %619 to i64
  %623 = add nuw nsw i64 %622, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %623, i64 noundef 8) #15
  %.pre.i295 = load i32, ptr %46, align 8, !tbaa !85
  br label %.thread362

624:                                              ; preds = %590, %587
  %625 = phi i32 [ %588, %587 ], [ %.pre.i283, %590 ]
  %626 = load ptr, ptr %11, align 8, !tbaa !84
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %626, i64 %627
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %628, align 1
  %629 = load i32, ptr %46, align 8, !tbaa !85
  %630 = add i32 %629, 1
  store i32 %630, ptr %46, align 8, !tbaa !85
  %631 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not392 = icmp eq ptr %631, null
  br i1 %.not392, label %669, label %646

.thread364:                                       ; preds = %596, %593
  %632 = phi i32 [ %594, %593 ], [ %.pre.i286, %596 ]
  %633 = load ptr, ptr %11, align 8, !tbaa !84
  %634 = zext i32 %632 to i64
  %635 = getelementptr inbounds nuw ptr, ptr %633, i64 %634
  store i64 ptrtoint (ptr @.str.50 to i64), ptr %635, align 1
  %636 = load i32, ptr %46, align 8, !tbaa !85
  %637 = add i32 %636, 1
  store i32 %637, ptr %46, align 8, !tbaa !85
  %638 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not391 = icmp eq ptr %638, null
  br i1 %.not391, label %.thread366, label %.thread365

.thread362:                                       ; preds = %621, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293
  %639 = phi i32 [ %619, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293 ], [ %.pre.i295, %621 ]
  %640 = load ptr, ptr %11, align 8, !tbaa !84
  %641 = zext i32 %639 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %640, i64 %641
  store i64 ptrtoint (ptr @.str.53 to i64), ptr %642, align 1
  %643 = load i32, ptr %46, align 8, !tbaa !85
  %644 = add i32 %643, 1
  store i32 %644, ptr %46, align 8, !tbaa !85
  %645 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not389 = icmp eq ptr %645, null
  br i1 %.not389, label %.thread368, label %.thread363

646:                                              ; preds = %624
  br i1 %spec.select, label %.thread365, label %.thread363

.thread365:                                       ; preds = %.thread364, %646
  %647 = load i32, ptr %46, align 8, !tbaa !85
  %648 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i297 = icmp ult i32 %647, %648
  br i1 %.not.i.i.not.i297, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299, label %649, !prof !88

649:                                              ; preds = %.thread365
  %650 = zext i32 %647 to i64
  %651 = add nuw nsw i64 %650, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %651, i64 noundef 8) #15
  %.pre.i298 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299: ; preds = %.thread365, %649
  %652 = phi i32 [ %647, %.thread365 ], [ %.pre.i298, %649 ]
  %653 = load ptr, ptr %11, align 8, !tbaa !84
  %654 = zext i32 %652 to i64
  %655 = getelementptr inbounds nuw ptr, ptr %653, i64 %654
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %655, align 1
  %656 = load i32, ptr %46, align 8, !tbaa !85
  %657 = add i32 %656, 1
  store i32 %657, ptr %46, align 8, !tbaa !85
  br label %.thread366

.thread363:                                       ; preds = %.thread362, %646
  %658 = load i32, ptr %46, align 8, !tbaa !85
  %659 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i300 = icmp ult i32 %658, %659
  br i1 %.not.i.i.not.i300, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, label %660, !prof !88

660:                                              ; preds = %.thread363
  %661 = zext i32 %658 to i64
  %662 = add nuw nsw i64 %661, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %662, i64 noundef 8) #15
  %.pre.i301 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302: ; preds = %.thread363, %660
  %663 = phi i32 [ %658, %.thread363 ], [ %.pre.i301, %660 ]
  %664 = load ptr, ptr %11, align 8, !tbaa !84
  %665 = zext i32 %663 to i64
  %666 = getelementptr inbounds nuw ptr, ptr %664, i64 %665
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %666, align 1
  %667 = load i32, ptr %46, align 8, !tbaa !85
  %668 = add i32 %667, 1
  store i32 %668, ptr %46, align 8, !tbaa !85
  br label %.thread368

669:                                              ; preds = %624
  br i1 %spec.select, label %.thread366, label %.thread368

.thread366:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299, %.thread364, %669
  %670 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not394 = icmp eq ptr %670, null
  %671 = load i32, ptr %46, align 8, !tbaa !85
  %672 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i306 = icmp ult i32 %671, %672
  %.482 = select i1 %.not394, i64 ptrtoint (ptr @.str.57 to i64), i64 ptrtoint (ptr @.str.56 to i64)
  br i1 %.not.i.i.not.i306, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.sink.split: ; preds = %.thread366
  %673 = zext i32 %671 to i64
  %674 = add nuw nsw i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %674, i64 noundef 8) #15
  %.pre.i307 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305: ; preds = %.thread366, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.sink.split
  %.sink452 = phi i32 [ %.pre.i307, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305.sink.split ], [ %671, %.thread366 ]
  %675 = load ptr, ptr %11, align 8, !tbaa !84
  %676 = zext i32 %.sink452 to i64
  %677 = getelementptr inbounds nuw ptr, ptr %675, i64 %676
  store i64 %.482, ptr %677, align 1
  %678 = load i32, ptr %46, align 8, !tbaa !85
  %storemerge395 = add i32 %678, 1
  store i32 %storemerge395, ptr %46, align 8, !tbaa !85
  %679 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i309 = icmp ult i32 %storemerge395, %679
  br i1 %.not.i.i.not.i309, label %698, label %680, !prof !88

680:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305
  %681 = zext i32 %storemerge395 to i64
  %682 = add nuw nsw i64 %681, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %682, i64 noundef 8) #15
  %.pre.i310 = load i32, ptr %46, align 8, !tbaa !85
  br label %698

.thread368:                                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, %.thread362, %669
  %683 = load i32, ptr %46, align 8, !tbaa !85
  %684 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i312 = icmp ult i32 %683, %684
  br i1 %.not.i.i.not.i312, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, label %685, !prof !88

685:                                              ; preds = %.thread368
  %686 = zext i32 %683 to i64
  %687 = add nuw nsw i64 %686, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %687, i64 noundef 8) #15
  %.pre.i313 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314: ; preds = %.thread368, %685
  %688 = phi i32 [ %683, %.thread368 ], [ %.pre.i313, %685 ]
  %689 = load ptr, ptr %11, align 8, !tbaa !84
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw ptr, ptr %689, i64 %690
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %691, align 1
  %692 = load i32, ptr %46, align 8, !tbaa !85
  %693 = add i32 %692, 1
  store i32 %693, ptr %46, align 8, !tbaa !85
  %694 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i315 = icmp ult i32 %693, %694
  br i1 %.not.i.i.not.i315, label %.thread369, label %695, !prof !88

695:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314
  %696 = zext i32 %693 to i64
  %697 = add nuw nsw i64 %696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %697, i64 noundef 8) #15
  %.pre.i316 = load i32, ptr %46, align 8, !tbaa !85
  br label %.thread369

698:                                              ; preds = %680, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305
  %699 = phi i32 [ %storemerge395, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305 ], [ %.pre.i310, %680 ]
  %700 = load ptr, ptr %11, align 8, !tbaa !84
  %701 = zext i32 %699 to i64
  %702 = getelementptr inbounds nuw ptr, ptr %700, i64 %701
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %702, align 1
  %703 = load i32, ptr %46, align 8, !tbaa !85
  %704 = add i32 %703, 1
  store i32 %704, ptr %46, align 8, !tbaa !85
  %705 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not396 = icmp eq ptr %705, null
  br i1 %.not396, label %716, label %713

.thread369:                                       ; preds = %695, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314
  %706 = phi i32 [ %693, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314 ], [ %.pre.i316, %695 ]
  %707 = load ptr, ptr %11, align 8, !tbaa !84
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %707, i64 %708
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %709, align 1
  %710 = load i32, ptr %46, align 8, !tbaa !85
  %711 = add i32 %710, 1
  store i32 %711, ptr %46, align 8, !tbaa !85
  %712 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not393 = icmp eq ptr %712, null
  br i1 %.not393, label %.thread370, label %713

713:                                              ; preds = %.thread369, %698
  %714 = load i32, ptr %46, align 8, !tbaa !85
  %715 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i318 = icmp ult i32 %714, %715
  br i1 %.not.i.i.not.i318, label %.sink.split453, label %.sink.split453.sink.split, !prof !88

716:                                              ; preds = %698
  %717 = load i32, ptr %46, align 8, !tbaa !85
  %718 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i321 = icmp ult i32 %717, %718
  br i1 %.not.i.i.not.i321, label %.sink.split453, label %.sink.split453.sink.split, !prof !88

.thread370:                                       ; preds = %.thread369
  %719 = load i32, ptr %46, align 8, !tbaa !85
  %720 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i324 = icmp ult i32 %719, %720
  br i1 %.not.i.i.not.i324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, label %721, !prof !88

721:                                              ; preds = %.thread370
  %722 = zext i32 %719 to i64
  %723 = add nuw nsw i64 %722, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %723, i64 noundef 8) #15
  %.pre.i325 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326: ; preds = %.thread370, %721
  %724 = phi i32 [ %719, %.thread370 ], [ %.pre.i325, %721 ]
  %725 = load ptr, ptr %11, align 8, !tbaa !84
  %726 = zext i32 %724 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %725, i64 %726
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %727, align 1
  %728 = load i32, ptr %46, align 8, !tbaa !85
  %729 = add i32 %728, 1
  store i32 %729, ptr %46, align 8, !tbaa !85
  %730 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i327 = icmp ult i32 %729, %730
  br i1 %.not.i.i.not.i327, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, label %731, !prof !88

731:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326
  %732 = zext i32 %729 to i64
  %733 = add nuw nsw i64 %732, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %733, i64 noundef 8) #15
  %.pre.i328 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326, %731
  %734 = phi i32 [ %729, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit326 ], [ %.pre.i328, %731 ]
  %735 = load ptr, ptr %11, align 8, !tbaa !84
  %736 = zext i32 %734 to i64
  %737 = getelementptr inbounds nuw ptr, ptr %735, i64 %736
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %737, align 1
  %738 = load i32, ptr %46, align 8, !tbaa !85
  %739 = add i32 %738, 1
  store i32 %739, ptr %46, align 8, !tbaa !85
  %740 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i330 = icmp ult i32 %739, %740
  br i1 %.not.i.i.not.i330, label %.sink.split453, label %.sink.split453.sink.split, !prof !88

.sink.split453.sink.split:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, %716, %713
  %.sink478 = phi i32 [ %714, %713 ], [ %717, %716 ], [ %739, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329 ]
  %.sink456.ph = phi i64 [ ptrtoint (ptr @.str.49 to i64), %713 ], [ ptrtoint (ptr @.str.50 to i64), %716 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329 ]
  %741 = zext i32 %.sink478 to i64
  %742 = add nuw nsw i64 %741, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %742, i64 noundef 8) #15
  %.pre.i331 = load i32, ptr %46, align 8, !tbaa !85
  br label %.sink.split453

.sink.split453:                                   ; preds = %.sink.split453.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, %716, %713
  %.sink460 = phi i32 [ %714, %713 ], [ %717, %716 ], [ %739, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329 ], [ %.pre.i331, %.sink.split453.sink.split ]
  %.sink456 = phi i64 [ ptrtoint (ptr @.str.49 to i64), %713 ], [ ptrtoint (ptr @.str.50 to i64), %716 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329 ], [ %.sink456.ph, %.sink.split453.sink.split ]
  %743 = load ptr, ptr %11, align 8, !tbaa !84
  %744 = zext i32 %.sink460 to i64
  %745 = getelementptr inbounds nuw ptr, ptr %743, i64 %744
  store i64 %.sink456, ptr %745, align 1
  %746 = load i32, ptr %46, align 8, !tbaa !85
  %747 = add i32 %746, 1
  store i32 %747, ptr %46, align 8, !tbaa !85
  br label %748

748:                                              ; preds = %.sink.split453, %505
  %749 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not397 = icmp eq ptr %749, null
  br i1 %.not397, label %750, label %799

750:                                              ; preds = %748
  %751 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %752 = icmp ne ptr %751, null
  %brmerge137 = or i1 %44, %752
  %.0 = select i1 %brmerge137, ptr @.str.58, ptr @.str.59
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull %.0) #15
  %753 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %753, align 8, !tbaa !93
  %754 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %754, align 1, !tbaa !99
  store ptr %23, ptr %22, align 8, !tbaa !100
  %755 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %756 = load i32, ptr %46, align 8, !tbaa !85
  %757 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i333 = icmp ult i32 %756, %757
  br i1 %.not.i.i.not.i333, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335, label %758, !prof !88

758:                                              ; preds = %750
  %759 = zext i32 %756 to i64
  %760 = add nuw nsw i64 %759, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %760, i64 noundef 8) #15
  %.pre.i334 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335: ; preds = %750, %758
  %761 = phi i32 [ %756, %750 ], [ %.pre.i334, %758 ]
  %762 = load ptr, ptr %11, align 8, !tbaa !84
  %763 = zext i32 %761 to i64
  %764 = getelementptr inbounds nuw ptr, ptr %762, i64 %763
  %765 = ptrtoint ptr %755 to i64
  store i64 %765, ptr %764, align 1
  %766 = load i32, ptr %46, align 8, !tbaa !85
  %767 = add i32 %766, 1
  store i32 %767, ptr %46, align 8, !tbaa !85
  %768 = load ptr, ptr %23, align 8, !tbaa !117
  %769 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %770 = icmp eq ptr %768, %769
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335
  %771 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %772 = load i64, ptr %771, align 8, !tbaa !118
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit335
  %774 = load i64, ptr %769, align 8, !tbaa !100
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %768, i64 noundef %775) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #15
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull @.str.60) #15
  %776 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %776, align 8, !tbaa !93
  %777 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %777, align 1, !tbaa !99
  store ptr %25, ptr %24, align 8, !tbaa !100
  %778 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %779 = load i32, ptr %46, align 8, !tbaa !85
  %780 = load i32, ptr %47, align 4, !tbaa !86
  %.not.i.i.not.i339 = icmp ult i32 %779, %780
  br i1 %.not.i.i.not.i339, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341, label %781, !prof !88

781:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %782 = zext i32 %779 to i64
  %783 = add nuw nsw i64 %782, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %45, i64 noundef %783, i64 noundef 8) #15
  %.pre.i340 = load i32, ptr %46, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %781
  %784 = phi i32 [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338 ], [ %.pre.i340, %781 ]
  %785 = load ptr, ptr %11, align 8, !tbaa !84
  %786 = zext i32 %784 to i64
  %787 = getelementptr inbounds nuw ptr, ptr %785, i64 %786
  %788 = ptrtoint ptr %778 to i64
  store i64 %788, ptr %787, align 1
  %789 = load i32, ptr %46, align 8, !tbaa !85
  %790 = add i32 %789, 1
  store i32 %790, ptr %46, align 8, !tbaa !85
  %791 = load ptr, ptr %25, align 8, !tbaa !117
  %792 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %793 = icmp eq ptr %791, %792
  br i1 %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341
  %794 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !118
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit341
  %797 = load i64, ptr %792, align 8, !tbaa !100
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %791, i64 noundef %798) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #15
  br label %799

799:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %748
  %800 = load ptr, ptr %29, align 8, !tbaa !232
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 656
  %802 = load ptr, ptr %801, align 8
  call void %802(ptr noundef nonnull align 8 dereferenceable(2392) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #15
  %803 = load ptr, ptr %28, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %803, ptr noundef null) #15
  %804 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %804, align 8, !tbaa !93
  %805 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %805, align 1, !tbaa !99
  store ptr %27, ptr %26, align 8, !tbaa !100
  %806 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %807 = load ptr, ptr %27, align 8, !tbaa !117
  %808 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %799
  %810 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !118
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %799
  %813 = load i64, ptr %808, align 8, !tbaa !100
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %815 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !254
  %816 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !254
  store ptr %816, ptr %9, align 8, !tbaa !225, !noalias !254
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %819 = load i32, ptr %818, align 8, !tbaa !85, !noalias !254
  %820 = zext i32 %819 to i64
  store i64 %820, ptr %817, align 8, !tbaa !228, !noalias !254
  store ptr %3, ptr %10, align 8, !tbaa !225, !noalias !254
  %821 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %821, align 8, !tbaa !228, !noalias !254
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %815, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.72, ptr noundef %806, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %10, ptr noundef null) #15, !noalias !254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %822 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %823 = ptrtoint ptr %815 to i64
  store i64 %823, ptr %8, align 8, !tbaa !229
  %824 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %825 = load i32, ptr %824, align 8, !tbaa !85
  %826 = zext i32 %825 to i64
  %827 = add nuw nsw i64 %826, 1
  %828 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %829 = load i32, ptr %828, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %825, %829
  %.pre3.i.i.i = load ptr, ptr %822, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %830, !prof !88

830:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %831 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %.pre3.i.i.i, i64 %826
  %832 = icmp uge ptr %8, %.pre3.i.i.i
  %833 = icmp ult ptr %8, %831
  %spec.select.i.i.i.i.i.i.i = and i1 %832, %833
  br i1 %spec.select.i.i.i.i.i.i.i, label %835, label %834, !prof !231

834:                                              ; preds = %830
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %822, i64 noundef %827)
  %.pre.i.i.i = load ptr, ptr %822, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

835:                                              ; preds = %830
  %836 = ptrtoint ptr %8 to i64
  %837 = ptrtoint ptr %.pre3.i.i.i to i64
  %838 = sub i64 %836, %837
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %822, i64 noundef %827)
  %839 = load ptr, ptr %822, align 8, !tbaa !84
  %840 = getelementptr inbounds i8, ptr %839, i64 %838
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %835, %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347
  %841 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %839, %835 ], [ %.pre.i.i.i, %834 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347 ], [ %840, %835 ], [ %8, %834 ]
  %842 = load i32, ptr %824, align 8, !tbaa !85
  %843 = zext i32 %842 to i64
  %844 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %841, i64 %843
  %845 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !229
  store i64 %845, ptr %844, align 8, !tbaa !229
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !229
  %846 = add i32 %842, 1
  store i32 %846, ptr %824, align 8, !tbaa !85
  %847 = load ptr, ptr %8, align 8, !tbaa !229
  %.not.i.i348 = icmp eq ptr %847, null
  br i1 %.not.i.i348, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %848 = load ptr, ptr %847, align 8, !tbaa !232
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 8
  %850 = load ptr, ptr %849, align 8
  call void %850(ptr noundef nonnull align 8 dereferenceable(514) %847) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %851 = load ptr, ptr %11, align 8, !tbaa !84
  %852 = icmp eq ptr %851, %45
  br i1 %852, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %853

853:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %851) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %853
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #15
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !257
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !118
  store i8 0, ptr %5, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !118
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #15
  %10 = load i64, ptr %6, align 8, !tbaa !118
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #15
  %15 = load i64, ptr %7, align 8, !tbaa !118
  %16 = load i64, ptr %6, align 8, !tbaa !118
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.80) #18
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !117
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #15
  ret void
}

declare noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

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
  store ptr getelementptr inbounds nuw inrange(-16, 792) (i8, ptr @_ZTVN5clang6driver10toolchains7FreeBSDE, i64 16), ptr %0, align 8, !tbaa !232
  %21 = tail call noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #15
  br i1 %21, label %22, label %.thread28

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 496
  %30 = load i64, ptr %29, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %32, align 1, !tbaa !99
  store ptr @.str.61, ptr %7, align 8, !tbaa !100
  store i8 3, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %34, align 8
  store i16 257, ptr %35, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr %28, i64 %30, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %37, align 1, !tbaa !99
  store ptr %6, ptr %5, align 8, !tbaa !100
  %38 = load ptr, ptr %24, align 8, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(34) %5) #15
  %42 = load ptr, ptr %6, align 8, !tbaa !117
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %48 = load i64, ptr %43, align 8, !tbaa !100
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %50

.thread28:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br label %107

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #15
  br i1 %41, label %51, label %107

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %53 = load ptr, ptr %25, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 496
  %57 = load i64, ptr %56, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %59, align 1, !tbaa !99
  store ptr @.str.63, ptr %12, align 8, !tbaa !100
  store i8 3, ptr %58, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #15
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #15
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #15
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %62, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr %55, i64 %57, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #15
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %68 = load i32, ptr %67, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %64, %68
  %.pre3.i = load ptr, ptr %52, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %69, !prof !88

69:                                               ; preds = %51
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %65
  %71 = icmp uge ptr %11, %.pre3.i
  %72 = icmp ult ptr %11, %70
  %spec.select.i.i.i.i.i = and i1 %71, %72
  br i1 %spec.select.i.i.i.i.i, label %74, label %73, !prof !231

73:                                               ; preds = %69
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %66)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

74:                                               ; preds = %69
  %75 = ptrtoint ptr %11 to i64
  %76 = ptrtoint ptr %.pre3.i to i64
  %77 = sub i64 %75, %76
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %66)
  %78 = load ptr, ptr %52, align 8, !tbaa !84
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %74, %73, %51
  %80 = phi ptr [ %.pre3.i, %51 ], [ %78, %74 ], [ %.pre.i, %73 ]
  %.016.i.i.i = phi ptr [ %11, %51 ], [ %79, %74 ], [ %11, %73 ]
  %81 = load i32, ptr %63, align 8, !tbaa !85
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %80, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %84, ptr %83, align 8, !tbaa !257
  %85 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !117
  %86 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

88:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !118
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %92 = add nuw nsw i64 %90, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %84, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %92, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %85, ptr %83, align 8, !tbaa !117
  %93 = load i64, ptr %86, align 8, !tbaa !100
  store i64 %93, ptr %84, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %94 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !118
  store ptr %86, ptr %.016.i.i.i, align 8, !tbaa !117
  store i64 0, ptr %94, align 8, !tbaa !118
  store i8 0, ptr %86, align 1, !tbaa !100
  %97 = load i32, ptr %63, align 8, !tbaa !85
  %98 = add i32 %97, 1
  store i32 %98, ptr %63, align 8, !tbaa !85
  %99 = load ptr, ptr %11, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !118
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %105 = load i64, ptr %100, align 8, !tbaa !100
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %164

107:                                              ; preds = %.thread28, %50
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #15
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 496
  %114 = load i64, ptr %113, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #15
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %116, align 1, !tbaa !99
  store ptr @.str.64, ptr %17, align 8, !tbaa !100
  store i8 3, ptr %115, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #15
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #15
  %118 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #15
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %119, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %112, i64 %114, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %121 = load i32, ptr %120, align 8, !tbaa !85
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %125 = load i32, ptr %124, align 4, !tbaa !86
  %.not.i.i.not.i13 = icmp ult i32 %121, %125
  %.pre3.i14 = load ptr, ptr %108, align 8, !tbaa !84
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i17, label %126, !prof !88

126:                                              ; preds = %107
  %127 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i14, i64 %122
  %128 = icmp uge ptr %16, %.pre3.i14
  %129 = icmp ult ptr %16, %127
  %spec.select.i.i.i.i.i15 = and i1 %128, %129
  br i1 %spec.select.i.i.i.i.i15, label %131, label %130, !prof !231

130:                                              ; preds = %126
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %123)
  %.pre.i16 = load ptr, ptr %108, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i17

131:                                              ; preds = %126
  %132 = ptrtoint ptr %16 to i64
  %133 = ptrtoint ptr %.pre3.i14 to i64
  %134 = sub i64 %132, %133
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef %123)
  %135 = load ptr, ptr %108, align 8, !tbaa !84
  %136 = getelementptr inbounds i8, ptr %135, i64 %134
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i17

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i17: ; preds = %131, %130, %107
  %137 = phi ptr [ %.pre3.i14, %107 ], [ %135, %131 ], [ %.pre.i16, %130 ]
  %.016.i.i.i18 = phi ptr [ %16, %107 ], [ %136, %131 ], [ %16, %130 ]
  %138 = load i32, ptr %120, align 8, !tbaa !85
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %137, i64 %139
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %140, align 8, !tbaa !257
  %142 = load ptr, ptr %.016.i.i.i18, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %.016.i.i.i18, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

145:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i17
  %146 = getelementptr inbounds nuw i8, ptr %.016.i.i.i18, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !118
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  %149 = add nuw nsw i64 %147, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %141, ptr noundef nonnull align 8 dereferenceable(1) %143, i64 %149, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i17
  store ptr %142, ptr %140, align 8, !tbaa !117
  %150 = load i64, ptr %143, align 8, !tbaa !100
  store i64 %150, ptr %141, align 8, !tbaa !100
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit20

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit20: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  %151 = getelementptr inbounds nuw i8, ptr %.016.i.i.i18, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !118
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %152, ptr %153, align 8, !tbaa !118
  store ptr %143, ptr %.016.i.i.i18, align 8, !tbaa !117
  store i64 0, ptr %151, align 8, !tbaa !118
  store i8 0, ptr %143, align 1, !tbaa !100
  %154 = load i32, ptr %120, align 8, !tbaa !85
  %155 = add i32 %154, 1
  store i32 %155, ptr %120, align 8, !tbaa !85
  %156 = load ptr, ptr %16, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit20
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !118
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit20
  %162 = load i64, ptr %157, align 8, !tbaa !100
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #15
  br label %164

164:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch32BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString.227", align 8
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
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !118
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !238
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !239
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %28, align 8, !tbaa !240
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #15
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !239
  %.pre = load ptr, ptr %4, align 8, !tbaa !238
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !239
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !99
  store ptr @.str.65, ptr %5, align 8, !tbaa !100
  store i8 3, ptr %35, align 8, !tbaa !93
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
  %40 = load ptr, ptr %4, align 8, !tbaa !238
  %41 = load i64, ptr %27, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %42, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %43, align 1, !tbaa !99
  store ptr %40, ptr %9, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %41, ptr %44, align 8, !tbaa !100
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  %45 = load ptr, ptr %4, align 8, !tbaa !238
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
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %53 = load i64, ptr %52, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #15
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %55, align 1, !tbaa !99
  store ptr @.str.67, ptr %12, align 8, !tbaa !100
  store i8 3, ptr %54, align 8, !tbaa !93
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
  store i8 4, ptr %59, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %60, align 1, !tbaa !99
  store ptr %11, ptr %10, align 8, !tbaa !100
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %10) #15
  %61 = load ptr, ptr %11, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !118
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %67 = load i64, ptr %62, align 8, !tbaa !100
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
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 488
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 496
  %15 = load i64, ptr %14, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #15
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %17, align 1, !tbaa !99
  store ptr @.str.68, ptr %6, align 8, !tbaa !100
  store i8 3, ptr %16, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #15
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #15
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %20, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr %13, i64 %15, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 4, ptr %21, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %22, align 1, !tbaa !99
  store ptr %5, ptr %4, align 8, !tbaa !100
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %4) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %29 = load i64, ptr %24, align 8, !tbaa !100
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3051)
  %9 = icmp ne ptr %8, null
  %10 = add i32 %7, -1
  %11 = icmp ult i32 %10, 13
  %12 = and i1 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %17, !prof !88

17:                                               ; preds = %3
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 8) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %3, %17
  %21 = phi i32 [ %14, %3 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !84
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = select i1 %12, i64 ptrtoint (ptr @.str.69 to i64), i64 ptrtoint (ptr @.str.70 to i64)
  store i64 %25, ptr %24, align 1
  %26 = load i32, ptr %13, align 8, !tbaa !85
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 8, !tbaa !85
  %28 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 659)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %42, label %29

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %30 = load i32, ptr %13, align 8, !tbaa !85
  %31 = load i32, ptr %15, align 4, !tbaa !86
  %.not.i.i.not.i8 = icmp ult i32 %30, %31
  br i1 %.not.i.i.not.i8, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, label %32, !prof !88

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #15
  %.pre.i9 = load i32, ptr %13, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10: ; preds = %29, %32
  %36 = phi i32 [ %30, %29 ], [ %.pre.i9, %32 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !84
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  store i64 ptrtoint (ptr @.str.71 to i64), ptr %39, align 1
  %40 = load i32, ptr %13, align 8, !tbaa !85
  %41 = add i32 %40, 1
  store i32 %41, ptr %13, align 8, !tbaa !85
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit10, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3736
  %6 = load i8, ptr %5, align 8, !tbaa !259, !range !216, !noundef !217
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3480
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3544
  %12 = load ptr, ptr %11, align 8, !tbaa !267
  tail call void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12) #15
  store i8 1, ptr %5, align 8, !tbaa !259
  br label %_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24CudaInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare void @_ZNK5clang6driver24CudaInstallationDetector18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7FreeBSD17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3816
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %6 = load i8, ptr %5, align 8, !tbaa !268, !range !216, !noundef !217
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit, label %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i

_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3744
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3752
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3808
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  tail call void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1104) %4, ptr noundef nonnull align 8 dereferenceable(1224) %9, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(176) %12, i1 noundef zeroext true, i1 noundef zeroext false) #15
  store i8 1, ptr %5, align 8, !tbaa !268
  br label %_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit

_ZNK5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEptEv.exit: ; preds = %3, %_ZNSt8optionalIN5clang6driver24RocmInstallationDetectorEE7emplaceIJRKNS1_6DriverERN4llvm6TripleERKNS8_3opt7ArgListEEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOSG_.exit.i.i
  tail call void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090) %4, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #15
  ret void
}

declare void @_ZNK5clang6driver24RocmInstallationDetector17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7FreeBSD14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7freebsd9AssemblerE, i64 16), ptr %2, align 8, !tbaa !232
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7FreeBSD11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7freebsd6LinkerE, i64 16), ptr %2, align 8, !tbaa !232
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains7FreeBSD26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7FreeBSD12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::driver::SanitizerArgs", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %3) #15
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %3, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #15
  %4 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs11requiresPIEEv(ptr noundef nonnull align 8 dereferenceable(336) %3) #15
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %3) #15
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %3) #15
  ret i1 %4
}

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs11requiresPIEEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !118
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !100
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !118
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !100
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !277
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !278
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !118
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !100
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !280
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !277
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !278
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !118
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !100
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !280
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !277
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !278
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !118
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !100
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !280
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !277
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !278
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !118
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !100
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !280
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !277
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !278
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !118
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !100
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !279

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !277
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !280
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !281
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !284
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #16
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7FreeBSD22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load i32, ptr %1, align 8, !tbaa !87
  %3 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #15
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = or i64 %4, 17592186044423
  switch i32 %2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit33 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge
    i32 19, label %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge
    i32 18, label %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge
    i32 37, label %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge.thread
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge.thread: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  %6 = or i64 %4, 144132780261912583
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit33

_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
  %7 = or i64 %4, 17592186339335
  switch i32 %2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit33 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge
    i32 37, label %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge
  %8 = or i64 %4, 144132780262207495
  switch i32 %2, label %_ZN5clang13SanitizerMaskoRERKS0_.exit33 [
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit29.critedge
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit29.critedge
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit29.critedge: ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge
  %9 = or i64 %4, 144132780262210575
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit33

_ZN5clang13SanitizerMaskoRERKS0_.exit33:          ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge.thread, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit29.critedge, %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge
  %.sroa.0.1 = phi i64 [ %5, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge ], [ %8, %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge ], [ %9, %_ZN5clang13SanitizerMaskoRERKS0_.exit29.critedge ], [ %7, %_ZN5clang13SanitizerMaskoRERKS0_.exit19.critedge ], [ %6, %_ZN5clang13SanitizerMaskoRERKS0_.exit23.critedge.thread ]
  %10 = extractvalue { i64, i64 } %3, 1
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.1, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %10, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7freebsd9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7freebsd6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7FreeBSDD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #6 comdat align 2 {
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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

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
  store ptr %3, ptr %0, align 8, !tbaa !257
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !118
  store i8 0, ptr %3, align 8, !tbaa !100
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !257
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.78, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !118
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !100
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
  store ptr %8, ptr %0, align 8, !tbaa !257
  %9 = load ptr, ptr %3, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store i64 %11, ptr %7, align 8, !tbaa !92
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #15
  store ptr %14, ptr %0, align 8, !tbaa !117
  %15 = load i64, ptr %7, align 8, !tbaa !92
  store i64 %15, ptr %8, align 8, !tbaa !100
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !100
  store i8 %18, ptr %16, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !118
  %22 = load ptr, ptr %0, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !100
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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_ELF21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

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

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !257
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !118
  store i8 0, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !285
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !285
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !287
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !85
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
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !118
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !100
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !288

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !84
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
  %36 = load ptr, ptr %35, align 8, !tbaa !84
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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !117
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !118
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !100
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !229
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !229
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !289

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !229
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !290

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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !220
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !221
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !285
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #17
  store i8 0, ptr %14, align 8, !tbaa !291
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !257
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !118
  store i8 0, ptr %16, align 1, !tbaa !100
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
  store i32 %29, ptr %10, align 8, !tbaa !285
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !287
  store i8 0, ptr %32, align 8, !tbaa !291
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
  %39 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %35, i64 %38
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !118
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !100
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !288

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !220
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !291
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !257
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  store i64 %2, ptr %4, align 8, !tbaa !92
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !117
  %64 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %64, ptr %56, align 8, !tbaa !100
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !100
  store i8 %67, ptr %65, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !118
  %71 = load ptr, ptr %5, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  %73 = load ptr, ptr %0, align 8, !tbaa !220
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !291
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !291
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !118
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !117
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !117
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !118
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !231

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !100
  store i8 %95, ptr %79, align 1, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !118
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !118
  %99 = load ptr, ptr %78, align 8, !tbaa !117
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !100
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !117
  %101 = load i64, ptr %70, align 8, !tbaa !118
  store i64 %101, ptr %82, align 8, !tbaa !118
  %102 = load i64, ptr %56, align 8, !tbaa !100
  store i64 %102, ptr %80, align 8, !tbaa !100
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !100
  store ptr %87, ptr %78, align 8, !tbaa !117
  %104 = load i64, ptr %70, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !118
  %106 = load i64, ptr %56, align 8, !tbaa !100
  store i64 %106, ptr %80, align 8, !tbaa !100
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !117
  store i64 %103, ptr %56, align 8, !tbaa !100
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !117
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !118
  store i8 0, ptr %109, align 1, !tbaa !100
  %110 = load ptr, ptr %5, align 8, !tbaa !117
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !118
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !100
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  ret void
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.317") align 8, ptr noundef byval(%"class.llvm::ArrayRef.317") align 8, ptr noundef) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.319", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15, !noalias !303
  store i32 %1, ptr %5, align 4, !noalias !303
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !303
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !303
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !303
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15, !noalias !303
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !303
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !306
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !308
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !126
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !126
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !126
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !127, !noalias !303
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !126
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !303
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !309

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !308
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !127
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !101
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
  %33 = load ptr, ptr %32, align 8, !tbaa !127
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !126
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #15
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !309

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
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15, !noalias !310
  store i32 %1, ptr %4, align 4, !noalias !310
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !310
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !310
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15, !noalias !310
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !310
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !125
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !126
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !126
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !127, !noalias !310
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !126
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !310
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !128

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !125
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !101
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
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !126
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #15
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !128

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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !257
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !118
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !117
  %20 = load i64, ptr %13, align 8, !tbaa !100
  store i64 %20, ptr %11, align 8, !tbaa !100
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !118
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !117
  store i64 0, ptr %21, align 8, !tbaa !118
  store i8 0, ptr %13, align 1, !tbaa !100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !313

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
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !118
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !100
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !314

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !92
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

declare void @_ZN5clang6driver24CudaInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZN5clang6driver24RocmInstallationDetectorC1ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListEbb(ptr noundef nonnull align 8 dereferenceable(1090), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!93 = !{!94, !95, i64 32}
!94 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !95, i64 32, !95, i64 33}
!95 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!98 = distinct !{!98, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!99 = !{!94, !95, i64 33}
!100 = !{!7, !7, i64 0}
!101 = !{!102, !24, i64 16}
!102 = !{!"_ZTSN4llvm3opt3ArgE", !103, i64 0, !24, i64 16, !90, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !106, i64 48, !111, i64 80}
!103 = !{!"_ZTSN4llvm3opt6OptionE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!105 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!106 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !107, i64 0, !110, i64 16}
!107 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!110 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!117 = !{!14, !5, i64 0}
!118 = !{!14, !16, i64 8}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!121 = distinct !{!121, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !124, i64 0, !124, i64 8, !7, i64 16}
!124 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!32, !32, i64 0}
!127 = !{!24, !24, i64 0}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!124, !124, i64 0}
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
!182 = !{!103, !105, i64 8}
!183 = !{!103, !104, i64 0}
!184 = !{!185, !32, i64 40}
!185 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !32, i64 0, !186, i64 4, !5, i64 8, !187, i64 16, !5, i64 32, !32, i64 40, !7, i64 44, !7, i64 45, !32, i64 48, !32, i64 52, !188, i64 56, !188, i64 58, !5, i64 64, !5, i64 72}
!186 = !{!"_ZTSN4llvm11StringTable6OffsetE", !32, i64 0}
!187 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !7, i64 0}
!188 = !{!"short", !7, i64 0}
!189 = !{!190, !104, i64 0}
!190 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !104, i64 0, !16, i64 8}
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
!210 = !{!211, !41, i64 64}
!211 = !{!"_ZTSN5clang17DiagnosticBuilderE", !212, i64 0, !133, i64 16, !215, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!212 = !{!"_ZTSN5clang19StreamingDiagnosticE", !213, i64 0, !214, i64 8}
!213 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!214 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!215 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!216 = !{i8 0, i8 2}
!217 = !{}
!218 = !{!211, !133, i64 16}
!219 = !{!211, !41, i64 65}
!220 = !{!212, !213, i64 0}
!221 = !{!212, !214, i64 8}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!224 = distinct !{!224, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !227, i64 0, !16, i64 8}
!227 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!228 = !{!226, !16, i64 8}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!231 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!232 = !{!233, !233, i64 0}
!233 = !{!"vtable pointer", !8, i64 0}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!237 = distinct !{!237, !129}
!238 = !{!206, !6, i64 0}
!239 = !{!206, !16, i64 8}
!240 = !{!206, !16, i64 16}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!243 = distinct !{!243, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!244 = !{!245, !246, i64 8}
!245 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !246, i64 8, !247, i64 16, !248, i64 24, !5, i64 32}
!246 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!247 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!248 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!249 = !{!250, !32, i64 0}
!250 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!251 = !{!132, !141, i64 40}
!252 = distinct !{!252, !129}
!253 = !{!132, !136, i64 16}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!256 = distinct !{!256, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7freebsd6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!257 = !{!15, !5, i64 0}
!258 = !{!134, !135, i64 0}
!259 = !{!260, !41, i64 184}
!260 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24CudaInstallationDetectorEE", !7, i64 0, !41, i64 184}
!261 = !{!262, !12, i64 0}
!262 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24CudaInstallationDetectorEEE", !12, i64 0, !13, i64 8, !23, i64 64, !263, i64 72}
!263 = !{!"_ZTSSt8optionalIN5clang6driver24CudaInstallationDetectorEE", !264, i64 0}
!264 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24CudaInstallationDetectorELb0ELb0EE", !265, i64 0}
!265 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb0ELb0ELb0EE", !266, i64 0}
!266 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24CudaInstallationDetectorELb1ELb0ELb0EE", !260, i64 0}
!267 = !{!262, !23, i64 64}
!268 = !{!269, !41, i64 1096}
!269 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver24RocmInstallationDetectorEE", !7, i64 0, !41, i64 1096}
!270 = !{!271, !12, i64 0}
!271 = !{!"_ZTSN5clang12LazyDetectorINS_6driver24RocmInstallationDetectorEEE", !12, i64 0, !13, i64 8, !23, i64 64, !272, i64 72}
!272 = !{!"_ZTSSt8optionalIN5clang6driver24RocmInstallationDetectorEE", !273, i64 0}
!273 = !{!"_ZTSSt14_Optional_baseIN5clang6driver24RocmInstallationDetectorELb0ELb0EE", !274, i64 0}
!274 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb0ELb0ELb0EE", !275, i64 0}
!275 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver24RocmInstallationDetectorELb1ELb0ELb0EE", !269, i64 0}
!276 = !{!271, !23, i64 64}
!277 = !{!153, !154, i64 0}
!278 = !{!153, !154, i64 8}
!279 = distinct !{!279, !129}
!280 = !{!153, !154, i64 16}
!281 = !{!282, !283, i64 0}
!282 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!283 = !{!"p1 double", !6, i64 0}
!284 = !{!282, !283, i64 16}
!285 = !{!286, !32, i64 14976}
!286 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!287 = !{!213, !213, i64 0}
!288 = distinct !{!288, !129}
!289 = distinct !{!289, !129}
!290 = distinct !{!290, !129}
!291 = !{!292, !7, i64 0}
!292 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !293, i64 416, !298, i64 528}
!293 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !294, i64 0, !297, i64 16}
!294 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !296, i64 0}
!296 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!297 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!298 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!306 = !{!307, !124, i64 0}
!307 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !124, i64 0, !124, i64 8, !7, i64 16}
!308 = !{!307, !124, i64 8}
!309 = distinct !{!309, !129}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!313 = distinct !{!313, !129}
!314 = distinct !{!314, !129}

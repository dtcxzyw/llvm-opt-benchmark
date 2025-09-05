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
%"class.clang::driver::InputInfo" = type { %union.anon.177, i32, ptr, i32, ptr }
%union.anon.177 = type { ptr }
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
  %11 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.llvm::opt::arg_iterator", align 8
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
  switch i32 %34, label %210 [
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
  %44 = getelementptr inbounds nuw ptr, ptr %42, i64 %43
  store i64 ptrtoint (ptr @.str to i64), ptr %44, align 1
  %45 = load i32, ptr %31, align 8, !tbaa !85
  %46 = add i32 %45, 1
  store i32 %46, ptr %31, align 8, !tbaa !85
  br label %210

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
  %56 = getelementptr inbounds nuw ptr, ptr %54, i64 %55
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %56, align 1
  %57 = load i32, ptr %31, align 8, !tbaa !85
  %58 = add i32 %57, 1
  store i32 %58, ptr %31, align 8, !tbaa !85
  br label %210

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
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
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
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
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
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
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
  %103 = getelementptr inbounds nuw ptr, ptr %101, i64 %102
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
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
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
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = getelementptr ptr, ptr %118, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %119, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %132, %121
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread256, label %.lr.ph.i.i.i

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
  %157 = getelementptr inbounds nuw ptr, ptr %155, i64 %156
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
  br label %210

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
  %174 = getelementptr inbounds nuw ptr, ptr %172, i64 %173
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
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %183, align 1
  %184 = load i32, ptr %31, align 8, !tbaa !85
  %185 = add i32 %184, 1
  store i32 %185, ptr %31, align 8, !tbaa !85
  br label %210

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
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = ptrtoint ptr %190 to i64
  store i64 %200, ptr %199, align 1
  %201 = load i32, ptr %31, align 8, !tbaa !85
  %202 = add i32 %201, 1
  store i32 %202, ptr %31, align 8, !tbaa !85
  call void @_ZN5clang6driver5tools16AddAssemblerKPICERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14) #15
  %203 = load ptr, ptr %18, align 8, !tbaa !123
  %204 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85
  %206 = load i64, ptr %188, align 8, !tbaa !124
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit85
  %208 = load i64, ptr %204, align 8, !tbaa !122
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %209) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %210

210:                                              ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit82, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit51, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !125
  store i32 686, ptr %11, align 4, !noalias !125
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 562, ptr %211, align 4, !noalias !125
  %212 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 2) #15, !noalias !125
  %.sroa.4.0.extract.shift.i = lshr i64 %212, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !125
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !84, !noalias !125
  %215 = and i64 %212, 4294967295
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = getelementptr inbounds nuw ptr, ptr %214, i64 %.sroa.4.0.extract.shift.i
  store ptr %216, ptr %12, align 8, !noalias !125
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %217, ptr %218, align 8, !noalias !125
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 686, ptr %.ptr8.i.i, align 8, !noalias !125
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 562, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !noalias !125
  %.not30.i.i.i86 = icmp samesign eq i64 %215, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i86, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %210, %.thread25.i.i.i89
  %219 = phi ptr [ %225, %.thread25.i.i.i89 ], [ %216, %210 ]
  %220 = load ptr, ptr %219, align 8, !tbaa !96, !noalias !125
  %.not14.i.i.i88 = icmp eq ptr %220, null
  br i1 %.not14.i.i.i88, label %.thread25.i.i.i89, label %.preheader.i.i.i

221:                                              ; preds = %223
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i89, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i87, %221
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %221 ], [ 16, %.lr.ph.i.i.i87 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %.0.idx29.i.i.i
  %222 = load i32, ptr %.0.ptr.i.i.i, align 4, !noalias !125
  %.not27.i.i.i = icmp eq i32 %222, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i89, label %223

223:                                              ; preds = %.preheader.i.i.i
  %224 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %220, i32 %222) #15, !noalias !125
  br i1 %224, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %221

.thread25.i.i.i89:                                ; preds = %.preheader.i.i.i, %221, %.lr.ph.i.i.i87
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i.i.i90 = icmp eq ptr %225, %217
  br i1 %.not.i.i.i90, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i87, !llvm.loop !128

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i89, %223
  %.sink.i = phi ptr [ %219, %223 ], [ %217, %.thread25.i.i.i89 ]
  store ptr %.sink.i, ptr %12, align 8, !noalias !125
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %210, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.sroa.2155.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0154.0.copyload172 = load ptr, ptr %19, align 8, !tbaa !129
  %.not164173 = icmp eq ptr %.sroa.0154.0.copyload172, %217
  br i1 %.not164173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 33
  %228 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %229 = getelementptr inbounds nuw i8, ptr %22, i64 33
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %232 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %234 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %235 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %237 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %266

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %14, i32 3321, i32 3405, i32 0) #15
  %238 = load i32, ptr %31, align 8, !tbaa !85
  %239 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i91 = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i91, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, label %240, !prof !88

240:                                              ; preds = %._crit_edge
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %242, i64 noundef 8) #15
  %.pre.i92 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93: ; preds = %._crit_edge, %240
  %243 = phi i32 [ %238, %._crit_edge ], [ %.pre.i92, %240 ]
  %244 = load ptr, ptr %14, align 8, !tbaa !84
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %246, align 1
  %247 = load i32, ptr %31, align 8, !tbaa !85
  %248 = add i32 %247, 1
  store i32 %248, ptr %31, align 8, !tbaa !85
  %249 = load ptr, ptr %3, align 8, !tbaa !122
  %250 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i94 = icmp ult i32 %248, %250
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, label %251, !prof !88

251:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93
  %252 = zext i32 %248 to i64
  %253 = add nuw nsw i64 %252, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %253, i64 noundef 8) #15
  %.pre.i95 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93, %251
  %254 = phi i32 [ %248, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit93 ], [ %.pre.i95, %251 ]
  %255 = load ptr, ptr %14, align 8, !tbaa !84
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = ptrtoint ptr %249 to i64
  store i64 %258, ptr %257, align 1
  %259 = load i32, ptr %31, align 8, !tbaa !85
  %260 = add i32 %259, 1
  store i32 %260, ptr %31, align 8, !tbaa !85
  %261 = load ptr, ptr %4, align 8, !tbaa !84
  %262 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !85
  %264 = zext i32 %263 to i64
  %.idx = mul nuw nsw i64 %264, 40
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 %.idx
  %.not48175 = icmp eq i32 %263, 0
  br i1 %.not48175, label %._crit_edge178, label %.lr.ph177

266:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.sroa.0154.0.copyload174 = phi ptr [ %.sroa.0154.0.copyload172, %.lr.ph ], [ %.sroa.0154.0.copyload, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %267 = load ptr, ptr %.sroa.0154.0.copyload174, align 8, !tbaa !96
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !84
  %270 = load ptr, ptr %269, align 8, !tbaa !91
  %.not.i97 = icmp eq ptr %270, null
  br i1 %.not.i97, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit98

_ZN4llvm9StringRefC2EPKc.exit98:                  ; preds = %266
  %271 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #15
  %.not.i99 = icmp eq i64 %271, 0
  br i1 %.not.i99, label %_ZNK4llvm9StringRef8containsEc.exit.thread, label %_ZNK4llvm9StringRef8containsEc.exit

_ZNK4llvm9StringRef8containsEc.exit:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit98
  %272 = call ptr @memchr(ptr noundef nonnull %270, i32 noundef 61, i64 noundef %271) #15
  %.not.i.i.i.i100 = icmp ne ptr %272, null
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp ne i64 %275, -1
  %277 = and i1 %.not.i.i.i.i100, %276
  br i1 %277, label %338, label %_ZNK4llvm9StringRef8containsEc.exit.thread

_ZNK4llvm9StringRef8containsEc.exit.thread:       ; preds = %266, %_ZN4llvm9StringRefC2EPKc.exit98, %_ZNK4llvm9StringRef8containsEc.exit
  %278 = phi i64 [ %271, %_ZNK4llvm9StringRef8containsEc.exit ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit98 ], [ 0, %266 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %279 = load ptr, ptr %28, align 8, !tbaa !131, !noalias !179
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %279, i32 0, i32 noundef 372) #15
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %270, i64 %278)
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !182
  %282 = load ptr, ptr %267, align 8, !tbaa !183
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 40
  %284 = load i32, ptr %283, align 8, !tbaa !184
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %286 = add i32 %284, -1
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %285, align 8, !tbaa !189
  %289 = getelementptr inbounds nuw %"struct.llvm::opt::OptTable::Info", ptr %288, i64 %287
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !191
  %292 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %292, align 8, !tbaa !208
  %293 = load i32, ptr %289, align 8, !tbaa !209
  %294 = icmp eq i32 %293, 0
  %.pre.i.i.i = load ptr, ptr %291, align 8, !tbaa !89
  br i1 %294, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %295

295:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %295
  %296 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %296, align 4, !tbaa !210
  %297 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %298 = getelementptr inbounds nuw i8, ptr null, i64 %297
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %295
  %299 = add i32 %293, 1
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw %"class.llvm::StringTable::Offset", ptr %.sroa.0.0.copyload.i.i, i64 %300
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %301, align 4, !tbaa !210
  %302 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %303 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %302
  %304 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #15
  %305 = and i64 %304, 4294967295
  %306 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %306, align 4, !tbaa !210
  %307 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %308 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %307
  br label %312

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZNK4llvm9StringRef8containsEc.exit.thread
  %309 = getelementptr inbounds nuw i8, ptr %289, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %309, align 4, !tbaa !210
  %310 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %311 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %310
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %312

312:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %313 = phi ptr [ %308, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %311, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %314 = phi i64 [ %305, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %315 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #15
  %316 = call i64 @llvm.umin.i64(i64 %315, i64 %314)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %312
  %317 = phi ptr [ %313, %312 ], [ %311, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %298, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %316, %312 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %318 = phi i64 [ %315, %312 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 %.sroa.speculated4.i.i.i.i.i
  %320 = sub i64 %318, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr %319, i64 %320)
  %321 = load i8, ptr %231, align 8, !tbaa !211, !range !217, !noundef !218
  %322 = trunc nuw i8 %321 to i1
  br i1 %322, label %323, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

323:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %324 = load ptr, ptr %232, align 8, !tbaa !219
  %325 = load i8, ptr %233, align 1, !tbaa !220, !range !217, !noundef !218
  %326 = trunc nuw i8 %325 to i1
  %327 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %324, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %326) #15
  store ptr null, ptr %232, align 8, !tbaa !219
  store i8 0, ptr %231, align 8, !tbaa !211
  store i8 0, ptr %233, align 1, !tbaa !220
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %323, %_ZNK4llvm3opt6Option7getNameEv.exit
  %328 = load ptr, ptr %234, align 8, !tbaa !123
  %329 = icmp eq ptr %328, %235
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %330 = load i64, ptr %236, align 8, !tbaa !124
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %332 = load i64, ptr %235, align 8, !tbaa !122
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %334 = load ptr, ptr %20, align 8, !tbaa !221
  %.not.i.i.i104 = icmp eq ptr %334, null
  br i1 %.not.i.i.i104, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %335

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %336 = load ptr, ptr %237, align 8, !tbaa !222
  %.not.i.i.i.i105 = icmp eq ptr %336, null
  br i1 %.not.i.i.i.i105, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %337

337:                                              ; preds = %335
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %336, ptr noundef nonnull %334)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %335, %337
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %365

338:                                              ; preds = %_ZNK4llvm9StringRef8containsEc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 1, ptr %227, align 1, !tbaa !121
  store ptr @.str.10, ptr %21, align 8, !tbaa !122
  store i8 3, ptr %226, align 8, !tbaa !115
  %339 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %340 = load i32, ptr %31, align 8, !tbaa !85
  %341 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i106 = icmp ult i32 %340, %341
  br i1 %.not.i.i.not.i106, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, label %342, !prof !88

342:                                              ; preds = %338
  %343 = zext i32 %340 to i64
  %344 = add nuw nsw i64 %343, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %344, i64 noundef 8) #15
  %.pre.i107 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108: ; preds = %338, %342
  %345 = phi i32 [ %340, %338 ], [ %.pre.i107, %342 ]
  %346 = load ptr, ptr %14, align 8, !tbaa !84
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds nuw ptr, ptr %346, i64 %347
  %349 = ptrtoint ptr %339 to i64
  store i64 %349, ptr %348, align 1
  %350 = load i32, ptr %31, align 8, !tbaa !85
  %351 = add i32 %350, 1
  store i32 %351, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 5, ptr %228, align 8, !tbaa !115
  store i8 1, ptr %229, align 1, !tbaa !121
  store ptr %270, ptr %22, align 8, !tbaa !122
  store i64 %271, ptr %230, align 8, !tbaa !122
  %352 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %353 = load i32, ptr %31, align 8, !tbaa !85
  %354 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i109 = icmp ult i32 %353, %354
  br i1 %.not.i.i.not.i109, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, label %355, !prof !88

355:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108
  %356 = zext i32 %353 to i64
  %357 = add nuw nsw i64 %356, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %357, i64 noundef 8) #15
  %.pre.i110 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108, %355
  %358 = phi i32 [ %353, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit108 ], [ %.pre.i110, %355 ]
  %359 = load ptr, ptr %14, align 8, !tbaa !84
  %360 = zext i32 %358 to i64
  %361 = getelementptr inbounds nuw ptr, ptr %359, i64 %360
  %362 = ptrtoint ptr %352 to i64
  store i64 %362, ptr %361, align 1
  %363 = load i32, ptr %31, align 8, !tbaa !85
  %364 = add i32 %363, 1
  store i32 %364, ptr %31, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %365

365:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit111, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %366 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !99
  %.not.i.i112 = icmp eq ptr %367, null
  %spec.select.i.i113 = select i1 %.not.i.i112, ptr %267, ptr %367
  %368 = getelementptr inbounds nuw i8, ptr %spec.select.i.i113, i64 44
  %369 = load i8, ptr %368, align 4
  %370 = or i8 %369, 1
  store i8 %370, ptr %368, align 4
  %371 = getelementptr inbounds nuw i8, ptr %.sroa.0154.0.copyload174, i64 8
  store ptr %371, ptr %19, align 8, !tbaa !223
  %372 = load ptr, ptr %.sroa.2155.0..sroa_idx, align 8, !tbaa !225
  %.not30.i.i = icmp eq ptr %371, %372
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %365, %.thread25.i.i
  %373 = phi ptr [ %379, %.thread25.i.i ], [ %371, %365 ]
  %374 = load ptr, ptr %373, align 8, !tbaa !96
  %.not14.i.i = icmp eq ptr %374, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

375:                                              ; preds = %377
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %375
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %375 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %.0.idx29.i.i
  %376 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !210
  %.not27.i.i = icmp eq i32 %376, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %377

377:                                              ; preds = %.preheader.i.i
  %378 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %374, i32 %376) #15
  br i1 %378, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %375

.thread25.i.i:                                    ; preds = %375, %.preheader.i.i, %.lr.ph.i.i
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.not.i.i114 = icmp eq ptr %379, %372
  br i1 %.not.i.i114, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !128

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %377
  %.lcssa261.sink = phi ptr [ %373, %377 ], [ %379, %.thread25.i.i ]
  store ptr %.lcssa261.sink, ptr %19, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %365
  %.sroa.0154.0.copyload = phi ptr [ %371, %365 ], [ %.lcssa261.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not164 = icmp eq ptr %.sroa.0154.0.copyload, %217
  br i1 %.not164, label %._crit_edge, label %266

._crit_edge178:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %26, ptr noundef nonnull @.str.12) #15
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %380, align 8, !tbaa !115
  %381 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %381, align 1, !tbaa !121
  store ptr %24, ptr %23, align 8, !tbaa !122
  %382 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %383 = load ptr, ptr %24, align 8, !tbaa !123
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %._crit_edge178
  %386 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !124
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %._crit_edge178
  %389 = load i64, ptr %384, align 8, !tbaa !122
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %391 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !226
  %392 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !226
  store ptr %392, ptr %9, align 8, !tbaa !229, !noalias !226
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %394 = load i32, ptr %262, align 8, !tbaa !85, !noalias !226
  %395 = zext i32 %394 to i64
  store i64 %395, ptr %393, align 8, !tbaa !232, !noalias !226
  store ptr %3, ptr %10, align 8, !tbaa !229, !noalias !226
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %396, align 8, !tbaa !232, !noalias !226
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %391, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.72, ptr noundef %382, ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %10, ptr noundef null) #15, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %398 = ptrtoint ptr %391 to i64
  store i64 %398, ptr %8, align 8, !tbaa !233
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %400 = load i32, ptr %399, align 8, !tbaa !85
  %401 = zext i32 %400 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %404 = load i32, ptr %403, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %400, %404
  %.pre3.i.i.i = load ptr, ptr %397, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %405, !prof !88

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %406 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %.pre3.i.i.i, i64 %401
  %407 = icmp uge ptr %8, %.pre3.i.i.i
  %408 = icmp ult ptr %8, %406
  %spec.select.i.i.i.i.i.i.i = and i1 %407, %408
  br i1 %spec.select.i.i.i.i.i.i.i, label %409, label %.critedge.i.i.i.i.i, !prof !235

409:                                              ; preds = %405
  %410 = ptrtoint ptr %8 to i64
  %411 = ptrtoint ptr %.pre3.i.i.i to i64
  %412 = sub i64 %410, %411
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %397, i64 noundef %402)
  %413 = load ptr, ptr %397, align 8, !tbaa !84
  %414 = getelementptr inbounds i8, ptr %413, i64 %412
  %.pre.i123 = load i64, ptr %414, align 8, !tbaa !233
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %405
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %397, i64 noundef %402)
  %.pre.i.i.i121 = load ptr, ptr %397, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %415 = phi i64 [ %398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %.pre.i123, %409 ], [ %398, %.critedge.i.i.i.i.i ]
  %416 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %413, %409 ], [ %.pre.i.i.i121, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117 ], [ %414, %409 ], [ %8, %.critedge.i.i.i.i.i ]
  %417 = load i32, ptr %399, align 8, !tbaa !85
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %416, i64 %418
  store i64 %415, ptr %419, align 8, !tbaa !233
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !233
  %420 = add i32 %417, 1
  store i32 %420, ptr %399, align 8, !tbaa !85
  %421 = load ptr, ptr %8, align 8, !tbaa !233
  %.not.i.i122 = icmp eq ptr %421, null
  br i1 %.not.i.i122, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %422 = load ptr, ptr %421, align 8, !tbaa !236
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %424 = load ptr, ptr %423, align 8
  call void %424(ptr noundef nonnull align 8 dereferenceable(514) %421) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %425 = load ptr, ptr %14, align 8, !tbaa !84
  %426 = icmp eq ptr %425, %30
  br i1 %426, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %427

427:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %425) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.lr.ph177:                                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127
  %428 = phi i32 [ %440, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127 ], [ %260, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %.0176 = phi ptr [ %441, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127 ], [ %261, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit96 ]
  %429 = load ptr, ptr %.0176, align 8, !tbaa !122
  %430 = load i32, ptr %32, align 4, !tbaa !86
  %.not.i.i.not.i125 = icmp ult i32 %428, %430
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, label %431, !prof !88

431:                                              ; preds = %.lr.ph177
  %432 = zext i32 %428 to i64
  %433 = add nuw nsw i64 %432, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull %30, i64 noundef %433, i64 noundef 8) #15
  %.pre.i126 = load i32, ptr %31, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127: ; preds = %.lr.ph177, %431
  %434 = phi i32 [ %428, %.lr.ph177 ], [ %.pre.i126, %431 ]
  %435 = load ptr, ptr %14, align 8, !tbaa !84
  %436 = zext i32 %434 to i64
  %437 = getelementptr inbounds nuw ptr, ptr %435, i64 %436
  %438 = ptrtoint ptr %429 to i64
  store i64 %438, ptr %437, align 1
  %439 = load i32, ptr %31, align 8, !tbaa !85
  %440 = add i32 %439, 1
  store i32 %440, ptr %31, align 8, !tbaa !85
  %441 = getelementptr inbounds nuw i8, ptr %.0176, i64 40
  %.not48 = icmp eq ptr %441, %265
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  %59 = getelementptr inbounds nuw ptr, ptr %57, i64 %58
  %60 = getelementptr ptr, ptr %57, i64 %.sroa.4.0.extract.shift.i.i354
  %.not30.i.i.i.i355 = icmp samesign eq i64 %58, %.sroa.4.0.extract.shift.i.i354
  br i1 %.not30.i.i.i.i355, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363, label %.lr.ph.i.i.i.i357

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
  %.not30.i.i.i371 = icmp eq ptr %71, %60
  br i1 %.not30.i.i.i371, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305, label %.lr.ph.i.i.i372

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
  br i1 %.not894, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread: ; preds = %.thread25.i.i.i.i360, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i363, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !244
  store i32 3054, ptr %25, align 4, !noalias !244
  %76 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %25, i64 1) #15, !noalias !244
  %.sroa.4.0.extract.shift.i.i381 = lshr i64 %76, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !244
  %77 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !244
  %78 = and i64 %76, 4294967295
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = getelementptr ptr, ptr %77, i64 %.sroa.4.0.extract.shift.i.i381
  %.not30.i.i.i.i382 = icmp samesign eq i64 %78, %.sroa.4.0.extract.shift.i.i381
  br i1 %.not30.i.i.i.i382, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, label %.lr.ph.i.i.i.i384

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
  %.not30.i.i.i398 = icmp eq ptr %91, %80
  br i1 %.not30.i.i.i398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305, label %.lr.ph.i.i.i399

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
  br i1 %.not895, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread: ; preds = %.thread25.i.i.i.i387, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i390, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407
  %96 = load ptr, ptr %49, align 8, !tbaa !236
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 352
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(5016) %49, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305: ; preds = %.lr.ph.split.i367, %.lr.ph.split.i394, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit407.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380
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
  br i1 %106, label %132, label %107

107:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305
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
  %120 = getelementptr inbounds nuw ptr, ptr %118, i64 %119
  %121 = ptrtoint ptr %111 to i64
  store i64 %121, ptr %120, align 1
  %122 = load i32, ptr %102, align 8, !tbaa !85
  %123 = add i32 %122, 1
  store i32 %123, ptr %102, align 8, !tbaa !85
  %124 = load ptr, ptr %33, align 8, !tbaa !123
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !124
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %130 = load i64, ptr %125, align 8, !tbaa !122
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %131) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit380.thread1305
  %.pre = load i32, ptr %102, align 8, !tbaa !85
  br i1 %100, label %133, label %144

133:                                              ; preds = %132
  %134 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i142 = icmp ult i32 %.pre, %134
  br i1 %.not.i.i.not.i142, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, label %135, !prof !88

135:                                              ; preds = %133
  %136 = zext i32 %.pre to i64
  %137 = add nuw nsw i64 %136, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %137, i64 noundef 8) #15
  %.pre.i143 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144: ; preds = %133, %135
  %138 = phi i32 [ %.pre, %133 ], [ %.pre.i143, %135 ]
  %139 = load ptr, ptr %31, align 8, !tbaa !84
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %141, align 1
  %142 = load i32, ptr %102, align 8, !tbaa !85
  %143 = add i32 %142, 1
  store i32 %143, ptr %102, align 8, !tbaa !85
  br label %144

144:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144, %132
  %145 = phi i32 [ %143, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit144 ], [ %.pre, %132 ]
  %146 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i145 = icmp ult i32 %145, %146
  br i1 %.not.i.i.not.i145, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, label %147, !prof !88

147:                                              ; preds = %144
  %148 = zext i32 %145 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %149, i64 noundef 8) #15
  %.pre.i146 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147: ; preds = %144, %147
  %150 = phi i32 [ %145, %144 ], [ %.pre.i146, %147 ]
  %151 = load ptr, ptr %31, align 8, !tbaa !84
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw ptr, ptr %151, i64 %152
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %153, align 1
  %154 = load i32, ptr %102, align 8, !tbaa !85
  %155 = add i32 %154, 1
  store i32 %155, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !247
  store i32 3217, ptr %24, align 4, !noalias !247
  %156 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %24, i64 1) #15, !noalias !247
  %.sroa.4.0.extract.shift.i.i408 = lshr i64 %156, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !247
  %157 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !247
  %158 = and i64 %156, 4294967295
  %159 = getelementptr inbounds nuw ptr, ptr %157, i64 %158
  %160 = getelementptr ptr, ptr %157, i64 %.sroa.4.0.extract.shift.i.i408
  %.not30.i.i.i.i409 = icmp samesign eq i64 %158, %.sroa.4.0.extract.shift.i.i408
  br i1 %.not30.i.i.i.i409, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, label %.lr.ph.i.i.i.i411

.lr.ph.i.i.i.i411:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147, %.thread25.i.i.i.i414
  %.sroa.024.0.i.i412 = phi ptr [ %164, %.thread25.i.i.i.i414 ], [ %159, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ]
  %161 = load ptr, ptr %.sroa.024.0.i.i412, align 8, !tbaa !96, !noalias !247
  %.not14.i.i.i.i413 = icmp eq ptr %161, null
  br i1 %.not14.i.i.i.i413, label %.thread25.i.i.i.i414, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i411
  %163 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 3217) #15, !noalias !247
  br i1 %163, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, label %.thread25.i.i.i.i414

.thread25.i.i.i.i414:                             ; preds = %162, %.lr.ph.i.i.i.i411
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i412, i64 8
  %.not.i.i.i.i415 = icmp eq ptr %164, %160
  br i1 %.not.i.i.i.i415, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, label %.lr.ph.i.i.i.i411, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417: ; preds = %162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147
  %.sroa.024.1.i.i418 = phi ptr [ %159, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit147 ], [ %.sroa.024.0.i.i412, %162 ]
  %.not36.i419 = icmp eq ptr %.sroa.024.1.i.i418, %160
  br i1 %.not36.i419, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, label %.lr.ph.split.i421

.lr.ph.split.i421:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431
  %.sroa.0.037.i422 = phi ptr [ %.sroa.0.1.i427, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431 ], [ %.sroa.024.1.i.i418, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417 ]
  %165 = load ptr, ptr %.sroa.0.037.i422, align 8, !tbaa !96
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !99
  %.not.i.i.i423 = icmp eq ptr %167, null
  %spec.select.i.i.i424 = select i1 %.not.i.i.i423, ptr %165, ptr %167
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i424, i64 44
  %169 = load i8, ptr %168, align 4
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i422, i64 8
  %.not30.i.i.i425 = icmp eq ptr %171, %160
  br i1 %.not30.i.i.i425, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309, label %.lr.ph.i.i.i426

.lr.ph.i.i.i426:                                  ; preds = %.lr.ph.split.i421, %.thread25.i.i.i429
  %.sroa.0.1.i427 = phi ptr [ %175, %.thread25.i.i.i429 ], [ %171, %.lr.ph.split.i421 ]
  %172 = load ptr, ptr %.sroa.0.1.i427, align 8, !tbaa !96
  %.not14.i.i.i428 = icmp eq ptr %172, null
  br i1 %.not14.i.i.i428, label %.thread25.i.i.i429, label %173

173:                                              ; preds = %.lr.ph.i.i.i426
  %174 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 3217) #15
  br i1 %174, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431, label %.thread25.i.i.i429

.thread25.i.i.i429:                               ; preds = %173, %.lr.ph.i.i.i426
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i427, i64 8
  %.not.i.i6.i430 = icmp eq ptr %175, %160
  br i1 %.not.i.i6.i430, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434, label %.lr.ph.i.i.i426, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431: ; preds = %173
  %.not.i433 = icmp eq ptr %.sroa.0.1.i427, %160
  br i1 %.not.i433, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434, label %.lr.ph.split.i421

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i431, %.thread25.i.i.i429
  %.not896 = icmp eq ptr %165, null
  br i1 %.not896, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309: ; preds = %.lr.ph.split.i421, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434
  %176 = load i32, ptr %102, align 8, !tbaa !85
  %177 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i148 = icmp ult i32 %176, %177
  br i1 %.not.i.i.not.i148, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread: ; preds = %.thread25.i.i.i.i414, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i417, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !250
  store i32 3125, ptr %23, align 4, !noalias !250
  %178 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %23, i64 1) #15, !noalias !250
  %.sroa.4.0.extract.shift.i.i435 = lshr i64 %178, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !250
  %179 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !250
  %180 = and i64 %178, 4294967295
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = getelementptr ptr, ptr %179, i64 %.sroa.4.0.extract.shift.i.i435
  %.not30.i.i.i.i436 = icmp samesign eq i64 %180, %.sroa.4.0.extract.shift.i.i435
  br i1 %.not30.i.i.i.i436, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, label %.lr.ph.i.i.i.i438

.lr.ph.i.i.i.i438:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread, %.thread25.i.i.i.i441
  %.sroa.024.0.i.i439 = phi ptr [ %186, %.thread25.i.i.i.i441 ], [ %181, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread ]
  %183 = load ptr, ptr %.sroa.024.0.i.i439, align 8, !tbaa !96, !noalias !250
  %.not14.i.i.i.i440 = icmp eq ptr %183, null
  br i1 %.not14.i.i.i.i440, label %.thread25.i.i.i.i441, label %184

184:                                              ; preds = %.lr.ph.i.i.i.i438
  %185 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %183, i32 3125) #15, !noalias !250
  br i1 %185, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, label %.thread25.i.i.i.i441

.thread25.i.i.i.i441:                             ; preds = %184, %.lr.ph.i.i.i.i438
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i439, i64 8
  %.not.i.i.i.i442 = icmp eq ptr %186, %182
  br i1 %.not.i.i.i.i442, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, label %.lr.ph.i.i.i.i438, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444: ; preds = %184, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread
  %.sroa.024.1.i.i445 = phi ptr [ %181, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread ], [ %.sroa.024.0.i.i439, %184 ]
  %.not36.i446 = icmp eq ptr %.sroa.024.1.i.i445, %182
  br i1 %.not36.i446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, label %.lr.ph.split.i448

.lr.ph.split.i448:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458
  %.sroa.0.037.i449 = phi ptr [ %.sroa.0.1.i454, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458 ], [ %.sroa.024.1.i.i445, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444 ]
  %187 = load ptr, ptr %.sroa.0.037.i449, align 8, !tbaa !96
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %.not.i.i.i450 = icmp eq ptr %189, null
  %spec.select.i.i.i451 = select i1 %.not.i.i.i450, ptr %187, ptr %189
  %190 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i451, i64 44
  %191 = load i8, ptr %190, align 4
  %192 = or i8 %191, 1
  store i8 %192, ptr %190, align 4
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i449, i64 8
  %.not30.i.i.i452 = icmp eq ptr %193, %182
  br i1 %.not30.i.i.i452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1311, label %.lr.ph.i.i.i453

.lr.ph.i.i.i453:                                  ; preds = %.lr.ph.split.i448, %.thread25.i.i.i456
  %.sroa.0.1.i454 = phi ptr [ %197, %.thread25.i.i.i456 ], [ %193, %.lr.ph.split.i448 ]
  %194 = load ptr, ptr %.sroa.0.1.i454, align 8, !tbaa !96
  %.not14.i.i.i455 = icmp eq ptr %194, null
  br i1 %.not14.i.i.i455, label %.thread25.i.i.i456, label %195

195:                                              ; preds = %.lr.ph.i.i.i453
  %196 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 3125) #15
  br i1 %196, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458, label %.thread25.i.i.i456

.thread25.i.i.i456:                               ; preds = %195, %.lr.ph.i.i.i453
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i454, i64 8
  %.not.i.i6.i457 = icmp eq ptr %197, %182
  br i1 %.not.i.i6.i457, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461, label %.lr.ph.i.i.i453, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458: ; preds = %195
  %.not.i460 = icmp eq ptr %.sroa.0.1.i454, %182
  br i1 %.not.i460, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461, label %.lr.ph.split.i448

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i458, %.thread25.i.i.i456
  %.not897 = icmp eq ptr %187, null
  br i1 %.not897, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1311

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1311: ; preds = %.lr.ph.split.i448, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461
  %198 = load i32, ptr %102, align 8, !tbaa !85
  %199 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i151 = icmp ult i32 %198, %199
  br i1 %.not.i.i.not.i151, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, label %200, !prof !88

200:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1311
  %201 = zext i32 %198 to i64
  %202 = add nuw nsw i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %202, i64 noundef 8) #15
  %.pre.i152 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1311, %200
  %203 = phi i32 [ %198, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread1311 ], [ %.pre.i152, %200 ]
  %204 = load ptr, ptr %31, align 8, !tbaa !84
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %206, align 1
  %207 = load i32, ptr %102, align 8, !tbaa !85
  %208 = add i32 %207, 1
  store i32 %208, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread: ; preds = %.thread25.i.i.i.i441, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i444, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit153, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !253
  store i32 3184, ptr %22, align 4, !noalias !253
  %209 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %22, i64 1) #15, !noalias !253
  %.sroa.4.0.extract.shift.i.i462 = lshr i64 %209, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !253
  %210 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !253
  %211 = and i64 %209, 4294967295
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  %213 = getelementptr ptr, ptr %210, i64 %.sroa.4.0.extract.shift.i.i462
  %.not30.i.i.i.i463 = icmp samesign eq i64 %211, %.sroa.4.0.extract.shift.i.i462
  br i1 %.not30.i.i.i.i463, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, label %.lr.ph.i.i.i.i465

.lr.ph.i.i.i.i465:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread, %.thread25.i.i.i.i468
  %.sroa.024.0.i.i466 = phi ptr [ %217, %.thread25.i.i.i.i468 ], [ %212, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread ]
  %214 = load ptr, ptr %.sroa.024.0.i.i466, align 8, !tbaa !96, !noalias !253
  %.not14.i.i.i.i467 = icmp eq ptr %214, null
  br i1 %.not14.i.i.i.i467, label %.thread25.i.i.i.i468, label %215

215:                                              ; preds = %.lr.ph.i.i.i.i465
  %216 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %214, i32 3184) #15, !noalias !253
  br i1 %216, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, label %.thread25.i.i.i.i468

.thread25.i.i.i.i468:                             ; preds = %215, %.lr.ph.i.i.i.i465
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i466, i64 8
  %.not.i.i.i.i469 = icmp eq ptr %217, %213
  br i1 %.not.i.i.i.i469, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, label %.lr.ph.i.i.i.i465, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471: ; preds = %215, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread
  %.sroa.024.1.i.i472 = phi ptr [ %212, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit461.thread ], [ %.sroa.024.0.i.i466, %215 ]
  %.not36.i473 = icmp eq ptr %.sroa.024.1.i.i472, %213
  br i1 %.not36.i473, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, label %.lr.ph.split.i475

.lr.ph.split.i475:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485
  %.sroa.0.037.i476 = phi ptr [ %.sroa.0.1.i481, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485 ], [ %.sroa.024.1.i.i472, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471 ]
  %218 = load ptr, ptr %.sroa.0.037.i476, align 8, !tbaa !96
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !99
  %.not.i.i.i477 = icmp eq ptr %220, null
  %spec.select.i.i.i478 = select i1 %.not.i.i.i477, ptr %218, ptr %220
  %221 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i478, i64 44
  %222 = load i8, ptr %221, align 4
  %223 = or i8 %222, 1
  store i8 %223, ptr %221, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i476, i64 8
  %.not30.i.i.i479 = icmp eq ptr %224, %213
  br i1 %.not30.i.i.i479, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313, label %.lr.ph.i.i.i480

.lr.ph.i.i.i480:                                  ; preds = %.lr.ph.split.i475, %.thread25.i.i.i483
  %.sroa.0.1.i481 = phi ptr [ %228, %.thread25.i.i.i483 ], [ %224, %.lr.ph.split.i475 ]
  %225 = load ptr, ptr %.sroa.0.1.i481, align 8, !tbaa !96
  %.not14.i.i.i482 = icmp eq ptr %225, null
  br i1 %.not14.i.i.i482, label %.thread25.i.i.i483, label %226

226:                                              ; preds = %.lr.ph.i.i.i480
  %227 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %225, i32 3184) #15
  br i1 %227, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485, label %.thread25.i.i.i483

.thread25.i.i.i483:                               ; preds = %226, %.lr.ph.i.i.i480
  %228 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i481, i64 8
  %.not.i.i6.i484 = icmp eq ptr %228, %213
  br i1 %.not.i.i6.i484, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488, label %.lr.ph.i.i.i480, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485: ; preds = %226
  %.not.i487 = icmp eq ptr %.sroa.0.1.i481, %213
  br i1 %.not.i487, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488, label %.lr.ph.split.i475

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i485, %.thread25.i.i.i483
  %.not898 = icmp eq ptr %218, null
  br i1 %.not898, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313: ; preds = %.lr.ph.split.i475, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488
  %229 = load i32, ptr %102, align 8, !tbaa !85
  %230 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i154 = icmp ult i32 %229, %230
  br i1 %.not.i.i.not.i154, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread: ; preds = %.thread25.i.i.i.i468, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i471, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !256
  store i32 3157, ptr %21, align 4, !noalias !256
  %231 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %21, i64 1) #15, !noalias !256
  %.sroa.4.0.extract.shift.i.i489 = lshr i64 %231, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !256
  %232 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !256
  %233 = and i64 %231, 4294967295
  %234 = getelementptr inbounds nuw ptr, ptr %232, i64 %233
  %235 = getelementptr ptr, ptr %232, i64 %.sroa.4.0.extract.shift.i.i489
  %.not30.i.i.i.i490 = icmp samesign eq i64 %233, %.sroa.4.0.extract.shift.i.i489
  br i1 %.not30.i.i.i.i490, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, label %.lr.ph.i.i.i.i492

.lr.ph.i.i.i.i492:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread, %.thread25.i.i.i.i495
  %.sroa.024.0.i.i493 = phi ptr [ %239, %.thread25.i.i.i.i495 ], [ %234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread ]
  %236 = load ptr, ptr %.sroa.024.0.i.i493, align 8, !tbaa !96, !noalias !256
  %.not14.i.i.i.i494 = icmp eq ptr %236, null
  br i1 %.not14.i.i.i.i494, label %.thread25.i.i.i.i495, label %237

237:                                              ; preds = %.lr.ph.i.i.i.i492
  %238 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %236, i32 3157) #15, !noalias !256
  br i1 %238, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, label %.thread25.i.i.i.i495

.thread25.i.i.i.i495:                             ; preds = %237, %.lr.ph.i.i.i.i492
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i493, i64 8
  %.not.i.i.i.i496 = icmp eq ptr %239, %235
  br i1 %.not.i.i.i.i496, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, label %.lr.ph.i.i.i.i492, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498: ; preds = %237, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread
  %.sroa.024.1.i.i499 = phi ptr [ %234, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread ], [ %.sroa.024.0.i.i493, %237 ]
  %.not36.i500 = icmp eq ptr %.sroa.024.1.i.i499, %235
  br i1 %.not36.i500, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, label %.lr.ph.split.i502

.lr.ph.split.i502:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512
  %.sroa.0.037.i503 = phi ptr [ %.sroa.0.1.i508, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512 ], [ %.sroa.024.1.i.i499, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498 ]
  %240 = load ptr, ptr %.sroa.0.037.i503, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !99
  %.not.i.i.i504 = icmp eq ptr %242, null
  %spec.select.i.i.i505 = select i1 %.not.i.i.i504, ptr %240, ptr %242
  %243 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i505, i64 44
  %244 = load i8, ptr %243, align 4
  %245 = or i8 %244, 1
  store i8 %245, ptr %243, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i503, i64 8
  %.not30.i.i.i506 = icmp eq ptr %246, %235
  br i1 %.not30.i.i.i506, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315, label %.lr.ph.i.i.i507

.lr.ph.i.i.i507:                                  ; preds = %.lr.ph.split.i502, %.thread25.i.i.i510
  %.sroa.0.1.i508 = phi ptr [ %250, %.thread25.i.i.i510 ], [ %246, %.lr.ph.split.i502 ]
  %247 = load ptr, ptr %.sroa.0.1.i508, align 8, !tbaa !96
  %.not14.i.i.i509 = icmp eq ptr %247, null
  br i1 %.not14.i.i.i509, label %.thread25.i.i.i510, label %248

248:                                              ; preds = %.lr.ph.i.i.i507
  %249 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %247, i32 3157) #15
  br i1 %249, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512, label %.thread25.i.i.i510

.thread25.i.i.i510:                               ; preds = %248, %.lr.ph.i.i.i507
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i508, i64 8
  %.not.i.i6.i511 = icmp eq ptr %250, %235
  br i1 %.not.i.i6.i511, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515, label %.lr.ph.i.i.i507, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512: ; preds = %248
  %.not.i514 = icmp eq ptr %.sroa.0.1.i508, %235
  br i1 %.not.i514, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515, label %.lr.ph.split.i502

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i512, %.thread25.i.i.i510
  %.not899 = icmp eq ptr %240, null
  br i1 %.not899, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread: ; preds = %.thread25.i.i.i.i495, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i498, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515
  %251 = load i32, ptr %102, align 8, !tbaa !85
  %252 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i157 = icmp ult i32 %251, %252
  br i1 %.not.i.i.not.i157, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, label %253, !prof !88

253:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread
  %254 = zext i32 %251 to i64
  %255 = add nuw nsw i64 %254, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %255, i64 noundef 8) #15
  %.pre.i158 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread, %253
  %256 = phi i32 [ %251, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread ], [ %.pre.i158, %253 ]
  %257 = load ptr, ptr %31, align 8, !tbaa !84
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %259, align 1
  %260 = load i32, ptr %102, align 8, !tbaa !85
  %261 = add i32 %260, 1
  store i32 %261, ptr %102, align 8, !tbaa !85
  %262 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i160 = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i160, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313
  %.sink1534 = phi i32 [ %229, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313 ], [ %261, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.18 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313 ], [ ptrtoint (ptr @.str.20 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ]
  %263 = zext i32 %.sink1534 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %264, i64 noundef 8) #15
  %.pre.i161 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313
  %.sink1472 = phi i32 [ %229, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313 ], [ %261, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %.pre.i161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.18 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit488.thread1313 ], [ ptrtoint (ptr @.str.20 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit159 ], [ %.sink.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split.sink.split ]
  %265 = load ptr, ptr %31, align 8, !tbaa !84
  %266 = zext i32 %.sink1472 to i64
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  store i64 %.sink, ptr %267, align 1
  %268 = load i32, ptr %102, align 8, !tbaa !85
  %269 = add i32 %268, 1
  store i32 %269, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315: ; preds = %.lr.ph.split.i502, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515
  %270 = icmp eq i32 %54, 1
  br i1 %270, label %._crit_edge1016, label %271

._crit_edge1016:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315
  %.pre1017 = load i32, ptr %102, align 8, !tbaa !85
  br label %274

271:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit515.thread1315
  %272 = load i32, ptr %53, align 8, !tbaa !87
  %273 = add i32 %272, -37
  %spec.select.i = icmp ult i32 %273, 2
  %.pre1018 = load i32, ptr %102, align 8, !tbaa !85
  br i1 %spec.select.i, label %274, label %._crit_edge

274:                                              ; preds = %._crit_edge1016, %271
  %275 = phi i32 [ %.pre1017, %._crit_edge1016 ], [ %.pre1018, %271 ]
  %276 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i163 = icmp ult i32 %275, %276
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %277, !prof !88

277:                                              ; preds = %274
  %278 = zext i32 %275 to i64
  %279 = add nuw nsw i64 %278, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %279, i64 noundef 8) #15
  %.pre.i164 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %274, %277
  %280 = phi i32 [ %275, %274 ], [ %.pre.i164, %277 ]
  %281 = load ptr, ptr %31, align 8, !tbaa !84
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %283, align 1
  %284 = load i32, ptr %102, align 8, !tbaa !85
  %285 = add i32 %284, 1
  store i32 %285, ptr %102, align 8, !tbaa !85
  br label %._crit_edge

._crit_edge:                                      ; preds = %271, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165
  %286 = phi i32 [ %285, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165 ], [ %.pre1018, %271 ]
  %287 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i166 = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split: ; preds = %._crit_edge, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309
  %.sink1537 = phi i32 [ %176, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309 ], [ %286, %._crit_edge ]
  %.sink1473.ph = phi i64 [ ptrtoint (ptr @.str.16 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309 ], [ ptrtoint (ptr @.str.22 to i64), %._crit_edge ]
  %288 = zext i32 %.sink1537 to i64
  %289 = add nuw nsw i64 %288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %289, i64 noundef 8) #15
  %.pre.i167 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split, %._crit_edge, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309
  %.sink1477 = phi i32 [ %176, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309 ], [ %286, %._crit_edge ], [ %.pre.i167, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split ]
  %.sink1473 = phi i64 [ ptrtoint (ptr @.str.16 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit434.thread1309 ], [ ptrtoint (ptr @.str.22 to i64), %._crit_edge ], [ %.sink1473.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150.sink.split ]
  %290 = load ptr, ptr %31, align 8, !tbaa !84
  %291 = zext i32 %.sink1477 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  store i64 %.sink1473, ptr %292, align 1
  %293 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge = add i32 %293, 1
  store i32 %storemerge, ptr %102, align 8, !tbaa !85
  switch i32 %54, label %413 [
    i32 37, label %294
    i32 21, label %306
    i32 22, label %318
    i32 16, label %330
    i32 17, label %342
    i32 18, label %354
    i32 19, label %368
    i32 28, label %382
    i32 14, label %394
  ]

294:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %295 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i169 = icmp ult i32 %storemerge, %295
  br i1 %.not.i.i.not.i169, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171, label %296, !prof !88

296:                                              ; preds = %294
  %297 = zext i32 %storemerge to i64
  %298 = add nuw nsw i64 %297, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %298, i64 noundef 8) #15
  %.pre.i170 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171: ; preds = %294, %296
  %299 = phi i32 [ %storemerge, %294 ], [ %.pre.i170, %296 ]
  %300 = load ptr, ptr %31, align 8, !tbaa !84
  %301 = zext i32 %299 to i64
  %302 = getelementptr inbounds nuw ptr, ptr %300, i64 %301
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %302, align 1
  %303 = load i32, ptr %102, align 8, !tbaa !85
  %304 = add i32 %303, 1
  store i32 %304, ptr %102, align 8, !tbaa !85
  %305 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i172 = icmp ult i32 %304, %305
  br i1 %.not.i.i.not.i172, label %.sink.split, label %.sink.split.sink.split, !prof !88

306:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %307 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i175 = icmp ult i32 %storemerge, %307
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %308, !prof !88

308:                                              ; preds = %306
  %309 = zext i32 %storemerge to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %310, i64 noundef 8) #15
  %.pre.i176 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %306, %308
  %311 = phi i32 [ %storemerge, %306 ], [ %.pre.i176, %308 ]
  %312 = load ptr, ptr %31, align 8, !tbaa !84
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %314, align 1
  %315 = load i32, ptr %102, align 8, !tbaa !85
  %316 = add i32 %315, 1
  store i32 %316, ptr %102, align 8, !tbaa !85
  %317 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i178 = icmp ult i32 %316, %317
  br i1 %.not.i.i.not.i178, label %.sink.split, label %.sink.split.sink.split, !prof !88

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %319 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %storemerge, %319
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %320, !prof !88

320:                                              ; preds = %318
  %321 = zext i32 %storemerge to i64
  %322 = add nuw nsw i64 %321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %322, i64 noundef 8) #15
  %.pre.i182 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %318, %320
  %323 = phi i32 [ %storemerge, %318 ], [ %.pre.i182, %320 ]
  %324 = load ptr, ptr %31, align 8, !tbaa !84
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %326, align 1
  %327 = load i32, ptr %102, align 8, !tbaa !85
  %328 = add i32 %327, 1
  store i32 %328, ptr %102, align 8, !tbaa !85
  %329 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %328, %329
  br i1 %.not.i.i.not.i184, label %.sink.split, label %.sink.split.sink.split, !prof !88

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %331 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i187 = icmp ult i32 %storemerge, %331
  br i1 %.not.i.i.not.i187, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, label %332, !prof !88

332:                                              ; preds = %330
  %333 = zext i32 %storemerge to i64
  %334 = add nuw nsw i64 %333, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %334, i64 noundef 8) #15
  %.pre.i188 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189: ; preds = %330, %332
  %335 = phi i32 [ %storemerge, %330 ], [ %.pre.i188, %332 ]
  %336 = load ptr, ptr %31, align 8, !tbaa !84
  %337 = zext i32 %335 to i64
  %338 = getelementptr inbounds nuw ptr, ptr %336, i64 %337
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %338, align 1
  %339 = load i32, ptr %102, align 8, !tbaa !85
  %340 = add i32 %339, 1
  store i32 %340, ptr %102, align 8, !tbaa !85
  %341 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %340, %341
  br i1 %.not.i.i.not.i190, label %.sink.split, label %.sink.split.sink.split, !prof !88

342:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %343 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %storemerge, %343
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %344, !prof !88

344:                                              ; preds = %342
  %345 = zext i32 %storemerge to i64
  %346 = add nuw nsw i64 %345, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %346, i64 noundef 8) #15
  %.pre.i194 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %342, %344
  %347 = phi i32 [ %storemerge, %342 ], [ %.pre.i194, %344 ]
  %348 = load ptr, ptr %31, align 8, !tbaa !84
  %349 = zext i32 %347 to i64
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %350, align 1
  %351 = load i32, ptr %102, align 8, !tbaa !85
  %352 = add i32 %351, 1
  store i32 %352, ptr %102, align 8, !tbaa !85
  %353 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %352, %353
  br i1 %.not.i.i.not.i196, label %.sink.split, label %.sink.split.sink.split, !prof !88

354:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %355 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %storemerge, %355
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %356, !prof !88

356:                                              ; preds = %354
  %357 = zext i32 %storemerge to i64
  %358 = add nuw nsw i64 %357, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %358, i64 noundef 8) #15
  %.pre.i200 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %354, %356
  %359 = phi i32 [ %storemerge, %354 ], [ %.pre.i200, %356 ]
  %360 = load ptr, ptr %31, align 8, !tbaa !84
  %361 = zext i32 %359 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %362, align 1
  %363 = load i32, ptr %102, align 8, !tbaa !85
  %364 = add i32 %363, 1
  store i32 %364, ptr %102, align 8, !tbaa !85
  %365 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  %366 = load i32, ptr %102, align 8, !tbaa !85
  %367 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %366, %367
  %. = select i1 %365, i64 ptrtoint (ptr @.str.30 to i64), i64 ptrtoint (ptr @.str.31 to i64)
  br i1 %.not.i.i.not.i202, label %.sink.split, label %.sink.split.sink.split, !prof !88

368:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %369 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i208 = icmp ult i32 %storemerge, %369
  br i1 %.not.i.i.not.i208, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, label %370, !prof !88

370:                                              ; preds = %368
  %371 = zext i32 %storemerge to i64
  %372 = add nuw nsw i64 %371, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %372, i64 noundef 8) #15
  %.pre.i209 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210: ; preds = %368, %370
  %373 = phi i32 [ %storemerge, %368 ], [ %.pre.i209, %370 ]
  %374 = load ptr, ptr %31, align 8, !tbaa !84
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %374, i64 %375
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %376, align 1
  %377 = load i32, ptr %102, align 8, !tbaa !85
  %378 = add i32 %377, 1
  store i32 %378, ptr %102, align 8, !tbaa !85
  %379 = call noundef zeroext i1 @_ZN5clang6driver5tools4mips13hasMipsAbiArgERKN4llvm3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull @.str.29) #15
  %380 = load i32, ptr %102, align 8, !tbaa !85
  %381 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i211 = icmp ult i32 %380, %381
  %.1559 = select i1 %379, i64 ptrtoint (ptr @.str.32 to i64), i64 ptrtoint (ptr @.str.33 to i64)
  br i1 %.not.i.i.not.i211, label %.sink.split, label %.sink.split.sink.split, !prof !88

382:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %383 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i217 = icmp ult i32 %storemerge, %383
  br i1 %.not.i.i.not.i217, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, label %384, !prof !88

384:                                              ; preds = %382
  %385 = zext i32 %storemerge to i64
  %386 = add nuw nsw i64 %385, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %386, i64 noundef 8) #15
  %.pre.i218 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219: ; preds = %382, %384
  %387 = phi i32 [ %storemerge, %382 ], [ %.pre.i218, %384 ]
  %388 = load ptr, ptr %31, align 8, !tbaa !84
  %389 = zext i32 %387 to i64
  %390 = getelementptr inbounds nuw ptr, ptr %388, i64 %389
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %390, align 1
  %391 = load i32, ptr %102, align 8, !tbaa !85
  %392 = add i32 %391, 1
  store i32 %392, ptr %102, align 8, !tbaa !85
  %393 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i220 = icmp ult i32 %392, %393
  br i1 %.not.i.i.not.i220, label %.sink.split, label %.sink.split.sink.split, !prof !88

394:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %395 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i223 = icmp ult i32 %storemerge, %395
  br i1 %.not.i.i.not.i223, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225, label %396, !prof !88

396:                                              ; preds = %394
  %397 = zext i32 %storemerge to i64
  %398 = add nuw nsw i64 %397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %398, i64 noundef 8) #15
  %.pre.i224 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225: ; preds = %394, %396
  %399 = phi i32 [ %storemerge, %394 ], [ %.pre.i224, %396 ]
  %400 = load ptr, ptr %31, align 8, !tbaa !84
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %402, align 1
  %403 = load i32, ptr %102, align 8, !tbaa !85
  %404 = add i32 %403, 1
  store i32 %404, ptr %102, align 8, !tbaa !85
  %405 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i226 = icmp ult i32 %404, %405
  br i1 %.not.i.i.not.i226, label %.sink.split, label %.sink.split.sink.split, !prof !88

.sink.split.sink.split:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %.sink1540 = phi i32 [ %304, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %316, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ %328, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %340, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ %352, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %392, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ %404, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ], [ %366, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ]
  %.sink1480.ph = phi i64 [ ptrtoint (ptr @.str.24 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ ptrtoint (ptr @.str.25 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ ptrtoint (ptr @.str.27 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ ptrtoint (ptr @.str.28 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ ptrtoint (ptr @.str.34 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ ptrtoint (ptr @.str.35 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ], [ %., %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %.1559, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ]
  %406 = zext i32 %.sink1540 to i64
  %407 = add nuw nsw i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %407, i64 noundef 8) #15
  %.pre.i227 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, %.sink.split.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171
  %.sink1484 = phi i32 [ %304, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ %316, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ %328, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %340, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ %352, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %392, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ %404, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ], [ %.pre.i227, %.sink.split.sink.split ], [ %366, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %380, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ]
  %.sink1480 = phi i64 [ ptrtoint (ptr @.str.24 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit171 ], [ ptrtoint (ptr @.str.25 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ], [ ptrtoint (ptr @.str.26 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ ptrtoint (ptr @.str.27 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit189 ], [ ptrtoint (ptr @.str.28 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ ptrtoint (ptr @.str.34 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit219 ], [ ptrtoint (ptr @.str.35 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit225 ], [ %.sink1480.ph, %.sink.split.sink.split ], [ %., %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201 ], [ %.1559, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit210 ]
  %408 = load ptr, ptr %31, align 8, !tbaa !84
  %409 = zext i32 %.sink1484 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  store i64 %.sink1480, ptr %410, align 1
  %411 = load i32, ptr %102, align 8, !tbaa !85
  %412 = add i32 %411, 1
  store i32 %412, ptr %102, align 8, !tbaa !85
  br label %413

413:                                              ; preds = %.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150
  %414 = phi i32 [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit150 ], [ %412, %.sink.split ]
  %415 = load i32, ptr %53, align 8, !tbaa !87
  switch i32 %415, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread [
    i32 14, label %416
    i32 28, label %416
  ]

416:                                              ; preds = %413, %413
  %417 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i229 = icmp ult i32 %414, %417
  br i1 %.not.i.i.not.i229, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231, label %418, !prof !88

418:                                              ; preds = %416
  %419 = zext i32 %414 to i64
  %420 = add nuw nsw i64 %419, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %420, i64 noundef 8) #15
  %.pre.i230 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231: ; preds = %416, %418
  %421 = phi i32 [ %414, %416 ], [ %.pre.i230, %418 ]
  %422 = load ptr, ptr %31, align 8, !tbaa !84
  %423 = zext i32 %421 to i64
  %424 = getelementptr inbounds nuw ptr, ptr %422, i64 %423
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %424, align 1
  %425 = load i32, ptr %102, align 8, !tbaa !85
  %426 = add i32 %425, 1
  store i32 %426, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !259
  store i32 2634, ptr %20, align 4, !noalias !259
  %427 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #15, !noalias !259
  %.sroa.4.0.extract.shift.i.i516 = lshr i64 %427, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !259
  %428 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !259
  %429 = and i64 %427, 4294967295
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  %431 = getelementptr ptr, ptr %428, i64 %.sroa.4.0.extract.shift.i.i516
  %.not30.i.i.i.i517 = icmp samesign eq i64 %429, %.sroa.4.0.extract.shift.i.i516
  br i1 %.not30.i.i.i.i517, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, label %.lr.ph.i.i.i.i519

.lr.ph.i.i.i.i519:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231, %.thread25.i.i.i.i522
  %.sroa.024.0.i.i520 = phi ptr [ %435, %.thread25.i.i.i.i522 ], [ %430, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231 ]
  %432 = load ptr, ptr %.sroa.024.0.i.i520, align 8, !tbaa !96, !noalias !259
  %.not14.i.i.i.i521 = icmp eq ptr %432, null
  br i1 %.not14.i.i.i.i521, label %.thread25.i.i.i.i522, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i519
  %434 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %432, i32 2634) #15, !noalias !259
  br i1 %434, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, label %.thread25.i.i.i.i522

.thread25.i.i.i.i522:                             ; preds = %433, %.lr.ph.i.i.i.i519
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i520, i64 8
  %.not.i.i.i.i523 = icmp eq ptr %435, %431
  br i1 %.not.i.i.i.i523, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, label %.lr.ph.i.i.i.i519, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525: ; preds = %433, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231
  %.sroa.024.1.i.i526 = phi ptr [ %430, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit231 ], [ %.sroa.024.0.i.i520, %433 ]
  %.not36.i527 = icmp eq ptr %.sroa.024.1.i.i526, %431
  br i1 %.not36.i527, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, label %.lr.ph.split.i529

.lr.ph.split.i529:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539
  %.sroa.0.037.i530 = phi ptr [ %.sroa.0.1.i535, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539 ], [ %.sroa.024.1.i.i526, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525 ]
  %436 = load ptr, ptr %.sroa.0.037.i530, align 8, !tbaa !96
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !99
  %.not.i.i.i531 = icmp eq ptr %438, null
  %spec.select.i.i.i532 = select i1 %.not.i.i.i531, ptr %436, ptr %438
  %439 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i532, i64 44
  %440 = load i8, ptr %439, align 4
  %441 = or i8 %440, 1
  store i8 %441, ptr %439, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i530, i64 8
  %.not30.i.i.i533 = icmp eq ptr %442, %431
  br i1 %.not30.i.i.i533, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1317, label %.lr.ph.i.i.i534

.lr.ph.i.i.i534:                                  ; preds = %.lr.ph.split.i529, %.thread25.i.i.i537
  %.sroa.0.1.i535 = phi ptr [ %446, %.thread25.i.i.i537 ], [ %442, %.lr.ph.split.i529 ]
  %443 = load ptr, ptr %.sroa.0.1.i535, align 8, !tbaa !96
  %.not14.i.i.i536 = icmp eq ptr %443, null
  br i1 %.not14.i.i.i536, label %.thread25.i.i.i537, label %444

444:                                              ; preds = %.lr.ph.i.i.i534
  %445 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %443, i32 2634) #15
  br i1 %445, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539, label %.thread25.i.i.i537

.thread25.i.i.i537:                               ; preds = %444, %.lr.ph.i.i.i534
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i535, i64 8
  %.not.i.i6.i538 = icmp eq ptr %446, %431
  br i1 %.not.i.i6.i538, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542, label %.lr.ph.i.i.i534, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539: ; preds = %444
  %.not.i541 = icmp eq ptr %.sroa.0.1.i535, %431
  br i1 %.not.i541, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542, label %.lr.ph.split.i529

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i539, %.thread25.i.i.i537
  %.not900 = icmp eq ptr %436, null
  br i1 %.not900, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1317

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1317: ; preds = %.lr.ph.split.i529, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542
  %447 = load i32, ptr %102, align 8, !tbaa !85
  %448 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i232 = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i232, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234, label %449, !prof !88

449:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1317
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %451, i64 noundef 8) #15
  %.pre.i233 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1317, %449
  %452 = phi i32 [ %447, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread1317 ], [ %.pre.i233, %449 ]
  %453 = load ptr, ptr %31, align 8, !tbaa !84
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %455, align 1
  %456 = load i32, ptr %102, align 8, !tbaa !85
  %457 = add i32 %456, 1
  store i32 %457, ptr %102, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread: ; preds = %.thread25.i.i.i.i522, %413, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i525, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit234
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !262
  store i32 2036, ptr %30, align 4, !noalias !262
  %458 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %30, i64 1) #15, !noalias !262
  %.sroa.4.0.extract.shift.i.i = lshr i64 %458, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !262
  %459 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !262
  %460 = and i64 %458, 4294967295
  %461 = getelementptr inbounds nuw ptr, ptr %459, i64 %460
  %462 = getelementptr ptr, ptr %459, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %460, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %466, %.thread25.i.i.i.i ], [ %461, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread ]
  %463 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !96, !noalias !262
  %.not14.i.i.i.i = icmp eq ptr %463, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %464

464:                                              ; preds = %.lr.ph.i.i.i.i
  %465 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %463, i32 2036) #15, !noalias !262
  br i1 %465, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %464, %.lr.ph.i.i.i.i
  %466 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %466, %462
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %464, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread
  %.sroa.024.1.i.i = phi ptr [ %461, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit542.thread ], [ %.sroa.024.0.i.i, %464 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %462
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %467 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !96
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = load ptr, ptr %468, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %469, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %467, ptr %469
  %470 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %471 = load i8, ptr %470, align 4
  %472 = or i8 %471, 1
  store i8 %472, ptr %470, align 4
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %473, %462
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1319, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %477, %.thread25.i.i.i ], [ %473, %.lr.ph.split.i ]
  %474 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !96
  %.not14.i.i.i = icmp eq ptr %474, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %475

475:                                              ; preds = %.lr.ph.i.i.i
  %476 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %474, i32 2036) #15
  br i1 %476, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %475, %.lr.ph.i.i.i
  %477 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %477, %462
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %475
  %.not.i = icmp eq ptr %.sroa.0.1.i, %462
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %467, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1319

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1319: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %479 = load i32, ptr %53, align 8, !tbaa !87
  %480 = and i32 %479, -4
  %spec.select.i235 = icmp eq i32 %480, 16
  br i1 %spec.select.i235, label %481, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

481:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1319
  %482 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %483 = load ptr, ptr %482, align 8, !tbaa !84
  %484 = load ptr, ptr %483, align 8, !tbaa !91
  %.not.i236 = icmp eq ptr %484, null
  br i1 %.not.i236, label %_ZN4llvm9StringRefC2EPKc.exit, label %485

485:                                              ; preds = %481
  %486 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %484) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %481, %485
  %487 = phi i64 [ %486, %485 ], [ 0, %481 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %488 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 3, ptr %488, align 8, !tbaa !115, !alias.scope !265
  %489 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 5, ptr %489, align 1, !tbaa !121, !alias.scope !265
  store ptr @.str.6, ptr %34, align 8, !tbaa !122, !alias.scope !265
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %484, ptr %490, align 8, !tbaa !122, !alias.scope !265
  %491 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 %487, ptr %491, align 8, !tbaa !122, !alias.scope !265
  %492 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %493 = load i32, ptr %102, align 8, !tbaa !85
  %494 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i237 = icmp ult i32 %493, %494
  br i1 %.not.i.i.not.i237, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, label %495, !prof !88

495:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %496 = zext i32 %493 to i64
  %497 = add nuw nsw i64 %496, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %497, i64 noundef 8) #15
  %.pre.i238 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %495
  %498 = phi i32 [ %493, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.pre.i238, %495 ]
  %499 = load ptr, ptr %31, align 8, !tbaa !84
  %500 = zext i32 %498 to i64
  %501 = getelementptr inbounds nuw ptr, ptr %499, i64 %500
  %502 = ptrtoint ptr %492 to i64
  store i64 %502, ptr %501, align 1
  %503 = load i32, ptr %102, align 8, !tbaa !85
  %504 = add i32 %503, 1
  store i32 %504, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %505 = load ptr, ptr %478, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %505, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %467, ptr %505
  %506 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %507 = load i8, ptr %506, align 4
  %508 = or i8 %507, 1
  store i8 %508, ptr %506, align 4
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1319, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit239, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %510 = load i32, ptr %509, align 8, !tbaa !268
  %511 = icmp eq i32 %510, 1
  br i1 %511, label %512, label %536

512:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %513 = load i32, ptr %102, align 8, !tbaa !85
  %514 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i240 = icmp ult i32 %513, %514
  br i1 %.not.i.i.not.i240, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, label %515, !prof !88

515:                                              ; preds = %512
  %516 = zext i32 %513 to i64
  %517 = add nuw nsw i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %517, i64 noundef 8) #15
  %.pre.i241 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242: ; preds = %512, %515
  %518 = phi i32 [ %513, %512 ], [ %.pre.i241, %515 ]
  %519 = load ptr, ptr %31, align 8, !tbaa !84
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %521, align 1
  %522 = load i32, ptr %102, align 8, !tbaa !85
  %523 = add i32 %522, 1
  store i32 %523, ptr %102, align 8, !tbaa !85
  %524 = load ptr, ptr %3, align 8, !tbaa !122
  %525 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i243 = icmp ult i32 %523, %525
  br i1 %.not.i.i.not.i243, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, label %526, !prof !88

526:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242
  %527 = zext i32 %523 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %528, i64 noundef 8) #15
  %.pre.i244 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242, %526
  %529 = phi i32 [ %523, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit242 ], [ %.pre.i244, %526 ]
  %530 = load ptr, ptr %31, align 8, !tbaa !84
  %531 = zext i32 %529 to i64
  %532 = getelementptr inbounds nuw ptr, ptr %530, i64 %531
  %533 = ptrtoint ptr %524 to i64
  store i64 %533, ptr %532, align 1
  %534 = load i32, ptr %102, align 8, !tbaa !85
  %535 = add i32 %534, 1
  store i32 %535, ptr %102, align 8, !tbaa !85
  br label %536

536:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit245, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %537 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not901 = icmp eq ptr %537, null
  br i1 %.not901, label %538, label %691

538:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !273
  store i32 3184, ptr %19, align 4, !noalias !273
  %539 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #15, !noalias !273
  %.sroa.4.0.extract.shift.i.i543 = lshr i64 %539, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !273
  %540 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !273
  %541 = and i64 %539, 4294967295
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  %543 = getelementptr ptr, ptr %540, i64 %.sroa.4.0.extract.shift.i.i543
  %.not30.i.i.i.i544 = icmp samesign eq i64 %541, %.sroa.4.0.extract.shift.i.i543
  br i1 %.not30.i.i.i.i544, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, label %.lr.ph.i.i.i.i546

.lr.ph.i.i.i.i546:                                ; preds = %538, %.thread25.i.i.i.i549
  %.sroa.024.0.i.i547 = phi ptr [ %547, %.thread25.i.i.i.i549 ], [ %542, %538 ]
  %544 = load ptr, ptr %.sroa.024.0.i.i547, align 8, !tbaa !96, !noalias !273
  %.not14.i.i.i.i548 = icmp eq ptr %544, null
  br i1 %.not14.i.i.i.i548, label %.thread25.i.i.i.i549, label %545

545:                                              ; preds = %.lr.ph.i.i.i.i546
  %546 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %544, i32 3184) #15, !noalias !273
  br i1 %546, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, label %.thread25.i.i.i.i549

.thread25.i.i.i.i549:                             ; preds = %545, %.lr.ph.i.i.i.i546
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i547, i64 8
  %.not.i.i.i.i550 = icmp eq ptr %547, %543
  br i1 %.not.i.i.i.i550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, label %.lr.ph.i.i.i.i546, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552: ; preds = %545, %538
  %.sroa.024.1.i.i553 = phi ptr [ %542, %538 ], [ %.sroa.024.0.i.i547, %545 ]
  %.not36.i554 = icmp eq ptr %.sroa.024.1.i.i553, %543
  br i1 %.not36.i554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, label %.lr.ph.split.i556

.lr.ph.split.i556:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566
  %.sroa.0.037.i557 = phi ptr [ %.sroa.0.1.i562, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566 ], [ %.sroa.024.1.i.i553, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552 ]
  %548 = load ptr, ptr %.sroa.0.037.i557, align 8, !tbaa !96
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !99
  %.not.i.i.i558 = icmp eq ptr %550, null
  %spec.select.i.i.i559 = select i1 %.not.i.i.i558, ptr %548, ptr %550
  %551 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i559, i64 44
  %552 = load i8, ptr %551, align 4
  %553 = or i8 %552, 1
  store i8 %553, ptr %551, align 4
  %554 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i557, i64 8
  %.not30.i.i.i560 = icmp eq ptr %554, %543
  br i1 %.not30.i.i.i560, label %.critedge, label %.lr.ph.i.i.i561

.lr.ph.i.i.i561:                                  ; preds = %.lr.ph.split.i556, %.thread25.i.i.i564
  %.sroa.0.1.i562 = phi ptr [ %558, %.thread25.i.i.i564 ], [ %554, %.lr.ph.split.i556 ]
  %555 = load ptr, ptr %.sroa.0.1.i562, align 8, !tbaa !96
  %.not14.i.i.i563 = icmp eq ptr %555, null
  br i1 %.not14.i.i.i563, label %.thread25.i.i.i564, label %556

556:                                              ; preds = %.lr.ph.i.i.i561
  %557 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %555, i32 3184) #15
  br i1 %557, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566, label %.thread25.i.i.i564

.thread25.i.i.i564:                               ; preds = %556, %.lr.ph.i.i.i561
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i562, i64 8
  %.not.i.i6.i565 = icmp eq ptr %558, %543
  br i1 %.not.i.i6.i565, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569, label %.lr.ph.i.i.i561, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566: ; preds = %556
  %.not.i568 = icmp eq ptr %.sroa.0.1.i562, %543
  br i1 %.not.i568, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569, label %.lr.ph.split.i556

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i566, %.thread25.i.i.i564
  %.not902 = icmp eq ptr %548, null
  br i1 %.not902, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, label %.critedge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread: ; preds = %.thread25.i.i.i.i549, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i552, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !276
  store i32 3051, ptr %18, align 4, !noalias !276
  %559 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #15, !noalias !276
  %.sroa.4.0.extract.shift.i.i570 = lshr i64 %559, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !276
  %560 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !276
  %561 = and i64 %559, 4294967295
  %562 = getelementptr inbounds nuw ptr, ptr %560, i64 %561
  %563 = getelementptr ptr, ptr %560, i64 %.sroa.4.0.extract.shift.i.i570
  %.not30.i.i.i.i571 = icmp samesign eq i64 %561, %.sroa.4.0.extract.shift.i.i570
  br i1 %.not30.i.i.i.i571, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579, label %.lr.ph.i.i.i.i573

.lr.ph.i.i.i.i573:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread, %.thread25.i.i.i.i576
  %.sroa.024.0.i.i574 = phi ptr [ %567, %.thread25.i.i.i.i576 ], [ %562, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread ]
  %564 = load ptr, ptr %.sroa.024.0.i.i574, align 8, !tbaa !96, !noalias !276
  %.not14.i.i.i.i575 = icmp eq ptr %564, null
  br i1 %.not14.i.i.i.i575, label %.thread25.i.i.i.i576, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i573
  %566 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %564, i32 3051) #15, !noalias !276
  br i1 %566, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579, label %.thread25.i.i.i.i576

.thread25.i.i.i.i576:                             ; preds = %565, %.lr.ph.i.i.i.i573
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i574, i64 8
  %.not.i.i.i.i577 = icmp eq ptr %567, %563
  br i1 %.not.i.i.i.i577, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread, label %.lr.ph.i.i.i.i573, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579: ; preds = %565, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread
  %.sroa.024.1.i.i580 = phi ptr [ %562, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569.thread ], [ %.sroa.024.0.i.i574, %565 ]
  %.not36.i581 = icmp eq ptr %.sroa.024.1.i.i580, %563
  br i1 %.not36.i581, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread, label %.lr.ph.split.i583

.lr.ph.split.i583:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593
  %.sroa.0.037.i584 = phi ptr [ %.sroa.0.1.i589, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593 ], [ %.sroa.024.1.i.i580, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579 ]
  %568 = load ptr, ptr %.sroa.0.037.i584, align 8, !tbaa !96
  %.fr = freeze ptr %568
  %569 = getelementptr inbounds nuw i8, ptr %.fr, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !99
  %.not.i.i.i585 = icmp eq ptr %570, null
  %spec.select.i.i.i586 = select i1 %.not.i.i.i585, ptr %.fr, ptr %570
  %571 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i586, i64 44
  %572 = load i8, ptr %571, align 4
  %573 = or i8 %572, 1
  store i8 %573, ptr %571, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i584, i64 8
  %.not30.i.i.i587 = icmp eq ptr %574, %563
  br i1 %.not30.i.i.i587, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323, label %.lr.ph.i.i.i588

.lr.ph.i.i.i588:                                  ; preds = %.lr.ph.split.i583, %.thread25.i.i.i591
  %.sroa.0.1.i589 = phi ptr [ %578, %.thread25.i.i.i591 ], [ %574, %.lr.ph.split.i583 ]
  %575 = load ptr, ptr %.sroa.0.1.i589, align 8, !tbaa !96
  %.not14.i.i.i590 = icmp eq ptr %575, null
  br i1 %.not14.i.i.i590, label %.thread25.i.i.i591, label %576

576:                                              ; preds = %.lr.ph.i.i.i588
  %577 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %575, i32 3051) #15
  br i1 %577, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593, label %.thread25.i.i.i591

.thread25.i.i.i591:                               ; preds = %576, %.lr.ph.i.i.i588
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i589, i64 8
  %.not.i.i6.i592 = icmp eq ptr %578, %563
  br i1 %.not.i.i6.i592, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596, label %.lr.ph.i.i.i588, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593: ; preds = %576
  %.not.i595 = icmp eq ptr %.sroa.0.1.i589, %563
  br i1 %.not.i595, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596, label %.lr.ph.split.i583

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread: ; preds = %.thread25.i.i.i.i576, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i579
  %.str.39..str.401282 = select i1 %100, ptr @.str.39, ptr @.str.40
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i593, %.thread25.i.i.i591
  %579 = icmp eq ptr %.fr, null
  %.str.39..str.40 = select i1 %100, ptr @.str.39, ptr @.str.40
  %spec.select1485 = select i1 %579, ptr %.str.39..str.40, ptr @.str.38
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323: ; preds = %.lr.ph.split.i583, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread
  %580 = phi ptr [ %.str.39..str.401282, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread ], [ %spec.select1485, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596 ], [ @.str.38, %.lr.ph.split.i583 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull %580) #15
  %581 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 4, ptr %581, align 8, !tbaa !115
  %582 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 1, ptr %582, align 1, !tbaa !121
  store ptr %36, ptr %35, align 8, !tbaa !122
  %583 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %584 = load i32, ptr %102, align 8, !tbaa !85
  %585 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i246 = icmp ult i32 %584, %585
  br i1 %.not.i.i.not.i246, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248, label %586, !prof !88

586:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323
  %587 = zext i32 %584 to i64
  %588 = add nuw nsw i64 %587, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %588, i64 noundef 8) #15
  %.pre.i247 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323, %586
  %589 = phi i32 [ %584, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit596.thread1323 ], [ %.pre.i247, %586 ]
  %590 = load ptr, ptr %31, align 8, !tbaa !84
  %591 = zext i32 %589 to i64
  %592 = getelementptr inbounds nuw ptr, ptr %590, i64 %591
  %593 = ptrtoint ptr %583 to i64
  store i64 %593, ptr %592, align 1
  %594 = load i32, ptr %102, align 8, !tbaa !85
  %595 = add i32 %594, 1
  store i32 %595, ptr %102, align 8, !tbaa !85
  %596 = load ptr, ptr %36, align 8, !tbaa !123
  %597 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %598 = icmp eq ptr %596, %597
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248
  %599 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !124
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit248
  %602 = load i64, ptr %597, align 8, !tbaa !122
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %603) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.split.i556, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull @.str.41) #15
  %604 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %604, align 8, !tbaa !115
  %605 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %605, align 1, !tbaa !121
  store ptr %38, ptr %37, align 8, !tbaa !122
  %606 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %607 = load i32, ptr %102, align 8, !tbaa !85
  %608 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i252 = icmp ult i32 %607, %608
  br i1 %.not.i.i.not.i252, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254, label %609, !prof !88

609:                                              ; preds = %.critedge
  %610 = zext i32 %607 to i64
  %611 = add nuw nsw i64 %610, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %611, i64 noundef 8) #15
  %.pre.i253 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254: ; preds = %.critedge, %609
  %612 = phi i32 [ %607, %.critedge ], [ %.pre.i253, %609 ]
  %613 = load ptr, ptr %31, align 8, !tbaa !84
  %614 = zext i32 %612 to i64
  %615 = getelementptr inbounds nuw ptr, ptr %613, i64 %614
  %616 = ptrtoint ptr %606 to i64
  store i64 %616, ptr %615, align 1
  %617 = load i32, ptr %102, align 8, !tbaa !85
  %618 = add i32 %617, 1
  store i32 %618, ptr %102, align 8, !tbaa !85
  %619 = load ptr, ptr %38, align 8, !tbaa !123
  %620 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254
  %622 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %623 = load i64, ptr %622, align 8, !tbaa !124
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit254
  %625 = load i64, ptr %620, align 8, !tbaa !122
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %626) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !279
  store i32 3217, ptr %17, align 4, !noalias !279
  %627 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #15, !noalias !279
  %.sroa.4.0.extract.shift.i.i597 = lshr i64 %627, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !279
  %628 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !279
  %629 = and i64 %627, 4294967295
  %630 = getelementptr inbounds nuw ptr, ptr %628, i64 %629
  %631 = getelementptr ptr, ptr %628, i64 %.sroa.4.0.extract.shift.i.i597
  %.not30.i.i.i.i598 = icmp samesign eq i64 %629, %.sroa.4.0.extract.shift.i.i597
  br i1 %.not30.i.i.i.i598, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, label %.lr.ph.i.i.i.i600

.lr.ph.i.i.i.i600:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %.thread25.i.i.i.i603
  %.sroa.024.0.i.i601 = phi ptr [ %635, %.thread25.i.i.i.i603 ], [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  %632 = load ptr, ptr %.sroa.024.0.i.i601, align 8, !tbaa !96, !noalias !279
  %.not14.i.i.i.i602 = icmp eq ptr %632, null
  br i1 %.not14.i.i.i.i602, label %.thread25.i.i.i.i603, label %633

633:                                              ; preds = %.lr.ph.i.i.i.i600
  %634 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %632, i32 3217) #15, !noalias !279
  br i1 %634, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, label %.thread25.i.i.i.i603

.thread25.i.i.i.i603:                             ; preds = %633, %.lr.ph.i.i.i.i600
  %635 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i601, i64 8
  %.not.i.i.i.i604 = icmp eq ptr %635, %631
  br i1 %.not.i.i.i.i604, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, label %.lr.ph.i.i.i.i600, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606: ; preds = %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %.sroa.024.1.i.i607 = phi ptr [ %630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ], [ %.sroa.024.0.i.i601, %633 ]
  %.not36.i608 = icmp eq ptr %.sroa.024.1.i.i607, %631
  br i1 %.not36.i608, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, label %.lr.ph.split.i610

.lr.ph.split.i610:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620
  %.sroa.0.037.i611 = phi ptr [ %.sroa.0.1.i616, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620 ], [ %.sroa.024.1.i.i607, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606 ]
  %636 = load ptr, ptr %.sroa.0.037.i611, align 8, !tbaa !96
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 16
  %638 = load ptr, ptr %637, align 8, !tbaa !99
  %.not.i.i.i612 = icmp eq ptr %638, null
  %spec.select.i.i.i613 = select i1 %.not.i.i.i612, ptr %636, ptr %638
  %639 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i613, i64 44
  %640 = load i8, ptr %639, align 4
  %641 = or i8 %640, 1
  store i8 %641, ptr %639, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i611, i64 8
  %.not30.i.i.i614 = icmp eq ptr %642, %631
  br i1 %.not30.i.i.i614, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326, label %.lr.ph.i.i.i615

.lr.ph.i.i.i615:                                  ; preds = %.lr.ph.split.i610, %.thread25.i.i.i618
  %.sroa.0.1.i616 = phi ptr [ %646, %.thread25.i.i.i618 ], [ %642, %.lr.ph.split.i610 ]
  %643 = load ptr, ptr %.sroa.0.1.i616, align 8, !tbaa !96
  %.not14.i.i.i617 = icmp eq ptr %643, null
  br i1 %.not14.i.i.i617, label %.thread25.i.i.i618, label %644

644:                                              ; preds = %.lr.ph.i.i.i615
  %645 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %643, i32 3217) #15
  br i1 %645, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620, label %.thread25.i.i.i618

.thread25.i.i.i618:                               ; preds = %644, %.lr.ph.i.i.i615
  %646 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i616, i64 8
  %.not.i.i6.i619 = icmp eq ptr %646, %631
  br i1 %.not.i.i6.i619, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623, label %.lr.ph.i.i.i615, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620: ; preds = %644
  %.not.i622 = icmp eq ptr %.sroa.0.1.i616, %631
  br i1 %.not.i622, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623, label %.lr.ph.split.i610

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i620, %.thread25.i.i.i618
  %.not904 = icmp eq ptr %636, null
  br i1 %.not904, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread: ; preds = %.thread25.i.i.i.i603, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i606, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !282
  store i32 3184, ptr %16, align 4, !noalias !282
  %647 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #15, !noalias !282
  %.sroa.4.0.extract.shift.i.i624 = lshr i64 %647, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !282
  %648 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !282
  %649 = and i64 %647, 4294967295
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  %651 = getelementptr ptr, ptr %648, i64 %.sroa.4.0.extract.shift.i.i624
  %.not30.i.i.i.i625 = icmp samesign eq i64 %649, %.sroa.4.0.extract.shift.i.i624
  br i1 %.not30.i.i.i.i625, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633, label %.lr.ph.i.i.i.i627

.lr.ph.i.i.i.i627:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread, %.thread25.i.i.i.i630
  %.sroa.024.0.i.i628 = phi ptr [ %655, %.thread25.i.i.i.i630 ], [ %650, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread ]
  %652 = load ptr, ptr %.sroa.024.0.i.i628, align 8, !tbaa !96, !noalias !282
  %.not14.i.i.i.i629 = icmp eq ptr %652, null
  br i1 %.not14.i.i.i.i629, label %.thread25.i.i.i.i630, label %653

653:                                              ; preds = %.lr.ph.i.i.i.i627
  %654 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %652, i32 3184) #15, !noalias !282
  br i1 %654, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633, label %.thread25.i.i.i.i630

.thread25.i.i.i.i630:                             ; preds = %653, %.lr.ph.i.i.i.i627
  %655 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i628, i64 8
  %.not.i.i.i.i631 = icmp eq ptr %655, %651
  br i1 %.not.i.i.i.i631, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650, label %.lr.ph.i.i.i.i627, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633: ; preds = %653, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread
  %.sroa.024.1.i.i634 = phi ptr [ %650, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread ], [ %.sroa.024.0.i.i628, %653 ]
  %.not36.i635 = icmp eq ptr %.sroa.024.1.i.i634, %651
  br i1 %.not36.i635, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650, label %.lr.ph.split.i637

.lr.ph.split.i637:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647
  %.sroa.0.037.i638 = phi ptr [ %.sroa.0.1.i643, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647 ], [ %.sroa.024.1.i.i634, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633 ]
  %656 = load ptr, ptr %.sroa.0.037.i638, align 8, !tbaa !96
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !99
  %.not.i.i.i639 = icmp eq ptr %658, null
  %spec.select.i.i.i640 = select i1 %.not.i.i.i639, ptr %656, ptr %658
  %659 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i640, i64 44
  %660 = load i8, ptr %659, align 4
  %661 = or i8 %660, 1
  store i8 %661, ptr %659, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i638, i64 8
  %.not30.i.i.i641 = icmp eq ptr %662, %651
  br i1 %.not30.i.i.i641, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, label %.lr.ph.i.i.i642

.lr.ph.i.i.i642:                                  ; preds = %.lr.ph.split.i637, %.thread25.i.i.i645
  %.sroa.0.1.i643 = phi ptr [ %666, %.thread25.i.i.i645 ], [ %662, %.lr.ph.split.i637 ]
  %663 = load ptr, ptr %.sroa.0.1.i643, align 8, !tbaa !96
  %.not14.i.i.i644 = icmp eq ptr %663, null
  br i1 %.not14.i.i.i644, label %.thread25.i.i.i645, label %664

664:                                              ; preds = %.lr.ph.i.i.i642
  %665 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %663, i32 3184) #15
  br i1 %665, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647, label %.thread25.i.i.i645

.thread25.i.i.i645:                               ; preds = %664, %.lr.ph.i.i.i642
  %666 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i643, i64 8
  %.not.i.i6.i646 = icmp eq ptr %666, %651
  br i1 %.not.i.i6.i646, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, label %.lr.ph.i.i.i642, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647: ; preds = %664
  %.not.i649 = icmp eq ptr %.sroa.0.1.i643, %651
  br i1 %.not.i649, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, label %.lr.ph.split.i637

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit: ; preds = %.lr.ph.split.i637, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i647, %.thread25.i.i.i645
  %667 = icmp ne ptr %656, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650: ; preds = %.thread25.i.i.i.i630, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633
  %.0.lcssa.i632 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i633 ], [ %667, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650.loopexit ], [ false, %.thread25.i.i.i.i630 ]
  %or.cond = or i1 %100, %.0.lcssa.i632
  %.str.43..str.44 = select i1 %or.cond, ptr @.str.43, ptr @.str.44
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326: ; preds = %.lr.ph.split.i610, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623
  %.0135 = phi ptr [ @.str.42, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623 ], [ %.str.43..str.44, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit650 ], [ @.str.42, %.lr.ph.split.i610 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull %.0135) #15
  %668 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %668, align 8, !tbaa !115
  %669 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %669, align 1, !tbaa !121
  store ptr %40, ptr %39, align 8, !tbaa !122
  %670 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %671 = load i32, ptr %102, align 8, !tbaa !85
  %672 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i258 = icmp ult i32 %671, %672
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, label %673, !prof !88

673:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326
  %674 = zext i32 %671 to i64
  %675 = add nuw nsw i64 %674, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %675, i64 noundef 8) #15
  %.pre.i259 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326, %673
  %676 = phi i32 [ %671, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit623.thread1326 ], [ %.pre.i259, %673 ]
  %677 = load ptr, ptr %31, align 8, !tbaa !84
  %678 = zext i32 %676 to i64
  %679 = getelementptr inbounds nuw ptr, ptr %677, i64 %678
  %680 = ptrtoint ptr %670 to i64
  store i64 %680, ptr %679, align 1
  %681 = load i32, ptr %102, align 8, !tbaa !85
  %682 = add i32 %681, 1
  store i32 %682, ptr %102, align 8, !tbaa !85
  %683 = load ptr, ptr %40, align 8, !tbaa !123
  %684 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %685 = icmp eq ptr %683, %684
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  %686 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !124
  %688 = icmp ult i64 %687, 16
  call void @llvm.assume(i1 %688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260
  %689 = load i64, ptr %684, align 8, !tbaa !122
  %690 = add i64 %689, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %690) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %691

691:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, %536
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, i32 2141) #15
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 15, ptr %41, align 4, !tbaa !285
  %692 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 3239, ptr %692, align 4, !tbaa !285
  %693 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 3269, ptr %693, align 4, !tbaa !285
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr nonnull %41, i64 3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %694 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %695 = load i32, ptr %694, align 8, !tbaa !287
  %.not905 = icmp eq i32 %695, 0
  br i1 %.not905, label %738, label %696

696:                                              ; preds = %691
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %697 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val141 = load i32, ptr %697, align 8, !tbaa !85
  %698 = zext i32 %.val141 to i64
  %.idx1.i = mul nuw nsw i64 %698, 40
  %699 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i265 = icmp ult i32 %.val141, 4
  br i1 %.not.i265, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %696
  %700 = lshr i64 %698, 2
  %701 = mul nuw nsw i64 %700, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %701
  br label %.lr.ph.i.i.i.i266

.lr.ph.i.i.i.i266:                                ; preds = %713, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %715, %713 ], [ %700, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %714, %713 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %702 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %702, align 8, !tbaa !268
  %703 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %703, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %704

704:                                              ; preds = %.lr.ph.i.i.i.i266
  %705 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %705, align 8, !tbaa !268
  %706 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %706, label %.loopexit.split.loop.exit34.i.i.i.i, label %707

707:                                              ; preds = %704
  %708 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %708, align 8, !tbaa !268
  %709 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %709, label %.loopexit.split.loop.exit36.i.i.i.i, label %710

710:                                              ; preds = %707
  %711 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %711, align 8, !tbaa !268
  %712 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %712, label %.loopexit.split.loop.exit38.i.i.i.i, label %713

713:                                              ; preds = %710
  %714 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %715 = add nsw i64 %.044.i.i.i.i, -1
  %716 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %716, label %.lr.ph.i.i.i.i266, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !288

._crit_edge.loopexit.i.i.i.i:                     ; preds = %713
  %gepdiff.i = sub nsw i64 %.idx1.i, %701
  %717 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %696
  %.pre-phi50.i.i.i.i = phi i64 [ %717, %._crit_edge.loopexit.i.i.i.i ], [ %698, %696 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %696 ]
  switch i64 %.pre-phi50.i.i.i.i, label %731 [
    i64 3, label %718
    i64 2, label %723
    i64 1, label %728
  ]

718:                                              ; preds = %._crit_edge.i.i.i.i
  %719 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %719, align 8, !tbaa !268
  %720 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %720, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %721

721:                                              ; preds = %718
  %722 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %723

723:                                              ; preds = %721, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %722, %721 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %724 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %724, align 8, !tbaa !268
  %725 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %725, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %726

726:                                              ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %728

728:                                              ; preds = %726, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %727, %726 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %729 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %729, align 8, !tbaa !268
  %730 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %730, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %731

731:                                              ; preds = %728, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %704
  %732 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %707
  %733 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %710
  %734 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i266, %718, %723, %728, %731, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %699, %731 ], [ %.029.lcssa.i.i.i.i, %718 ], [ %.1.i.i.i.i, %723 ], [ %.2.i.i.i.i, %728 ], [ %732, %.loopexit.split.loop.exit34.i.i.i.i ], [ %733, %.loopexit.split.loop.exit36.i.i.i.i ], [ %734, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i266 ]
  %735 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %698
  %736 = icmp eq ptr %.028.i.i.i.i, %735
  %spec.select893 = select i1 %736, ptr %.val, ptr %.028.i.i.i.i
  %737 = icmp eq i32 %695, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select893, i1 noundef zeroext %737) #15
  br label %738

738:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7freebsd6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %691
  %739 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  %740 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  %741 = call { i64, i64 } @_ZNK4llvm6Triple12getOSVersionEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #15
  %742 = extractvalue { i64, i64 } %741, 0
  %743 = trunc i64 %742 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !289
  store i32 3051, ptr %15, align 4, !noalias !289
  %744 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #15, !noalias !289
  %.sroa.4.0.extract.shift.i.i651 = lshr i64 %744, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !289
  %745 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !289
  %746 = and i64 %744, 4294967295
  %747 = getelementptr inbounds nuw ptr, ptr %745, i64 %746
  %748 = getelementptr ptr, ptr %745, i64 %.sroa.4.0.extract.shift.i.i651
  %.not30.i.i.i.i652 = icmp samesign eq i64 %746, %.sroa.4.0.extract.shift.i.i651
  br i1 %.not30.i.i.i.i652, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660, label %.lr.ph.i.i.i.i654

.lr.ph.i.i.i.i654:                                ; preds = %738, %.thread25.i.i.i.i657
  %.sroa.024.0.i.i655 = phi ptr [ %752, %.thread25.i.i.i.i657 ], [ %747, %738 ]
  %749 = load ptr, ptr %.sroa.024.0.i.i655, align 8, !tbaa !96, !noalias !289
  %.not14.i.i.i.i656 = icmp eq ptr %749, null
  br i1 %.not14.i.i.i.i656, label %.thread25.i.i.i.i657, label %750

750:                                              ; preds = %.lr.ph.i.i.i.i654
  %751 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %749, i32 3051) #15, !noalias !289
  br i1 %751, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660, label %.thread25.i.i.i.i657

.thread25.i.i.i.i657:                             ; preds = %750, %.lr.ph.i.i.i.i654
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i655, i64 8
  %.not.i.i.i.i658 = icmp eq ptr %752, %748
  br i1 %.not.i.i.i.i658, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677, label %.lr.ph.i.i.i.i654, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660: ; preds = %750, %738
  %.sroa.024.1.i.i661 = phi ptr [ %747, %738 ], [ %.sroa.024.0.i.i655, %750 ]
  %.not36.i662 = icmp eq ptr %.sroa.024.1.i.i661, %748
  br i1 %.not36.i662, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677, label %.lr.ph.split.i664

.lr.ph.split.i664:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674
  %.sroa.0.037.i665 = phi ptr [ %.sroa.0.1.i670, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674 ], [ %.sroa.024.1.i.i661, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660 ]
  %753 = load ptr, ptr %.sroa.0.037.i665, align 8, !tbaa !96
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8, !tbaa !99
  %.not.i.i.i666 = icmp eq ptr %755, null
  %spec.select.i.i.i667 = select i1 %.not.i.i.i666, ptr %753, ptr %755
  %756 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i667, i64 44
  %757 = load i8, ptr %756, align 4
  %758 = or i8 %757, 1
  store i8 %758, ptr %756, align 4
  %759 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i665, i64 8
  %.not30.i.i.i668 = icmp eq ptr %759, %748
  br i1 %.not30.i.i.i668, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, label %.lr.ph.i.i.i669

.lr.ph.i.i.i669:                                  ; preds = %.lr.ph.split.i664, %.thread25.i.i.i672
  %.sroa.0.1.i670 = phi ptr [ %763, %.thread25.i.i.i672 ], [ %759, %.lr.ph.split.i664 ]
  %760 = load ptr, ptr %.sroa.0.1.i670, align 8, !tbaa !96
  %.not14.i.i.i671 = icmp eq ptr %760, null
  br i1 %.not14.i.i.i671, label %.thread25.i.i.i672, label %761

761:                                              ; preds = %.lr.ph.i.i.i669
  %762 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %760, i32 3051) #15
  br i1 %762, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674, label %.thread25.i.i.i672

.thread25.i.i.i672:                               ; preds = %761, %.lr.ph.i.i.i669
  %763 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i670, i64 8
  %.not.i.i6.i673 = icmp eq ptr %763, %748
  br i1 %.not.i.i6.i673, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, label %.lr.ph.i.i.i669, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674: ; preds = %761
  %.not.i676 = icmp eq ptr %.sroa.0.1.i670, %748
  br i1 %.not.i676, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, label %.lr.ph.split.i664

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit: ; preds = %.lr.ph.split.i664, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i674, %.thread25.i.i.i672
  %764 = icmp ne ptr %753, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677: ; preds = %.thread25.i.i.i.i657, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660
  %.0.lcssa.i659 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i660 ], [ %764, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677.loopexit ], [ false, %.thread25.i.i.i.i657 ]
  %765 = add i32 %743, -1
  %766 = icmp ult i32 %765, 13
  %spec.select = and i1 %766, %.0.lcssa.i659
  %767 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not906 = icmp eq ptr %767, null
  br i1 %.not906, label %768, label %1058

768:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !292
  store i32 3215, ptr %14, align 4, !noalias !292
  %769 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #15, !noalias !292
  %.sroa.4.0.extract.shift.i.i678 = lshr i64 %769, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !292
  %770 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !292
  %771 = and i64 %769, 4294967295
  %772 = getelementptr inbounds nuw ptr, ptr %770, i64 %771
  %773 = getelementptr ptr, ptr %770, i64 %.sroa.4.0.extract.shift.i.i678
  %.not30.i.i.i.i679 = icmp samesign eq i64 %771, %.sroa.4.0.extract.shift.i.i678
  br i1 %.not30.i.i.i.i679, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, label %.lr.ph.i.i.i.i681

.lr.ph.i.i.i.i681:                                ; preds = %768, %.thread25.i.i.i.i684
  %.sroa.024.0.i.i682 = phi ptr [ %777, %.thread25.i.i.i.i684 ], [ %772, %768 ]
  %774 = load ptr, ptr %.sroa.024.0.i.i682, align 8, !tbaa !96, !noalias !292
  %.not14.i.i.i.i683 = icmp eq ptr %774, null
  br i1 %.not14.i.i.i.i683, label %.thread25.i.i.i.i684, label %775

775:                                              ; preds = %.lr.ph.i.i.i.i681
  %776 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %774, i32 3215) #15, !noalias !292
  br i1 %776, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, label %.thread25.i.i.i.i684

.thread25.i.i.i.i684:                             ; preds = %775, %.lr.ph.i.i.i.i681
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i682, i64 8
  %.not.i.i.i.i685 = icmp eq ptr %777, %773
  br i1 %.not.i.i.i.i685, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.i.i.i.i681, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687: ; preds = %775, %768
  %.sroa.024.1.i.i688 = phi ptr [ %772, %768 ], [ %.sroa.024.0.i.i682, %775 ]
  %.not36.i689 = icmp eq ptr %.sroa.024.1.i.i688, %773
  br i1 %.not36.i689, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.split.i691

.lr.ph.split.i691:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701
  %.sroa.0.037.i692 = phi ptr [ %.sroa.0.1.i697, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701 ], [ %.sroa.024.1.i.i688, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687 ]
  %778 = load ptr, ptr %.sroa.0.037.i692, align 8, !tbaa !96
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !99
  %.not.i.i.i693 = icmp eq ptr %780, null
  %spec.select.i.i.i694 = select i1 %.not.i.i.i693, ptr %778, ptr %780
  %781 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i694, i64 44
  %782 = load i8, ptr %781, align 4
  %783 = or i8 %782, 1
  store i8 %783, ptr %781, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i692, i64 8
  %.not30.i.i.i695 = icmp eq ptr %784, %773
  br i1 %.not30.i.i.i695, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328, label %.lr.ph.i.i.i696

.lr.ph.i.i.i696:                                  ; preds = %.lr.ph.split.i691, %.thread25.i.i.i699
  %.sroa.0.1.i697 = phi ptr [ %788, %.thread25.i.i.i699 ], [ %784, %.lr.ph.split.i691 ]
  %785 = load ptr, ptr %.sroa.0.1.i697, align 8, !tbaa !96
  %.not14.i.i.i698 = icmp eq ptr %785, null
  br i1 %.not14.i.i.i698, label %.thread25.i.i.i699, label %786

786:                                              ; preds = %.lr.ph.i.i.i696
  %787 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %785, i32 3215) #15
  br i1 %787, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701, label %.thread25.i.i.i699

.thread25.i.i.i699:                               ; preds = %786, %.lr.ph.i.i.i696
  %788 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i697, i64 8
  %.not.i.i6.i700 = icmp eq ptr %788, %773
  br i1 %.not.i.i6.i700, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704, label %.lr.ph.i.i.i696, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701: ; preds = %786
  %.not.i703 = icmp eq ptr %.sroa.0.1.i697, %773
  br i1 %.not.i703, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704, label %.lr.ph.split.i691

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i701, %.thread25.i.i.i699
  %.not907 = icmp eq ptr %778, null
  br i1 %.not907, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328: ; preds = %.lr.ph.split.i691, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !295
  store i32 3217, ptr %13, align 4, !noalias !295
  %789 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #15, !noalias !295
  %.sroa.4.0.extract.shift.i.i705 = lshr i64 %789, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !295
  %790 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !295
  %791 = and i64 %789, 4294967295
  %792 = getelementptr inbounds nuw ptr, ptr %790, i64 %791
  %793 = getelementptr ptr, ptr %790, i64 %.sroa.4.0.extract.shift.i.i705
  %.not30.i.i.i.i706 = icmp samesign eq i64 %791, %.sroa.4.0.extract.shift.i.i705
  br i1 %.not30.i.i.i.i706, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, label %.lr.ph.i.i.i.i708

.lr.ph.i.i.i.i708:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328, %.thread25.i.i.i.i711
  %.sroa.024.0.i.i709 = phi ptr [ %797, %.thread25.i.i.i.i711 ], [ %792, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328 ]
  %794 = load ptr, ptr %.sroa.024.0.i.i709, align 8, !tbaa !96, !noalias !295
  %.not14.i.i.i.i710 = icmp eq ptr %794, null
  br i1 %.not14.i.i.i.i710, label %.thread25.i.i.i.i711, label %795

795:                                              ; preds = %.lr.ph.i.i.i.i708
  %796 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %794, i32 3217) #15, !noalias !295
  br i1 %796, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, label %.thread25.i.i.i.i711

.thread25.i.i.i.i711:                             ; preds = %795, %.lr.ph.i.i.i.i708
  %797 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i709, i64 8
  %.not.i.i.i.i712 = icmp eq ptr %797, %793
  br i1 %.not.i.i.i.i712, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.i.i.i.i708, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714: ; preds = %795, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328
  %.sroa.024.1.i.i715 = phi ptr [ %792, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread1328 ], [ %.sroa.024.0.i.i709, %795 ]
  %.not36.i716 = icmp eq ptr %.sroa.024.1.i.i715, %793
  br i1 %.not36.i716, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread, label %.lr.ph.split.i718

.lr.ph.split.i718:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728
  %.sroa.0.037.i719 = phi ptr [ %.sroa.0.1.i724, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728 ], [ %.sroa.024.1.i.i715, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714 ]
  %798 = load ptr, ptr %.sroa.0.037.i719, align 8, !tbaa !96
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !99
  %.not.i.i.i720 = icmp eq ptr %800, null
  %spec.select.i.i.i721 = select i1 %.not.i.i.i720, ptr %798, ptr %800
  %801 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i721, i64 44
  %802 = load i8, ptr %801, align 4
  %803 = or i8 %802, 1
  store i8 %803, ptr %801, align 4
  %804 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i719, i64 8
  %.not30.i.i.i722 = icmp eq ptr %804, %793
  br i1 %.not30.i.i.i722, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, label %.lr.ph.i.i.i723

.lr.ph.i.i.i723:                                  ; preds = %.lr.ph.split.i718, %.thread25.i.i.i726
  %.sroa.0.1.i724 = phi ptr [ %808, %.thread25.i.i.i726 ], [ %804, %.lr.ph.split.i718 ]
  %805 = load ptr, ptr %.sroa.0.1.i724, align 8, !tbaa !96
  %.not14.i.i.i725 = icmp eq ptr %805, null
  br i1 %.not14.i.i.i725, label %.thread25.i.i.i726, label %806

806:                                              ; preds = %.lr.ph.i.i.i723
  %807 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %805, i32 3217) #15
  br i1 %807, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728, label %.thread25.i.i.i726

.thread25.i.i.i726:                               ; preds = %806, %.lr.ph.i.i.i723
  %808 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i724, i64 8
  %.not.i.i6.i727 = icmp eq ptr %808, %793
  br i1 %.not.i.i6.i727, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, label %.lr.ph.i.i.i723, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728: ; preds = %806
  %.not.i730 = icmp eq ptr %.sroa.0.1.i724, %793
  br i1 %.not.i730, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, label %.lr.ph.split.i718

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit: ; preds = %.lr.ph.split.i718, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i728, %.thread25.i.i.i726
  %809 = icmp eq ptr %798, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread: ; preds = %.thread25.i.i.i.i684, %.thread25.i.i.i.i711, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704
  %810 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i687 ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i714 ], [ %809, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit731.loopexit ], [ true, %.thread25.i.i.i.i711 ], [ false, %.thread25.i.i.i.i684 ]
  %811 = call noundef zeroext i1 @_ZN5clang6driver5tools16addOpenMPRuntimeERKNS0_11CompilationERN4llvm11SmallVectorIPKcLj16EEERKNS0_9ToolChainERKNS5_3opt7ArgListEbbb(ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, i1 noundef zeroext %810, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %812 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %813 = load i32, ptr %812, align 8, !tbaa !298
  %814 = icmp eq i32 %813, 1
  br i1 %814, label %815, label %831

815:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread
  %816 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5) #15
  br i1 %816, label %817, label %821

817:                                              ; preds = %815
  %818 = load ptr, ptr %49, align 8, !tbaa !236
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 624
  %820 = load ptr, ptr %819, align 8
  call void %820(ptr noundef nonnull align 8 dereferenceable(5016) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  br label %821

821:                                              ; preds = %817, %815
  %822 = load i32, ptr %102, align 8, !tbaa !85
  %823 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i267 = icmp ult i32 %822, %823
  %.1560 = select i1 %spec.select, i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @.str.46 to i64)
  br i1 %.not.i.i.not.i267, label %.sink.split1486, label %.sink.split1486.sink.split, !prof !88

.sink.split1486.sink.split:                       ; preds = %821
  %824 = zext i32 %822 to i64
  %825 = add nuw nsw i64 %824, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %825, i64 noundef 8) #15
  %.pre.i271 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split1486

.sink.split1486:                                  ; preds = %821, %.sink.split1486.sink.split
  %.sink1493 = phi i32 [ %.pre.i271, %.sink.split1486.sink.split ], [ %822, %821 ]
  %826 = load ptr, ptr %31, align 8, !tbaa !84
  %827 = zext i32 %.sink1493 to i64
  %828 = getelementptr inbounds nuw ptr, ptr %826, i64 %827
  store i64 %.1560, ptr %828, align 1
  %829 = load i32, ptr %102, align 8, !tbaa !85
  %830 = add i32 %829, 1
  store i32 %830, ptr %102, align 8, !tbaa !85
  br label %831

831:                                              ; preds = %.sink.split1486, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit704.thread
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #15
  %832 = load i32, ptr %812, align 8, !tbaa !298
  %833 = icmp eq i32 %832, 4
  br i1 %833, label %834, label %846

834:                                              ; preds = %831
  %835 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not909 = icmp eq ptr %835, null
  br i1 %.not909, label %836, label %846

836:                                              ; preds = %834
  call void @_ZN5clang6driver5tools28addFortranRuntimeLibraryPathERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @_ZN5clang6driver5tools21addFortranRuntimeLibsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  %837 = load i32, ptr %102, align 8, !tbaa !85
  %838 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i273 = icmp ult i32 %837, %838
  %.1561 = select i1 %spec.select, i64 ptrtoint (ptr @.str.45 to i64), i64 ptrtoint (ptr @.str.46 to i64)
  br i1 %.not.i.i.not.i273, label %.sink.split1494, label %.sink.split1494.sink.split, !prof !88

.sink.split1494.sink.split:                       ; preds = %836
  %839 = zext i32 %837 to i64
  %840 = add nuw nsw i64 %839, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %840, i64 noundef 8) #15
  %.pre.i277 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split1494

.sink.split1494:                                  ; preds = %836, %.sink.split1494.sink.split
  %.sink1501 = phi i32 [ %.pre.i277, %.sink.split1494.sink.split ], [ %837, %836 ]
  %841 = load ptr, ptr %31, align 8, !tbaa !84
  %842 = zext i32 %.sink1501 to i64
  %843 = getelementptr inbounds nuw ptr, ptr %841, i64 %842
  store i64 %.1561, ptr %843, align 1
  %844 = load i32, ptr %102, align 8, !tbaa !85
  %845 = add i32 %844, 1
  store i32 %845, ptr %102, align 8, !tbaa !85
  br label %846

846:                                              ; preds = %.sink.split1494, %834, %831
  br i1 %739, label %847, label %848

847:                                              ; preds = %846
  call void @_ZN5clang6driver5tools24linkSanitizerRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  br label %848

848:                                              ; preds = %847, %846
  br i1 %740, label %849, label %850

849:                                              ; preds = %848
  call void @_ZN5clang6driver5tools19linkXRayRuntimeDepsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  br label %850

850:                                              ; preds = %849, %848
  %851 = load i32, ptr %102, align 8, !tbaa !85
  %852 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i279 = icmp ult i32 %851, %852
  %.1562 = select i1 %spec.select, i64 ptrtoint (ptr @.str.47 to i64), i64 ptrtoint (ptr @.str.48 to i64)
  br i1 %.not.i.i.not.i279, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split: ; preds = %850
  %853 = zext i32 %851 to i64
  %854 = add nuw nsw i64 %853, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %854, i64 noundef 8) #15
  %.pre.i283 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281: ; preds = %850, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split
  %.sink1506 = phi i32 [ %.pre.i283, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281.sink.split ], [ %851, %850 ]
  %855 = load ptr, ptr %31, align 8, !tbaa !84
  %856 = zext i32 %.sink1506 to i64
  %857 = getelementptr inbounds nuw ptr, ptr %855, i64 %856
  store i64 %.1562, ptr %857, align 1
  %858 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge910 = add i32 %858, 1
  store i32 %storemerge910, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !299
  store i32 3217, ptr %12, align 4, !noalias !299
  %859 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #15, !noalias !299
  %.sroa.4.0.extract.shift.i.i732 = lshr i64 %859, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !299
  %860 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !299
  %861 = and i64 %859, 4294967295
  %862 = getelementptr inbounds nuw ptr, ptr %860, i64 %861
  %863 = getelementptr ptr, ptr %860, i64 %.sroa.4.0.extract.shift.i.i732
  %.not30.i.i.i.i733 = icmp samesign eq i64 %861, %.sroa.4.0.extract.shift.i.i732
  br i1 %.not30.i.i.i.i733, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, label %.lr.ph.i.i.i.i735

.lr.ph.i.i.i.i735:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, %.thread25.i.i.i.i738
  %.sroa.024.0.i.i736 = phi ptr [ %867, %.thread25.i.i.i.i738 ], [ %862, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281 ]
  %864 = load ptr, ptr %.sroa.024.0.i.i736, align 8, !tbaa !96, !noalias !299
  %.not14.i.i.i.i737 = icmp eq ptr %864, null
  br i1 %.not14.i.i.i.i737, label %.thread25.i.i.i.i738, label %865

865:                                              ; preds = %.lr.ph.i.i.i.i735
  %866 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %864, i32 3217) #15, !noalias !299
  br i1 %866, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, label %.thread25.i.i.i.i738

.thread25.i.i.i.i738:                             ; preds = %865, %.lr.ph.i.i.i.i735
  %867 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i736, i64 8
  %.not.i.i.i.i739 = icmp eq ptr %867, %863
  br i1 %.not.i.i.i.i739, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread, label %.lr.ph.i.i.i.i735, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741: ; preds = %865, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281
  %.sroa.024.1.i.i742 = phi ptr [ %862, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281 ], [ %.sroa.024.0.i.i736, %865 ]
  %.not36.i743 = icmp eq ptr %.sroa.024.1.i.i742, %863
  br i1 %.not36.i743, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread, label %.lr.ph.split.i745

.lr.ph.split.i745:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755
  %.sroa.0.037.i746 = phi ptr [ %.sroa.0.1.i751, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755 ], [ %.sroa.024.1.i.i742, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741 ]
  %868 = load ptr, ptr %.sroa.0.037.i746, align 8, !tbaa !96
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 16
  %870 = load ptr, ptr %869, align 8, !tbaa !99
  %.not.i.i.i747 = icmp eq ptr %870, null
  %spec.select.i.i.i748 = select i1 %.not.i.i.i747, ptr %868, ptr %870
  %871 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i748, i64 44
  %872 = load i8, ptr %871, align 4
  %873 = or i8 %872, 1
  store i8 %873, ptr %871, align 4
  %874 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i746, i64 8
  %.not30.i.i.i749 = icmp eq ptr %874, %863
  br i1 %.not30.i.i.i749, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330, label %.lr.ph.i.i.i750

.lr.ph.i.i.i750:                                  ; preds = %.lr.ph.split.i745, %.thread25.i.i.i753
  %.sroa.0.1.i751 = phi ptr [ %878, %.thread25.i.i.i753 ], [ %874, %.lr.ph.split.i745 ]
  %875 = load ptr, ptr %.sroa.0.1.i751, align 8, !tbaa !96
  %.not14.i.i.i752 = icmp eq ptr %875, null
  br i1 %.not14.i.i.i752, label %.thread25.i.i.i753, label %876

876:                                              ; preds = %.lr.ph.i.i.i750
  %877 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %875, i32 3217) #15
  br i1 %877, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755, label %.thread25.i.i.i753

.thread25.i.i.i753:                               ; preds = %876, %.lr.ph.i.i.i750
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i751, i64 8
  %.not.i.i6.i754 = icmp eq ptr %878, %863
  br i1 %.not.i.i6.i754, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758, label %.lr.ph.i.i.i750, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755: ; preds = %876
  %.not.i757 = icmp eq ptr %.sroa.0.1.i751, %863
  br i1 %.not.i757, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758, label %.lr.ph.split.i745

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i755, %.thread25.i.i.i753
  %.not911 = icmp eq ptr %868, null
  br i1 %.not911, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330: ; preds = %.lr.ph.split.i745, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758
  %879 = load i32, ptr %102, align 8, !tbaa !85
  %880 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i285 = icmp ult i32 %879, %880
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread: ; preds = %.thread25.i.i.i.i738, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i741, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758
  %881 = load i32, ptr %102, align 8, !tbaa !85
  %882 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i288 = icmp ult i32 %881, %882
  br i1 %spec.select, label %883, label %884

883:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, !prof !88

884:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, label %885, !prof !88

885:                                              ; preds = %884
  %886 = zext i32 %881 to i64
  %887 = add nuw nsw i64 %886, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %887, i64 noundef 8) #15
  %.pre.i292 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293: ; preds = %884, %885
  %888 = phi i32 [ %881, %884 ], [ %.pre.i292, %885 ]
  %889 = load ptr, ptr %31, align 8, !tbaa !84
  %890 = zext i32 %888 to i64
  %891 = getelementptr inbounds nuw ptr, ptr %889, i64 %890
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %891, align 1
  %892 = load i32, ptr %102, align 8, !tbaa !85
  %893 = add i32 %892, 1
  store i32 %893, ptr %102, align 8, !tbaa !85
  %894 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i294 = icmp ult i32 %893, %894
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, label %895, !prof !88

895:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293
  %896 = zext i32 %893 to i64
  %897 = add nuw nsw i64 %896, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %897, i64 noundef 8) #15
  %.pre.i295 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, %895
  %898 = phi i32 [ %893, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293 ], [ %.pre.i295, %895 ]
  %899 = load ptr, ptr %31, align 8, !tbaa !84
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds nuw ptr, ptr %899, i64 %900
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %901, align 1
  %902 = load i32, ptr %102, align 8, !tbaa !85
  %903 = add i32 %902, 1
  store i32 %903, ptr %102, align 8, !tbaa !85
  %904 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i297 = icmp ult i32 %903, %904
  br i1 %.not.i.i.not.i297, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, %883, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330
  %.sink1549 = phi i32 [ %879, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330 ], [ %881, %883 ], [ %903, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ]
  %.sink1509.ph = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330 ], [ ptrtoint (ptr @.str.50 to i64), %883 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ]
  %905 = zext i32 %.sink1549 to i64
  %906 = add nuw nsw i64 %905, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %906, i64 noundef 8) #15
  %.pre.i298 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, %883, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330
  %.sink1513 = phi i32 [ %879, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330 ], [ %881, %883 ], [ %903, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ], [ %.pre.i298, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split ]
  %.sink1509 = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit758.thread1330 ], [ ptrtoint (ptr @.str.50 to i64), %883 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ], [ %.sink1509.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287.sink.split ]
  %907 = load ptr, ptr %31, align 8, !tbaa !84
  %908 = zext i32 %.sink1513 to i64
  %909 = getelementptr inbounds nuw ptr, ptr %907, i64 %908
  store i64 %.sink1509, ptr %909, align 1
  %910 = load i32, ptr %102, align 8, !tbaa !85
  %911 = add i32 %910, 1
  store i32 %911, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !302
  store i32 3100, ptr %11, align 4, !noalias !302
  %912 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #15, !noalias !302
  %.sroa.4.0.extract.shift.i.i759 = lshr i64 %912, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !302
  %913 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !302
  %914 = and i64 %912, 4294967295
  %915 = getelementptr inbounds nuw ptr, ptr %913, i64 %914
  %916 = getelementptr ptr, ptr %913, i64 %.sroa.4.0.extract.shift.i.i759
  %.not30.i.i.i.i760 = icmp samesign eq i64 %914, %.sroa.4.0.extract.shift.i.i759
  br i1 %.not30.i.i.i.i760, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, %.thread25.i.i.i.i765
  %.sroa.024.0.i.i763 = phi ptr [ %920, %.thread25.i.i.i.i765 ], [ %915, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287 ]
  %917 = load ptr, ptr %.sroa.024.0.i.i763, align 8, !tbaa !96, !noalias !302
  %.not14.i.i.i.i764 = icmp eq ptr %917, null
  br i1 %.not14.i.i.i.i764, label %.thread25.i.i.i.i765, label %918

918:                                              ; preds = %.lr.ph.i.i.i.i762
  %919 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %917, i32 3100) #15, !noalias !302
  br i1 %919, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, label %.thread25.i.i.i.i765

.thread25.i.i.i.i765:                             ; preds = %918, %.lr.ph.i.i.i.i762
  %920 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i763, i64 8
  %.not.i.i.i.i766 = icmp eq ptr %920, %916
  br i1 %.not.i.i.i.i766, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread, label %.lr.ph.i.i.i.i762, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768: ; preds = %918, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287
  %.sroa.024.1.i.i769 = phi ptr [ %915, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287 ], [ %.sroa.024.0.i.i763, %918 ]
  %.not36.i770 = icmp eq ptr %.sroa.024.1.i.i769, %916
  br i1 %.not36.i770, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread, label %.lr.ph.split.i772

.lr.ph.split.i772:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782
  %.sroa.0.037.i773 = phi ptr [ %.sroa.0.1.i778, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782 ], [ %.sroa.024.1.i.i769, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768 ]
  %921 = load ptr, ptr %.sroa.0.037.i773, align 8, !tbaa !96
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %923 = load ptr, ptr %922, align 8, !tbaa !99
  %.not.i.i.i774 = icmp eq ptr %923, null
  %spec.select.i.i.i775 = select i1 %.not.i.i.i774, ptr %921, ptr %923
  %924 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i775, i64 44
  %925 = load i8, ptr %924, align 4
  %926 = or i8 %925, 1
  store i8 %926, ptr %924, align 4
  %927 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i773, i64 8
  %.not30.i.i.i776 = icmp eq ptr %927, %916
  br i1 %.not30.i.i.i776, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1332, label %.lr.ph.i.i.i777

.lr.ph.i.i.i777:                                  ; preds = %.lr.ph.split.i772, %.thread25.i.i.i780
  %.sroa.0.1.i778 = phi ptr [ %931, %.thread25.i.i.i780 ], [ %927, %.lr.ph.split.i772 ]
  %928 = load ptr, ptr %.sroa.0.1.i778, align 8, !tbaa !96
  %.not14.i.i.i779 = icmp eq ptr %928, null
  br i1 %.not14.i.i.i779, label %.thread25.i.i.i780, label %929

929:                                              ; preds = %.lr.ph.i.i.i777
  %930 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %928, i32 3100) #15
  br i1 %930, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782, label %.thread25.i.i.i780

.thread25.i.i.i780:                               ; preds = %929, %.lr.ph.i.i.i777
  %931 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i778, i64 8
  %.not.i.i6.i781 = icmp eq ptr %931, %916
  br i1 %.not.i.i6.i781, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785, label %.lr.ph.i.i.i777, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782: ; preds = %929
  %.not.i784 = icmp eq ptr %.sroa.0.1.i778, %916
  br i1 %.not.i784, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785, label %.lr.ph.split.i772

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i782, %.thread25.i.i.i780
  %.not912 = icmp eq ptr %921, null
  br i1 %.not912, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1332

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1332: ; preds = %.lr.ph.split.i772, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785
  %932 = load i32, ptr %102, align 8, !tbaa !85
  %933 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i300 = icmp ult i32 %932, %933
  br i1 %spec.select, label %934, label %944

934:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1332
  br i1 %.not.i.i.not.i300, label %.thread, label %935, !prof !88

935:                                              ; preds = %934
  %936 = zext i32 %932 to i64
  %937 = add nuw nsw i64 %936, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %937, i64 noundef 8) #15
  %.pre.i301 = load i32, ptr %102, align 8, !tbaa !85
  br label %.thread

.thread:                                          ; preds = %935, %934
  %938 = phi i32 [ %932, %934 ], [ %.pre.i301, %935 ]
  %939 = load ptr, ptr %31, align 8, !tbaa !84
  %940 = zext i32 %938 to i64
  %941 = getelementptr inbounds nuw ptr, ptr %939, i64 %940
  store i64 ptrtoint (ptr @.str.54 to i64), ptr %941, align 1
  %942 = load i32, ptr %102, align 8, !tbaa !85
  %943 = add i32 %942, 1
  store i32 %943, ptr %102, align 8, !tbaa !85
  br label %954

944:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread1332
  br i1 %.not.i.i.not.i300, label %.thread890, label %945, !prof !88

945:                                              ; preds = %944
  %946 = zext i32 %932 to i64
  %947 = add nuw nsw i64 %946, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %947, i64 noundef 8) #15
  %.pre.i304 = load i32, ptr %102, align 8, !tbaa !85
  br label %.thread890

.thread890:                                       ; preds = %945, %944
  %948 = phi i32 [ %932, %944 ], [ %.pre.i304, %945 ]
  %949 = load ptr, ptr %31, align 8, !tbaa !84
  %950 = zext i32 %948 to i64
  %951 = getelementptr inbounds nuw ptr, ptr %949, i64 %950
  store i64 ptrtoint (ptr @.str.55 to i64), ptr %951, align 1
  %952 = load i32, ptr %102, align 8, !tbaa !85
  %953 = add i32 %952, 1
  store i32 %953, ptr %102, align 8, !tbaa !85
  br label %986

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread: ; preds = %.thread25.i.i.i.i765, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i768, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785
  br i1 %spec.select, label %954, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread
  %.pre1015 = load i32, ptr %102, align 8, !tbaa !85
  br label %986

954:                                              ; preds = %.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !305
  store i32 3184, ptr %10, align 4, !noalias !305
  %955 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #15, !noalias !305
  %.sroa.4.0.extract.shift.i.i786 = lshr i64 %955, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !305
  %956 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !305
  %957 = and i64 %955, 4294967295
  %958 = getelementptr inbounds nuw ptr, ptr %956, i64 %957
  %959 = getelementptr ptr, ptr %956, i64 %.sroa.4.0.extract.shift.i.i786
  %.not30.i.i.i.i787 = icmp samesign eq i64 %957, %.sroa.4.0.extract.shift.i.i786
  br i1 %.not30.i.i.i.i787, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, label %.lr.ph.i.i.i.i789

.lr.ph.i.i.i.i789:                                ; preds = %954, %.thread25.i.i.i.i792
  %.sroa.024.0.i.i790 = phi ptr [ %963, %.thread25.i.i.i.i792 ], [ %958, %954 ]
  %960 = load ptr, ptr %.sroa.024.0.i.i790, align 8, !tbaa !96, !noalias !305
  %.not14.i.i.i.i791 = icmp eq ptr %960, null
  br i1 %.not14.i.i.i.i791, label %.thread25.i.i.i.i792, label %961

961:                                              ; preds = %.lr.ph.i.i.i.i789
  %962 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %960, i32 3184) #15, !noalias !305
  br i1 %962, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, label %.thread25.i.i.i.i792

.thread25.i.i.i.i792:                             ; preds = %961, %.lr.ph.i.i.i.i789
  %963 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i790, i64 8
  %.not.i.i.i.i793 = icmp eq ptr %963, %959
  br i1 %.not.i.i.i.i793, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, label %.lr.ph.i.i.i.i789, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795: ; preds = %961, %954
  %.sroa.024.1.i.i796 = phi ptr [ %958, %954 ], [ %.sroa.024.0.i.i790, %961 ]
  %.not36.i797 = icmp eq ptr %.sroa.024.1.i.i796, %959
  br i1 %.not36.i797, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, label %.lr.ph.split.i799

.lr.ph.split.i799:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809
  %.sroa.0.037.i800 = phi ptr [ %.sroa.0.1.i805, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809 ], [ %.sroa.024.1.i.i796, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795 ]
  %964 = load ptr, ptr %.sroa.0.037.i800, align 8, !tbaa !96
  %965 = getelementptr inbounds nuw i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !99
  %.not.i.i.i801 = icmp eq ptr %966, null
  %spec.select.i.i.i802 = select i1 %.not.i.i.i801, ptr %964, ptr %966
  %967 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i802, i64 44
  %968 = load i8, ptr %967, align 4
  %969 = or i8 %968, 1
  store i8 %969, ptr %967, align 4
  %970 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i800, i64 8
  %.not30.i.i.i803 = icmp eq ptr %970, %959
  br i1 %.not30.i.i.i803, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334, label %.lr.ph.i.i.i804

.lr.ph.i.i.i804:                                  ; preds = %.lr.ph.split.i799, %.thread25.i.i.i807
  %.sroa.0.1.i805 = phi ptr [ %974, %.thread25.i.i.i807 ], [ %970, %.lr.ph.split.i799 ]
  %971 = load ptr, ptr %.sroa.0.1.i805, align 8, !tbaa !96
  %.not14.i.i.i806 = icmp eq ptr %971, null
  br i1 %.not14.i.i.i806, label %.thread25.i.i.i807, label %972

972:                                              ; preds = %.lr.ph.i.i.i804
  %973 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %971, i32 3184) #15
  br i1 %973, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809, label %.thread25.i.i.i807

.thread25.i.i.i807:                               ; preds = %972, %.lr.ph.i.i.i804
  %974 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i805, i64 8
  %.not.i.i6.i808 = icmp eq ptr %974, %959
  br i1 %.not.i.i6.i808, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812, label %.lr.ph.i.i.i804, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809: ; preds = %972
  %.not.i811 = icmp eq ptr %.sroa.0.1.i805, %959
  br i1 %.not.i811, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812, label %.lr.ph.split.i799

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i809, %.thread25.i.i.i807
  %.not914 = icmp eq ptr %964, null
  br i1 %.not914, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334: ; preds = %.lr.ph.split.i799, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812
  %975 = load i32, ptr %102, align 8, !tbaa !85
  %976 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i306 = icmp ult i32 %975, %976
  br i1 %.not.i.i.not.i306, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread: ; preds = %.thread25.i.i.i.i792, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i795, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812
  %977 = load i32, ptr %102, align 8, !tbaa !85
  %978 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i309 = icmp ult i32 %977, %978
  br i1 %.not.i.i.not.i309, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334
  %.sink1552 = phi i32 [ %975, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334 ], [ %977, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ]
  %.sink1514.ph = phi i64 [ ptrtoint (ptr @.str.56 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334 ], [ ptrtoint (ptr @.str.57 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ]
  %979 = zext i32 %.sink1552 to i64
  %980 = add nuw nsw i64 %979, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %980, i64 noundef 8) #15
  %.pre.i310 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334
  %.sink1518 = phi i32 [ %975, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334 ], [ %977, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ], [ %.pre.i310, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split ]
  %.sink1514 = phi i64 [ ptrtoint (ptr @.str.56 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread1334 ], [ ptrtoint (ptr @.str.57 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit812.thread ], [ %.sink1514.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308.sink.split ]
  %981 = load ptr, ptr %31, align 8, !tbaa !84
  %982 = zext i32 %.sink1518 to i64
  %983 = getelementptr inbounds nuw ptr, ptr %981, i64 %982
  store i64 %.sink1514, ptr %983, align 1
  %984 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge915 = add i32 %984, 1
  store i32 %storemerge915, ptr %102, align 8, !tbaa !85
  %985 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i312 = icmp ult i32 %storemerge915, %985
  br i1 %.not.i.i.not.i312, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split, !prof !88

986:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge, %.thread890
  %987 = phi i32 [ %.pre1015, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit785.thread._crit_edge ], [ %953, %.thread890 ]
  %988 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i315 = icmp ult i32 %987, %988
  br i1 %.not.i.i.not.i315, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317, label %989, !prof !88

989:                                              ; preds = %986
  %990 = zext i32 %987 to i64
  %991 = add nuw nsw i64 %990, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %991, i64 noundef 8) #15
  %.pre.i316 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317: ; preds = %986, %989
  %992 = phi i32 [ %987, %986 ], [ %.pre.i316, %989 ]
  %993 = load ptr, ptr %31, align 8, !tbaa !84
  %994 = zext i32 %992 to i64
  %995 = getelementptr inbounds nuw ptr, ptr %993, i64 %994
  store i64 ptrtoint (ptr @.str.56 to i64), ptr %995, align 1
  %996 = load i32, ptr %102, align 8, !tbaa !85
  %997 = add i32 %996, 1
  store i32 %997, ptr %102, align 8, !tbaa !85
  %998 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i318 = icmp ult i32 %997, %998
  br i1 %.not.i.i.not.i318, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split, !prof !88

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308
  %.sink1555 = phi i32 [ %storemerge915, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ %997, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ]
  %.sink1519.ph = phi i64 [ ptrtoint (ptr @.str.47 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ ptrtoint (ptr @.str.48 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ]
  %999 = zext i32 %.sink1555 to i64
  %1000 = add nuw nsw i64 %999, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1000, i64 noundef 8) #15
  %.pre.i319 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308
  %.sink1523 = phi i32 [ %storemerge915, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ %997, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ], [ %.pre.i319, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split ]
  %.sink1519 = phi i64 [ ptrtoint (ptr @.str.47 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit308 ], [ ptrtoint (ptr @.str.48 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit317 ], [ %.sink1519.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314.sink.split ]
  %1001 = load ptr, ptr %31, align 8, !tbaa !84
  %1002 = zext i32 %.sink1523 to i64
  %1003 = getelementptr inbounds nuw ptr, ptr %1001, i64 %1002
  store i64 %.sink1519, ptr %1003, align 1
  %1004 = load i32, ptr %102, align 8, !tbaa !85
  %storemerge913 = add i32 %1004, 1
  store i32 %storemerge913, ptr %102, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !308
  store i32 3217, ptr %9, align 4, !noalias !308
  %1005 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #15, !noalias !308
  %.sroa.4.0.extract.shift.i.i813 = lshr i64 %1005, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !308
  %1006 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !308
  %1007 = and i64 %1005, 4294967295
  %1008 = getelementptr inbounds nuw ptr, ptr %1006, i64 %1007
  %1009 = getelementptr ptr, ptr %1006, i64 %.sroa.4.0.extract.shift.i.i813
  %.not30.i.i.i.i814 = icmp samesign eq i64 %1007, %.sroa.4.0.extract.shift.i.i813
  br i1 %.not30.i.i.i.i814, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.lr.ph.i.i.i.i816

.lr.ph.i.i.i.i816:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314, %.thread25.i.i.i.i819
  %.sroa.024.0.i.i817 = phi ptr [ %1013, %.thread25.i.i.i.i819 ], [ %1008, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314 ]
  %1010 = load ptr, ptr %.sroa.024.0.i.i817, align 8, !tbaa !96, !noalias !308
  %.not14.i.i.i.i818 = icmp eq ptr %1010, null
  br i1 %.not14.i.i.i.i818, label %.thread25.i.i.i.i819, label %1011

1011:                                             ; preds = %.lr.ph.i.i.i.i816
  %1012 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1010, i32 3217) #15, !noalias !308
  br i1 %1012, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, label %.thread25.i.i.i.i819

.thread25.i.i.i.i819:                             ; preds = %1011, %.lr.ph.i.i.i.i816
  %1013 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i817, i64 8
  %.not.i.i.i.i820 = icmp eq ptr %1013, %1009
  br i1 %.not.i.i.i.i820, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %.lr.ph.i.i.i.i816, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822: ; preds = %1011, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314
  %.sroa.024.1.i.i823 = phi ptr [ %1008, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit314 ], [ %.sroa.024.0.i.i817, %1011 ]
  %.not36.i824 = icmp eq ptr %.sroa.024.1.i.i823, %1009
  br i1 %.not36.i824, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %.lr.ph.split.i826

.lr.ph.split.i826:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836
  %.sroa.0.037.i827 = phi ptr [ %.sroa.0.1.i832, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836 ], [ %.sroa.024.1.i.i823, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822 ]
  %1014 = load ptr, ptr %.sroa.0.037.i827, align 8, !tbaa !96
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1016 = load ptr, ptr %1015, align 8, !tbaa !99
  %.not.i.i.i828 = icmp eq ptr %1016, null
  %spec.select.i.i.i829 = select i1 %.not.i.i.i828, ptr %1014, ptr %1016
  %1017 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i829, i64 44
  %1018 = load i8, ptr %1017, align 4
  %1019 = or i8 %1018, 1
  store i8 %1019, ptr %1017, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i827, i64 8
  %.not30.i.i.i830 = icmp eq ptr %1020, %1009
  br i1 %.not30.i.i.i830, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336, label %.lr.ph.i.i.i831

.lr.ph.i.i.i831:                                  ; preds = %.lr.ph.split.i826, %.thread25.i.i.i834
  %.sroa.0.1.i832 = phi ptr [ %1024, %.thread25.i.i.i834 ], [ %1020, %.lr.ph.split.i826 ]
  %1021 = load ptr, ptr %.sroa.0.1.i832, align 8, !tbaa !96
  %.not14.i.i.i833 = icmp eq ptr %1021, null
  br i1 %.not14.i.i.i833, label %.thread25.i.i.i834, label %1022

1022:                                             ; preds = %.lr.ph.i.i.i831
  %1023 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1021, i32 3217) #15
  br i1 %1023, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, label %.thread25.i.i.i834

.thread25.i.i.i834:                               ; preds = %1022, %.lr.ph.i.i.i831
  %1024 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i832, i64 8
  %.not.i.i6.i835 = icmp eq ptr %1024, %1009
  br i1 %.not.i.i6.i835, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.i.i.i831, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836: ; preds = %1022
  %.not.i838 = icmp eq ptr %.sroa.0.1.i832, %1009
  br i1 %.not.i838, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839, label %.lr.ph.split.i826

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i836, %.thread25.i.i.i834
  %.not916 = icmp eq ptr %1014, null
  br i1 %.not916, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336: ; preds = %.lr.ph.split.i826, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  %1025 = load i32, ptr %102, align 8, !tbaa !85
  %1026 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i321 = icmp ult i32 %1025, %1026
  br i1 %.not.i.i.not.i321, label %.sink.split1524, label %.sink.split1524.sink.split, !prof !88

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread: ; preds = %.thread25.i.i.i.i819, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i822, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839
  %1027 = load i32, ptr %102, align 8, !tbaa !85
  %1028 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i324 = icmp ult i32 %1027, %1028
  br i1 %spec.select, label %1029, label %1030

1029:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  br i1 %.not.i.i.not.i324, label %.sink.split1524, label %.sink.split1524.sink.split, !prof !88

1030:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread
  br i1 %.not.i.i.not.i324, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, label %1031, !prof !88

1031:                                             ; preds = %1030
  %1032 = zext i32 %1027 to i64
  %1033 = add nuw nsw i64 %1032, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1033, i64 noundef 8) #15
  %.pre.i328 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329: ; preds = %1030, %1031
  %1034 = phi i32 [ %1027, %1030 ], [ %.pre.i328, %1031 ]
  %1035 = load ptr, ptr %31, align 8, !tbaa !84
  %1036 = zext i32 %1034 to i64
  %1037 = getelementptr inbounds nuw ptr, ptr %1035, i64 %1036
  store i64 ptrtoint (ptr @.str.51 to i64), ptr %1037, align 1
  %1038 = load i32, ptr %102, align 8, !tbaa !85
  %1039 = add i32 %1038, 1
  store i32 %1039, ptr %102, align 8, !tbaa !85
  %1040 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i330 = icmp ult i32 %1039, %1040
  br i1 %.not.i.i.not.i330, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, label %1041, !prof !88

1041:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329
  %1042 = zext i32 %1039 to i64
  %1043 = add nuw nsw i64 %1042, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1043, i64 noundef 8) #15
  %.pre.i331 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329, %1041
  %1044 = phi i32 [ %1039, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit329 ], [ %.pre.i331, %1041 ]
  %1045 = load ptr, ptr %31, align 8, !tbaa !84
  %1046 = zext i32 %1044 to i64
  %1047 = getelementptr inbounds nuw ptr, ptr %1045, i64 %1046
  store i64 ptrtoint (ptr @.str.52 to i64), ptr %1047, align 1
  %1048 = load i32, ptr %102, align 8, !tbaa !85
  %1049 = add i32 %1048, 1
  store i32 %1049, ptr %102, align 8, !tbaa !85
  %1050 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i333 = icmp ult i32 %1049, %1050
  br i1 %.not.i.i.not.i333, label %.sink.split1524, label %.sink.split1524.sink.split, !prof !88

.sink.split1524.sink.split:                       ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, %1029, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336
  %.sink1558 = phi i32 [ %1025, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336 ], [ %1027, %1029 ], [ %1049, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ]
  %.sink1527.ph = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336 ], [ ptrtoint (ptr @.str.50 to i64), %1029 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ]
  %1051 = zext i32 %.sink1558 to i64
  %1052 = add nuw nsw i64 %1051, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1052, i64 noundef 8) #15
  %.pre.i334 = load i32, ptr %102, align 8, !tbaa !85
  br label %.sink.split1524

.sink.split1524:                                  ; preds = %.sink.split1524.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332, %1029, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336
  %.sink1531 = phi i32 [ %1025, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336 ], [ %1027, %1029 ], [ %1049, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ], [ %.pre.i334, %.sink.split1524.sink.split ]
  %.sink1527 = phi i64 [ ptrtoint (ptr @.str.49 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit839.thread1336 ], [ ptrtoint (ptr @.str.50 to i64), %1029 ], [ ptrtoint (ptr @.str.53 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit332 ], [ %.sink1527.ph, %.sink.split1524.sink.split ]
  %1053 = load ptr, ptr %31, align 8, !tbaa !84
  %1054 = zext i32 %.sink1531 to i64
  %1055 = getelementptr inbounds nuw ptr, ptr %1053, i64 %1054
  store i64 %.sink1527, ptr %1055, align 1
  %1056 = load i32, ptr %102, align 8, !tbaa !85
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %102, align 8, !tbaa !85
  br label %1058

1058:                                             ; preds = %.sink.split1524, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit677
  %1059 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not917 = icmp eq ptr %1059, null
  br i1 %.not917, label %1060, label %1128

1060:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !311
  store i32 3184, ptr %8, align 4, !noalias !311
  %1061 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #15, !noalias !311
  %.sroa.4.0.extract.shift.i.i840 = lshr i64 %1061, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !311
  %1062 = load ptr, ptr %56, align 8, !tbaa !84, !noalias !311
  %1063 = and i64 %1061, 4294967295
  %1064 = getelementptr inbounds nuw ptr, ptr %1062, i64 %1063
  %1065 = getelementptr ptr, ptr %1062, i64 %.sroa.4.0.extract.shift.i.i840
  %.not30.i.i.i.i841 = icmp samesign eq i64 %1063, %.sroa.4.0.extract.shift.i.i840
  br i1 %.not30.i.i.i.i841, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849, label %.lr.ph.i.i.i.i843

.lr.ph.i.i.i.i843:                                ; preds = %1060, %.thread25.i.i.i.i846
  %.sroa.024.0.i.i844 = phi ptr [ %1069, %.thread25.i.i.i.i846 ], [ %1064, %1060 ]
  %1066 = load ptr, ptr %.sroa.024.0.i.i844, align 8, !tbaa !96, !noalias !311
  %.not14.i.i.i.i845 = icmp eq ptr %1066, null
  br i1 %.not14.i.i.i.i845, label %.thread25.i.i.i.i846, label %1067

1067:                                             ; preds = %.lr.ph.i.i.i.i843
  %1068 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1066, i32 3184) #15, !noalias !311
  br i1 %1068, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849, label %.thread25.i.i.i.i846

.thread25.i.i.i.i846:                             ; preds = %1067, %.lr.ph.i.i.i.i843
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i844, i64 8
  %.not.i.i.i.i847 = icmp eq ptr %1069, %1065
  br i1 %.not.i.i.i.i847, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866, label %.lr.ph.i.i.i.i843, !llvm.loop !97

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849: ; preds = %1067, %1060
  %.sroa.024.1.i.i850 = phi ptr [ %1064, %1060 ], [ %.sroa.024.0.i.i844, %1067 ]
  %.not36.i851 = icmp eq ptr %.sroa.024.1.i.i850, %1065
  br i1 %.not36.i851, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866, label %.lr.ph.split.i853

.lr.ph.split.i853:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863
  %.sroa.0.037.i854 = phi ptr [ %.sroa.0.1.i859, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863 ], [ %.sroa.024.1.i.i850, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849 ]
  %1070 = load ptr, ptr %.sroa.0.037.i854, align 8, !tbaa !96
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !99
  %.not.i.i.i855 = icmp eq ptr %1072, null
  %spec.select.i.i.i856 = select i1 %.not.i.i.i855, ptr %1070, ptr %1072
  %1073 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i856, i64 44
  %1074 = load i8, ptr %1073, align 4
  %1075 = or i8 %1074, 1
  store i8 %1075, ptr %1073, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i854, i64 8
  %.not30.i.i.i857 = icmp eq ptr %1076, %1065
  br i1 %.not30.i.i.i857, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, label %.lr.ph.i.i.i858

.lr.ph.i.i.i858:                                  ; preds = %.lr.ph.split.i853, %.thread25.i.i.i861
  %.sroa.0.1.i859 = phi ptr [ %1080, %.thread25.i.i.i861 ], [ %1076, %.lr.ph.split.i853 ]
  %1077 = load ptr, ptr %.sroa.0.1.i859, align 8, !tbaa !96
  %.not14.i.i.i860 = icmp eq ptr %1077, null
  br i1 %.not14.i.i.i860, label %.thread25.i.i.i861, label %1078

1078:                                             ; preds = %.lr.ph.i.i.i858
  %1079 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %1077, i32 3184) #15
  br i1 %1079, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863, label %.thread25.i.i.i861

.thread25.i.i.i861:                               ; preds = %1078, %.lr.ph.i.i.i858
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i859, i64 8
  %.not.i.i6.i862 = icmp eq ptr %1080, %1065
  br i1 %.not.i.i6.i862, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, label %.lr.ph.i.i.i858, !llvm.loop !97

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863: ; preds = %1078
  %.not.i865 = icmp eq ptr %.sroa.0.1.i859, %1065
  br i1 %.not.i865, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, label %.lr.ph.split.i853

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit: ; preds = %.lr.ph.split.i853, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i863, %.thread25.i.i.i861
  %1081 = icmp ne ptr %1070, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866: ; preds = %.thread25.i.i.i.i846, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849
  %.0.lcssa.i848 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i849 ], [ %1081, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866.loopexit ], [ false, %.thread25.i.i.i.i846 ]
  %or.cond5 = or i1 %100, %.0.lcssa.i848
  %.str.58..str.59 = select i1 %or.cond5, ptr @.str.58, ptr @.str.59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull %.str.58..str.59) #15
  %1082 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store i8 4, ptr %1082, align 8, !tbaa !115
  %1083 = getelementptr inbounds nuw i8, ptr %42, i64 33
  store i8 1, ptr %1083, align 1, !tbaa !121
  store ptr %43, ptr %42, align 8, !tbaa !122
  %1084 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %42)
  %1085 = load i32, ptr %102, align 8, !tbaa !85
  %1086 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i336 = icmp ult i32 %1085, %1086
  br i1 %.not.i.i.not.i336, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338, label %1087, !prof !88

1087:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866
  %1088 = zext i32 %1085 to i64
  %1089 = add nuw nsw i64 %1088, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1089, i64 noundef 8) #15
  %.pre.i337 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866, %1087
  %1090 = phi i32 [ %1085, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit866 ], [ %.pre.i337, %1087 ]
  %1091 = load ptr, ptr %31, align 8, !tbaa !84
  %1092 = zext i32 %1090 to i64
  %1093 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1092
  %1094 = ptrtoint ptr %1084 to i64
  store i64 %1094, ptr %1093, align 1
  %1095 = load i32, ptr %102, align 8, !tbaa !85
  %1096 = add i32 %1095, 1
  store i32 %1096, ptr %102, align 8, !tbaa !85
  %1097 = load ptr, ptr %43, align 8, !tbaa !123
  %1098 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1099 = icmp eq ptr %1097, %1098
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338
  %1100 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1101 = load i64, ptr %1100, align 8, !tbaa !124
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit338
  %1103 = load i64, ptr %1098, align 8, !tbaa !122
  %1104 = add i64 %1103, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1104) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull @.str.60) #15
  %1105 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %1105, align 8, !tbaa !115
  %1106 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %1106, align 1, !tbaa !121
  store ptr %45, ptr %44, align 8, !tbaa !122
  %1107 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %1108 = load i32, ptr %102, align 8, !tbaa !85
  %1109 = load i32, ptr %103, align 4, !tbaa !86
  %.not.i.i.not.i342 = icmp ult i32 %1108, %1109
  br i1 %.not.i.i.not.i342, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344, label %1110, !prof !88

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %1111 = zext i32 %1108 to i64
  %1112 = add nuw nsw i64 %1111, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %101, i64 noundef %1112, i64 noundef 8) #15
  %.pre.i343 = load i32, ptr %102, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %1110
  %1113 = phi i32 [ %1108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.pre.i343, %1110 ]
  %1114 = load ptr, ptr %31, align 8, !tbaa !84
  %1115 = zext i32 %1113 to i64
  %1116 = getelementptr inbounds nuw ptr, ptr %1114, i64 %1115
  %1117 = ptrtoint ptr %1107 to i64
  store i64 %1117, ptr %1116, align 1
  %1118 = load i32, ptr %102, align 8, !tbaa !85
  %1119 = add i32 %1118, 1
  store i32 %1119, ptr %102, align 8, !tbaa !85
  %1120 = load ptr, ptr %45, align 8, !tbaa !123
  %1121 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344
  %1123 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !124
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit344
  %1126 = load i64, ptr %1121, align 8, !tbaa !122
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1127) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1128

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit347, %1058
  %1129 = load ptr, ptr %49, align 8, !tbaa !236
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 656
  %1131 = load ptr, ptr %1130, align 8
  call void %1131(ptr noundef nonnull align 8 dereferenceable(2392) %49, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %31) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1132 = load ptr, ptr %48, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(2392) %1132, ptr noundef null) #15
  %1133 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i8 4, ptr %1133, align 8, !tbaa !115
  %1134 = getelementptr inbounds nuw i8, ptr %46, i64 33
  store i8 1, ptr %1134, align 1, !tbaa !121
  store ptr %47, ptr %46, align 8, !tbaa !122
  %1135 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %46)
  %1136 = load ptr, ptr %47, align 8, !tbaa !123
  %1137 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1138 = icmp eq ptr %1136, %1137
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %1128
  %1139 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1140 = load i64, ptr %1139, align 8, !tbaa !124
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %1128
  %1142 = load i64, ptr %1137, align 8, !tbaa !122
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1136, i64 noundef %1143) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1144 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #17, !noalias !314
  %1145 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !314
  store ptr %1145, ptr %28, align 8, !tbaa !229, !noalias !314
  %1146 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1148 = load i32, ptr %1147, align 8, !tbaa !85, !noalias !314
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr %1146, align 8, !tbaa !232, !noalias !314
  store ptr %3, ptr %29, align 8, !tbaa !229, !noalias !314
  %1150 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %1150, align 8, !tbaa !232, !noalias !314
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1144, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.72, ptr noundef %1135, ptr noundef nonnull align 8 dereferenceable(144) %31, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.317") align 8 %29, ptr noundef null) #15, !noalias !314
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1151 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1152 = ptrtoint ptr %1144 to i64
  store i64 %1152, ptr %27, align 8, !tbaa !233
  %1153 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1154 = load i32, ptr %1153, align 8, !tbaa !85
  %1155 = zext i32 %1154 to i64
  %1156 = add nuw nsw i64 %1155, 1
  %1157 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1158 = load i32, ptr %1157, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %1154, %1158
  %.pre3.i.i.i = load ptr, ptr %1151, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1159, !prof !88

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %1160 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %.pre3.i.i.i, i64 %1155
  %1161 = icmp uge ptr %27, %.pre3.i.i.i
  %1162 = icmp ult ptr %27, %1160
  %spec.select.i.i.i.i.i.i.i = and i1 %1161, %1162
  br i1 %spec.select.i.i.i.i.i.i.i, label %1163, label %.critedge.i.i.i.i.i, !prof !235

1163:                                             ; preds = %1159
  %1164 = ptrtoint ptr %27 to i64
  %1165 = ptrtoint ptr %.pre3.i.i.i to i64
  %1166 = sub i64 %1164, %1165
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1151, i64 noundef %1156)
  %1167 = load ptr, ptr %1151, align 8, !tbaa !84
  %1168 = getelementptr inbounds i8, ptr %1167, i64 %1166
  %.pre.i352 = load i64, ptr %1168, align 8, !tbaa !233
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1159
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1151, i64 noundef %1156)
  %.pre.i.i.i = load ptr, ptr %1151, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350
  %1169 = phi i64 [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %.pre.i352, %1163 ], [ %1152, %.critedge.i.i.i.i.i ]
  %1170 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %1167, %1163 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit350 ], [ %1168, %1163 ], [ %27, %.critedge.i.i.i.i.i ]
  %1171 = load i32, ptr %1153, align 8, !tbaa !85
  %1172 = zext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw %"class.std::unique_ptr.219", ptr %1170, i64 %1172
  store i64 %1169, ptr %1173, align 8, !tbaa !233
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !233
  %1174 = add i32 %1171, 1
  store i32 %1174, ptr %1153, align 8, !tbaa !85
  %1175 = load ptr, ptr %27, align 8, !tbaa !233
  %.not.i.i351 = icmp eq ptr %1175, null
  br i1 %.not.i.i351, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1176 = load ptr, ptr %1175, align 8, !tbaa !236
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 8
  %1178 = load ptr, ptr %1177, align 8
  call void %1178(ptr noundef nonnull align 8 dereferenceable(514) %1175) #15
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1179 = load ptr, ptr %31, align 8, !tbaa !84
  %1180 = icmp eq ptr %1179, %101
  br i1 %1180, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1181

1181:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1179) #15
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1181
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  %48 = load i64, ptr %43, align 8, !tbaa !122
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %50

.thread29:                                        ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %106

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %41, label %51, label %106

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = load ptr, ptr %25, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 496
  %57 = load i64, ptr %56, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %59, align 1, !tbaa !121
  store ptr @.str.63, ptr %12, align 8, !tbaa !122
  store i8 3, ptr %58, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %61, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  br i1 %spec.select.i.i.i.i.i, label %73, label %.critedge.i.i.i, !prof !235

73:                                               ; preds = %69
  %74 = ptrtoint ptr %11 to i64
  %75 = ptrtoint ptr %.pre3.i to i64
  %76 = sub i64 %74, %75
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %66)
  %77 = load ptr, ptr %52, align 8, !tbaa !84
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %69
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 noundef %66)
  %.pre.i = load ptr, ptr %52, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %73, %51
  %79 = phi ptr [ %.pre3.i, %51 ], [ %77, %73 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %11, %51 ], [ %78, %73 ], [ %11, %.critedge.i.i.i ]
  %80 = load i32, ptr %63, align 8, !tbaa !85
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %83, ptr %82, align 8, !tbaa !317
  %84 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

87:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !124
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  %91 = add nuw nsw i64 %89, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %85, i64 %91, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %84, ptr %82, align 8, !tbaa !123
  %92 = load i64, ptr %85, align 8, !tbaa !122
  store i64 %92, ptr %83, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %93 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !124
  store ptr %85, ptr %.016.i.i.i, align 8, !tbaa !123
  store i64 0, ptr %93, align 8, !tbaa !124
  store i8 0, ptr %85, align 8, !tbaa !122
  %96 = load i32, ptr %63, align 8, !tbaa !85
  %97 = add i32 %96, 1
  store i32 %97, ptr %63, align 8, !tbaa !85
  %98 = load ptr, ptr %11, align 8, !tbaa !123
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !124
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %104 = load i64, ptr %99, align 8, !tbaa !122
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

106:                                              ; preds = %.thread29, %50
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 496
  %113 = load i64, ptr %112, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %115, align 1, !tbaa !121
  store ptr @.str.64, ptr %17, align 8, !tbaa !122
  store i8 3, ptr %114, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %116, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %117, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %118 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %118, align 8
  call void @_ZN5clang6driver9ToolChain6concatB5cxx11EN4llvm9StringRefERKNS2_5TwineES6_S6_S6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr %111, i64 %113, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #15
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %120 = load i32, ptr %119, align 8, !tbaa !85
  %121 = zext i32 %120 to i64
  %122 = add nuw nsw i64 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %124 = load i32, ptr %123, align 4, !tbaa !86
  %.not.i.i.not.i13 = icmp ult i32 %120, %124
  %.pre3.i14 = load ptr, ptr %107, align 8, !tbaa !84
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18, label %125, !prof !88

125:                                              ; preds = %106
  %126 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i14, i64 %121
  %127 = icmp uge ptr %16, %.pre3.i14
  %128 = icmp ult ptr %16, %126
  %spec.select.i.i.i.i.i15 = and i1 %127, %128
  br i1 %spec.select.i.i.i.i.i15, label %129, label %.critedge.i.i.i16, !prof !235

129:                                              ; preds = %125
  %130 = ptrtoint ptr %16 to i64
  %131 = ptrtoint ptr %.pre3.i14 to i64
  %132 = sub i64 %130, %131
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %122)
  %133 = load ptr, ptr %107, align 8, !tbaa !84
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18

.critedge.i.i.i16:                                ; preds = %125
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %107, i64 noundef %122)
  %.pre.i17 = load ptr, ptr %107, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18: ; preds = %.critedge.i.i.i16, %129, %106
  %135 = phi ptr [ %.pre3.i14, %106 ], [ %133, %129 ], [ %.pre.i17, %.critedge.i.i.i16 ]
  %.016.i.i.i19 = phi ptr [ %16, %106 ], [ %134, %129 ], [ %16, %.critedge.i.i.i16 ]
  %136 = load i32, ptr %119, align 8, !tbaa !85
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %139, ptr %138, align 8, !tbaa !317
  %140 = load ptr, ptr %.016.i.i.i19, align 8, !tbaa !123
  %141 = getelementptr inbounds nuw i8, ptr %.016.i.i.i19, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

143:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18
  %144 = getelementptr inbounds nuw i8, ptr %.016.i.i.i19, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !124
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  %147 = add nuw nsw i64 %145, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %139, ptr noundef nonnull align 8 dereferenceable(1) %141, i64 %147, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i18
  store ptr %140, ptr %138, align 8, !tbaa !123
  %148 = load i64, ptr %141, align 8, !tbaa !122
  store i64 %148, ptr %139, align 8, !tbaa !122
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %149 = getelementptr inbounds nuw i8, ptr %.016.i.i.i19, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !124
  %151 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !124
  store ptr %141, ptr %.016.i.i.i19, align 8, !tbaa !123
  store i64 0, ptr %149, align 8, !tbaa !124
  store i8 0, ptr %141, align 8, !tbaa !122
  %152 = load i32, ptr %119, align 8, !tbaa !85
  %153 = add i32 %152, 1
  store i32 %153, ptr %119, align 8, !tbaa !85
  %154 = load ptr, ptr %16, align 8, !tbaa !123
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !124
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit21
  %160 = load i64, ptr %155, align 8, !tbaa !122
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %161) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %162

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
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
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = getelementptr ptr, ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %37, %26
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i

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
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr ptr, ptr %43, i64 %.sroa.4.0.extract.shift.i.i21
  %.not30.i.i.i.i22 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i21
  br i1 %.not30.i.i.i.i22, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i30, label %.lr.ph.i.i.i.i24

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
  %.not30.i.i.i38 = icmp eq ptr %57, %46
  br i1 %.not30.i.i.i38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit47.thread133, label %.lr.ph.i.i.i39

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
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = getelementptr ptr, ptr %89, i64 %.sroa.4.0.extract.shift.i.i48
  %.not30.i.i.i.i49 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not30.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i57, label %.lr.ph.i.i.i.i51

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
  %.not30.i.i.i65 = icmp eq ptr %103, %92
  br i1 %.not30.i.i.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread131, label %.lr.ph.i.i.i66

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
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !124
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %125 = load i64, ptr %120, align 8, !tbaa !122
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %29 = load i64, ptr %24, align 8, !tbaa !122
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = getelementptr ptr, ptr %12, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %13, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

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
  %.not30.i.i.i = icmp eq ptr %26, %15
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.loopexit, label %.lr.ph.i.i.i

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
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
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
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = getelementptr ptr, ptr %51, i64 %.sroa.4.0.extract.shift.i.i11
  %.not30.i.i.i.i12 = icmp samesign eq i64 %52, %.sroa.4.0.extract.shift.i.i11
  br i1 %.not30.i.i.i.i12, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i20, label %.lr.ph.i.i.i.i14

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
  %.not30.i.i.i28 = icmp eq ptr %65, %54
  br i1 %.not30.i.i.i28, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit37.thread65, label %.lr.ph.i.i.i29

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
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
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
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !124
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !122
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !124
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !122
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !352
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !353
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !124
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !122
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !355
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !352
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !353
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !124
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !122
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !355
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !352
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !353
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !123
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !124
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !122
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !355
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !352
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !353
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !123
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !124
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !122
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !355
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !352
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !353
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !123
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !124
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !122
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !354

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !355
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !356
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !359
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
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !362
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
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !122
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !363

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
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !124
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !122
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
  br i1 %.not, label %7, label %50

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
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
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
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !124
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !122
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !363

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !221
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !366
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !317
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.79) #18
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !92
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #15
  store ptr %63, ptr %5, align 8, !tbaa !123
  %64 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %64, ptr %56, align 8, !tbaa !122
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !122
  store i8 %67, ptr %65, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !124
  %71 = load ptr, ptr %5, align 8, !tbaa !123
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !221
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !366
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !366
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !123
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !124
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !123
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !123
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !124
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !235

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !122
  store i8 %95, ptr %79, align 1, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !124
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !124
  %99 = load ptr, ptr %78, align 8, !tbaa !123
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !122
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !123
  %101 = load i64, ptr %70, align 8, !tbaa !124
  store i64 %101, ptr %82, align 8, !tbaa !124
  %102 = load i64, ptr %56, align 8, !tbaa !122
  store i64 %102, ptr %80, align 8, !tbaa !122
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !122
  store ptr %87, ptr %78, align 8, !tbaa !123
  %104 = load i64, ptr %70, align 8, !tbaa !124
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !124
  %106 = load i64, ptr %56, align 8, !tbaa !122
  store i64 %106, ptr %80, align 8, !tbaa !122
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !123
  store i64 %103, ptr %56, align 8, !tbaa !122
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !123
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !124
  store i8 0, ptr %109, align 1, !tbaa !122
  %110 = load ptr, ptr %5, align 8, !tbaa !123
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !124
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !122
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator.319", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !378
  store i32 %1, ptr %5, align 4, !noalias !378
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !378
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !378
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #15, !noalias !378
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !378
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !378
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
  %17 = load ptr, ptr %16, align 8, !tbaa !96, !noalias !378
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #15, !noalias !378
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !381

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
  store ptr %30, ptr %6, align 8
  %.not30.i.i = icmp eq ptr %30, %14
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %31 = phi ptr [ %37, %.thread25.i.i ], [ %30, %.lr.ph ]
  %32 = load ptr, ptr %31, align 8, !tbaa !96
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !381

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
  %5 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !382
  store i32 %1, ptr %4, align 4, !noalias !382
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !382
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #15, !noalias !382
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !382
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !382
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
  %15 = load ptr, ptr %14, align 8, !tbaa !96, !noalias !382
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #15, !noalias !382
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
  store ptr %28, ptr %5, align 8
  %.not30.i.i = icmp eq ptr %28, %12
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %29 = phi ptr [ %35, %.thread25.i.i ], [ %28, %.lr.ph ]
  %30 = load ptr, ptr %29, align 8, !tbaa !96
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !128

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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !124
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !122
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !386

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

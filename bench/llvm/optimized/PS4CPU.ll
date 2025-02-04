; ModuleID = 'bench/llvm/original/PS4CPU.ll'
source_filename = "bench/llvm/original/PS4CPU.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.llvm::ArrayRef.310" = type { ptr, i64 }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.141" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::SmallString.247" = type { %"class.llvm::SmallVector.248" }
%"class.llvm::SmallVector.248" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.249" }
%"class.llvm::SmallVectorImpl.90" = type { %"class.llvm::SmallVectorTemplateBase.91" }
%"class.llvm::SmallVectorTemplateBase.91" = type { %"class.llvm::SmallVectorTemplateCommon.92" }
%"class.llvm::SmallVectorTemplateCommon.92" = type { %"class.llvm::SmallVectorBase.93" }
%"class.llvm::SmallVectorBase.93" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.249" = type { [256 x i8] }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.44", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.192" }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.236" = type { %"class.llvm::SmallVector.237" }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.238" }
%"struct.llvm::SmallVectorStorage.238" = type { [128 x i8] }
%"class.llvm::SmallString.239" = type { %"class.llvm::SmallVector.240" }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.241" }
%"struct.llvm::SmallVectorStorage.241" = type { [80 x i8] }
%class.anon.243 = type { ptr, ptr }
%class.anon.244 = type { ptr, ptr, ptr }
%"class.llvm::opt::arg_iterator.318" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.245" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.246" }
%"struct.llvm::SmallVectorStorage.246" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.315" = type { ptr, ptr, [4 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver5tools5PScpu9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools5PScpu9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools6PS4cpu6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools6PS4cpu6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools6PS4cpu6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver5tools6PS5cpu6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools6PS5cpu6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools6PS5cpu6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains6PS4CPUD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base12isPICDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains6PS4CPU22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base24getDefaultDebuggerTuningEv = comdat any

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

$_ZNK5clang6driver10toolchains6PS4CPU19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver10toolchains10PS4PS5Base24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver10toolchains6PS4CPU17getLinkerBaseNameEv = comdat any

$_ZNK5clang6driver10toolchains6PS4CPU16qualifyPSCmdNameB5cxx11EN4llvm9StringRefE = comdat any

$_ZNK5clang6driver10toolchains6PS4CPU19getProfileRTLibNameEv = comdat any

$_ZN5clang6driver10toolchains10PS4PS5BaseD0Ev = comdat any

$_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev = comdat any

$_ZN5clang6driver10toolchains6PS5CPUD0Ev = comdat any

$_ZNK5clang6driver10toolchains6PS5CPU22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver10toolchains6PS5CPU17getLinkerBaseNameEv = comdat any

$_ZNK5clang6driver10toolchains6PS5CPU16qualifyPSCmdNameB5cxx11EN4llvm9StringRefE = comdat any

$_ZNK5clang6driver10toolchains6PS5CPU19getProfileRTLibNameEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [17 x i8] c"--dependent-lib=\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"--dependent-lib=lib\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"SceDbgUBSanitizer_stub_weak\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"SceDbgAddressSanitizer_stub_weak\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"SceUBSanitizer_nosubmission_stub_weak\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"SceAddressSanitizer_nosubmission_stub_weak\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"SceThreadSanitizer_nosubmission_stub_weak\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"-static\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"--shared\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"--lto=thin\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"--lto=full\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"-enable-jmc-instrument\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"-crash-diagnostics-dir=\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-threads=\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"-lto-debug-options=\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"--no-demangle\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"--whole-archive\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"-lSceDbgJmc\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"--no-whole-archive\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"-fuse-ld\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"elf_x86_64_fbsd\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"--hash-style=sysv\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"--build-id=uuid\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"--unresolved-symbols=report-all\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"start-stop-visibility=hidden\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"rodynamic\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"common-page-size=0x4000\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"max-page-size=0x4000\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"dead-reloc-in-nonalloc=.debug_*=0xffffffffffffffff\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"dead-reloc-in-nonalloc=.debug_ranges=0xfffffffffffffffe\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"dead-reloc-in-nonalloc=.debug_loc=0xfffffffffffffffe\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"--default-script\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"static.script\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"prx.script\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"main.script\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"--image-base=0x400000\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"-emit-jump-table-sizes-section\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"-stack-size-section\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"jobs=\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"crti.o\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"crtbeginS.o\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"crtbeginT.o\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"crtbegin.o\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"--push-state\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"-lSceJmc_nosubmission\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"--pop-state\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"-lstdc++\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"-lcompiler_rt\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"-lkernel\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"-lc_stub_weak\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"-lkernel_stub_weak\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"crtendS.o\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"crtend.o\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"crtn.o\00", align 1
@_ZTVN5clang6driver10toolchains10PS4PS5BaseE = hidden unnamed_addr constant { [105 x ptr] } { [105 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev, ptr @_ZN5clang6driver10toolchains10PS4PS5BaseD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.70 = private unnamed_addr constant [23 x i8] c"environment variable '\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"/../../\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"compiler's location\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"target/lib\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"system libraries\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"target/include\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"system headers\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"/target/include\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"/target/include_common\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"-fno-use-init-array\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"-fvisibility=hidden\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"-fvisibility-global-new-delete=source\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"-fvisibility-from-dllstorageclass\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"-fvisibility-dllexport=protected\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"-fvisibility-nodllstorageclass=hidden\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"-fvisibility-nodllstorageclass=keep\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"-fvisibility-externs-dllimport=default\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"-fvisibility-externs-nodllstorageclass=default\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"-fvisibility-externs-nodllstorageclass=keep\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"PS4\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"SCE_ORBIS_SDK_DIR\00", align 1
@_ZTVN5clang6driver10toolchains6PS4CPUE = hidden unnamed_addr constant { [105 x ptr] } { [105 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains6PS4CPU14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains6PS4CPU11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev, ptr @_ZN5clang6driver10toolchains6PS4CPUD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains6PS4CPU22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver10toolchains6PS4CPU19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains6PS4CPU17getLinkerBaseNameEv, ptr @_ZNK5clang6driver10toolchains6PS4CPU16qualifyPSCmdNameB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_, ptr @_ZNK5clang6driver10toolchains6PS4CPU19getProfileRTLibNameEv] }, align 8
@.str.95 = private unnamed_addr constant [4 x i8] c"PS5\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"SCE_PROSPERO_SDK_DIR\00", align 1
@_ZTVN5clang6driver10toolchains6PS5CPUE = hidden unnamed_addr constant { [105 x ptr] } { [105 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains6PS5CPU14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains6PS5CPU11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev, ptr @_ZN5clang6driver10toolchains6PS5CPUD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains6PS5CPU22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains6PS5CPU22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains10PS4PS5Base24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv, ptr @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains6PS5CPU17getLinkerBaseNameEv, ptr @_ZNK5clang6driver10toolchains6PS5CPU16qualifyPSCmdNameB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_, ptr @_ZNK5clang6driver10toolchains6PS5CPU19getProfileRTLibNameEv] }, align 8
@_ZTVN5clang6driver5tools5PScpu9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools5PScpu9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools5PScpu9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools5PScpu9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools6PS4cpu6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools6PS4cpu6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools6PS4cpu6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools6PS4cpu6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools6PS5cpu6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools6PS5cpu6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools6PS5cpu6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools6PS5cpu6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.97 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"-plugin-opt=\00", align 1
@.str.100 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"PScpu::Assembler\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"assembler\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"PS4cpu::Linker\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"PS5cpu::Linker\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"orbis-\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"libclang_rt.profile-x86_64.a\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"lld\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"prospero-\00", align 1
@.str.112 = private unnamed_addr constant [35 x i8] c"libclang_rt.profile_nosubmission.a\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains6PS4CPUC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains6PS4CPUC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE
@_ZN5clang6driver10toolchains6PS5CPUC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains6PS5CPUC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5PScpu16addProfileRTArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS6_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1588, i32 1263, i1 noundef zeroext false) #16
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1598, i32 1266, i1 noundef zeroext false) #16
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1597, i32 1266, i1 noundef zeroext false) #16
  br i1 %9, label %22, label %10

10:                                               ; preds = %8
  %11 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1600, i32 1267, i1 noundef zeroext false) #16
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1599, i32 1267, i1 noundef zeroext false) #16
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 526, i32 1266, i1 noundef zeroext false) #16
  br i1 %15, label %22, label %16

16:                                               ; preds = %14
  %17 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 525, i32 1266, i1 noundef zeroext false) #16
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 524)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 229)
  %.not28 = icmp eq ptr %21, null
  br i1 %.not28, label %43, label %22

22:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6, %3
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 816
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(5080) %0) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #16
  store ptr @.str, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !6
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %.sroa.627.0..sroa_idx, align 8, !tbaa !8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 3, ptr %.sroa.7.0..sroa_idx, align 1, !tbaa !8
  %27 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %29, %31
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %32, !prof !15

32:                                               ; preds = %22
  %33 = zext i32 %29 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %35, i64 noundef %34, i64 noundef 8) #16
  %.pre.i = load i32, ptr %28, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %22, %32
  %36 = phi i32 [ %29, %22 ], [ %.pre.i, %32 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !16
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %27 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %28, align 8, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %28, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools5PScpu9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.184", align 8
  %9 = alloca %"class.llvm::ArrayRef.310", align 8
  %10 = alloca %"class.llvm::ArrayRef.310", align 8
  %11 = alloca %"class.llvm::SmallVector.137", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11) #16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %11, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %18, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %19, align 4, !tbaa !14
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #16
  %20 = load i32, ptr %18, align 8, !tbaa !10
  %21 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %20, %21
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %22, !prof !15

22:                                               ; preds = %7
  %23 = zext i32 %20 to i64
  %24 = add nuw nsw i64 %23, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17, i64 noundef %24, i64 noundef 8) #16
  %.pre.i = load i32, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %22
  %25 = phi i32 [ %20, %7 ], [ %.pre.i, %22 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !16
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %28, align 1
  %29 = load i32, ptr %18, align 8, !tbaa !10
  %30 = add i32 %29, 1
  store i32 %30, ptr %18, align 8, !tbaa !10
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.not.i13 = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, label %33, !prof !15

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17, i64 noundef %35, i64 noundef 8) #16
  %.pre.i14 = load i32, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %33
  %36 = phi i32 [ %30, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i14, %33 ]
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %37, i64 %38
  %40 = ptrtoint ptr %31 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %18, align 8, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %18, align 8, !tbaa !10
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load i32, ptr %19, align 4, !tbaa !14
  %.not.i.i.not.i16 = icmp ult i32 %42, %45
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, label %46, !prof !15

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  %47 = zext i32 %42 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %17, i64 noundef %48, i64 noundef 8) #16
  %.pre.i17 = load i32, ptr %18, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, %46
  %49 = phi i32 [ %42, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15 ], [ %.pre.i17, %46 ]
  %50 = load ptr, ptr %11, align 8, !tbaa !16
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  %53 = ptrtoint ptr %44 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %18, align 8, !tbaa !10
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(5080) %16, ptr nonnull @.str.3, i64 2) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %59 = load ptr, ptr %12, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %16, ptr noundef %59) #16
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %60, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %61, align 1, !tbaa !27
  store ptr %14, ptr %13, align 8, !tbaa !6
  %62 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %63 = load ptr, ptr %14, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  %69 = load i64, ptr %64, align 8, !tbaa !6
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %71 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !29
  %72 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !29
  store ptr %72, ptr %9, align 8, !tbaa !32, !noalias !29
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !10, !noalias !29
  %76 = zext i32 %75 to i64
  store i64 %76, ptr %73, align 8, !tbaa !35, !noalias !29
  store ptr %3, ptr %10, align 8, !tbaa !32, !noalias !29
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %77, align 8, !tbaa !35, !noalias !29
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %71, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %10, ptr noundef null) #16, !noalias !29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %79 = ptrtoint ptr %71 to i64
  store i64 %79, ptr %8, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %81 = load i32, ptr %80, align 8, !tbaa !10
  %82 = zext i32 %81 to i64
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %85 = load i32, ptr %84, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %81, %85
  %.pre3.i.i.i = load ptr, ptr %78, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %86, !prof !15

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %82
  %88 = icmp uge ptr %8, %.pre3.i.i.i
  %89 = icmp ult ptr %8, %87
  %spec.select.i.i.i.i.i.i.i = and i1 %88, %89
  br i1 %spec.select.i.i.i.i.i.i.i, label %91, label %90, !prof !38

90:                                               ; preds = %86
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %83)
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

91:                                               ; preds = %86
  %92 = ptrtoint ptr %8 to i64
  %93 = ptrtoint ptr %.pre3.i.i.i to i64
  %94 = sub i64 %92, %93
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %83)
  %95 = load ptr, ptr %78, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %91, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %91 ], [ %.pre.i.i.i, %90 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %96, %91 ], [ %8, %90 ]
  %98 = load i32, ptr %80, align 8, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %97, i64 %99
  %101 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  store i64 %101, ptr %100, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  %102 = add i32 %98, 1
  store i32 %102, ptr %80, align 8, !tbaa !10
  %103 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %104 = load ptr, ptr %103, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(514) %103) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %107 = load ptr, ptr %12, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %113 = load i64, ptr %108, align 8, !tbaa !6
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  %115 = load ptr, ptr %11, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %17
  br i1 %116, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  call void @free(ptr noundef %115) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %117
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11) #16
  ret void
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.247", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !27
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !25
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !6
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #16
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !28
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load i64, ptr %5, align 8, !tbaa !41
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #16
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang6driver5tools5PScpu16addSanitizerArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS6_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.clang::driver::SanitizerArgs", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %10) #16
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %11 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #16
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %13, %12
  %15 = phi i64 [ %14, %13 ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %17, align 1, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %18, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.6, ptr %19, align 8, !tbaa !6
  %20 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i = icmp eq i8 %20, 0
  br i1 %.not.i4.i.i, label %21, label %22

21:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit"

22:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  store ptr %9, ptr %8, align 8, !alias.scope !44
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %23, align 8, !alias.scope !44
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %24, align 8, !tbaa !25, !alias.scope !44
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %25, align 1, !tbaa !27, !alias.scope !44
  br label %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit"

"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit": ; preds = %21, %22
  %26 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %31, !prof !15

31:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit"
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 8) #16
  %.pre.i = load i32, ptr %27, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit", %31
  %35 = phi i32 [ %28, %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit" ], [ %.pre.i, %31 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !16
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = ptrtoint ptr %26 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %27, align 8, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %27, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %5
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %43 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i7.not = icmp eq i64 %43, 0
  br i1 %.not.i.i.i7.not, label %74, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %.not.i.i.i8 = icmp eq ptr %3, null
  br i1 %.not.i.i.i8, label %_ZN4llvm9StringRefC2EPKc.exit.i.i9, label %45

45:                                               ; preds = %44
  %46 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i9

_ZN4llvm9StringRefC2EPKc.exit.i.i9:               ; preds = %45, %44
  %47 = phi i64 [ %46, %45 ], [ 0, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %48, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %49, align 1, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %51, align 8, !tbaa !6
  %52 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i10 = icmp eq i8 %52, 0
  br i1 %.not.i4.i.i10, label %53, label %54

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11"

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i9
  store ptr %7, ptr %6, align 8, !alias.scope !49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %55, align 8, !alias.scope !49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %56, align 8, !tbaa !25, !alias.scope !49
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %57, align 1, !tbaa !27, !alias.scope !49
  br label %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11"

"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11": ; preds = %53, %54
  %58 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load i32, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !14
  %.not.i.i.not.i12 = icmp ult i32 %60, %62
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %63, !prof !15

63:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11"
  %64 = zext i32 %60 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #16
  %.pre.i13 = load i32, ptr %59, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11", %63
  %67 = phi i32 [ %60, %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11" ], [ %.pre.i13, %63 ]
  %68 = load ptr, ptr %2, align 8, !tbaa !16
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = ptrtoint ptr %58 to i64
  store i64 %71, ptr %70, align 1
  %72 = load i32, ptr %59, align 8, !tbaa !10
  %73 = add i32 %72, 1
  store i32 %73, ptr %59, align 8, !tbaa !10
  br label %74

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %42
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #16
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %10) #16
  ret void
}

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !6
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !6
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !6
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !28
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !6
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !6
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !57
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !6
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !61
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !64
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #17
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.clang::driver::SanitizerArgs", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %12) #16
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %13 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336) %12) #16
  br i1 %13, label %14, label %44

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i:                ; preds = %15, %14
  %17 = phi i64 [ %16, %15 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 3, ptr %19, align 1, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.8, ptr %21, align 8, !tbaa !6
  %22 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i = icmp eq i8 %22, 0
  br i1 %.not.i4.i.i, label %23, label %24

23:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit"

24:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i
  store ptr %11, ptr %10, align 8, !alias.scope !65
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %4, ptr %25, align 8, !alias.scope !65
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 2, ptr %26, align 8, !tbaa !25, !alias.scope !65
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %27, align 1, !tbaa !27, !alias.scope !65
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit"

"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit": ; preds = %23, %24
  %28 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %30, %32
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %33, !prof !15

33:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit"
  %34 = zext i32 %30 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %36, i64 noundef %35, i64 noundef 8) #16
  %.pre.i = load i32, ptr %29, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit", %33
  %37 = phi i32 [ %30, %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit" ], [ %.pre.i, %33 ]
  %38 = load ptr, ptr %2, align 8, !tbaa !16
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %38, i64 %39
  %41 = ptrtoint ptr %28 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %5
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %45 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i9.not = icmp eq i64 %45, 0
  br i1 %.not.i.i.i9.not, label %76, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %.not.i.i.i10 = icmp eq ptr %3, null
  br i1 %.not.i.i.i10, label %_ZN4llvm9StringRefC2EPKc.exit.i.i11, label %47

47:                                               ; preds = %46
  %48 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i11

_ZN4llvm9StringRefC2EPKc.exit.i.i11:              ; preds = %47, %46
  %49 = phi i64 [ %48, %47 ], [ 0, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %50, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %51, align 1, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %49, ptr %52, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %53, align 8, !tbaa !6
  %54 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i12 = icmp eq i8 %54, 0
  br i1 %.not.i4.i.i12, label %55, label %56

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13"

56:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i11
  store ptr %9, ptr %8, align 8, !alias.scope !70
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %57, align 8, !alias.scope !70
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %58, align 8, !tbaa !25, !alias.scope !70
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %59, align 1, !tbaa !27, !alias.scope !70
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13"

"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13": ; preds = %55, %56
  %60 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %.not.i.i.not.i14 = icmp ult i32 %62, %64
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16, label %65, !prof !15

65:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13"
  %66 = zext i32 %62 to i64
  %67 = add nuw nsw i64 %66, 1
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %68, i64 noundef %67, i64 noundef 8) #16
  %.pre.i15 = load i32, ptr %61, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16: ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13", %65
  %69 = phi i32 [ %62, %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13" ], [ %.pre.i15, %65 ]
  %70 = load ptr, ptr %2, align 8, !tbaa !16
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  %73 = ptrtoint ptr %60 to i64
  store i64 %73, ptr %72, align 1
  %74 = load i32, ptr %61, align 8, !tbaa !10
  %75 = add i32 %74, 1
  store i32 %75, ptr %61, align 8, !tbaa !10
  %.sroa.0.0.copyload.i.i17.pre = load i64, ptr %12, align 8
  br label %76

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16, %44
  %.sroa.0.0.copyload.i.i17 = phi i64 [ %.sroa.0.0.copyload.i.i17.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16 ], [ %.sroa.0.0.copyload.i.i, %44 ]
  %77 = and i64 %.sroa.0.0.copyload.i.i17, 32768
  %.not.i.i.i18.not = icmp eq i64 %77, 0
  br i1 %.not.i.i.i18.not, label %108, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %.not.i.i.i19 = icmp eq ptr %3, null
  br i1 %.not.i.i.i19, label %_ZN4llvm9StringRefC2EPKc.exit.i.i20, label %79

79:                                               ; preds = %78
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i20

_ZN4llvm9StringRefC2EPKc.exit.i.i20:              ; preds = %79, %78
  %81 = phi i64 [ %80, %79 ], [ 0, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %83, align 1, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %81, ptr %84, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %85, align 8, !tbaa !6
  %86 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i21 = icmp eq i8 %86, 0
  br i1 %.not.i4.i.i21, label %87, label %88

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22"

88:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20
  store ptr %7, ptr %6, align 8, !alias.scope !75
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %89, align 8, !alias.scope !75
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %90, align 8, !tbaa !25, !alias.scope !75
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %91, align 1, !tbaa !27, !alias.scope !75
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22"

"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22": ; preds = %87, %88
  %92 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %.not.i.i.not.i23 = icmp ult i32 %94, %96
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25, label %97, !prof !15

97:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22"
  %98 = zext i32 %94 to i64
  %99 = add nuw nsw i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %100, i64 noundef %99, i64 noundef 8) #16
  %.pre.i24 = load i32, ptr %93, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25: ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22", %97
  %101 = phi i32 [ %94, %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22" ], [ %.pre.i24, %97 ]
  %102 = load ptr, ptr %2, align 8, !tbaa !16
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = ptrtoint ptr %92 to i64
  store i64 %105, ptr %104, align 1
  %106 = load i32, ptr %93, align 8, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %93, align 8, !tbaa !10
  br label %108

108:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25, %76
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #16
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %12) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.184", align 8
  %9 = alloca %"class.llvm::ArrayRef.310", align 8
  %10 = alloca %"class.llvm::ArrayRef.310", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::SmallVector.137", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %22 = alloca %"class.clang::DiagnosticBuilder", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %18) #16
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %18, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %32, align 4, !tbaa !14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 5048
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 5056
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %37, align 8, !tbaa !25, !alias.scope !149
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 5, ptr %38, align 1, !tbaa !27, !alias.scope !149
  store ptr @.str.11, ptr %19, align 8, !tbaa !6, !alias.scope !149
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %34, ptr %39, align 8, !tbaa !6, !alias.scope !149
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %36, ptr %40, align 8, !tbaa !6, !alias.scope !149
  %41 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %42 = load i32, ptr %31, align 8, !tbaa !10
  %43 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %42, %43
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %44, !prof !15

44:                                               ; preds = %7
  %45 = zext i32 %42 to i64
  %46 = add nuw nsw i64 %45, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %46, i64 noundef 8) #16
  %.pre.i = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %44
  %47 = phi i32 [ %42, %7 ], [ %.pre.i, %44 ]
  %48 = load ptr, ptr %18, align 8, !tbaa !16
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %41 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %31, align 8, !tbaa !10
  %53 = add i32 %52, 1
  store i32 %53, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  %54 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3054)
  %.not247 = icmp eq ptr %54, null
  br i1 %.not247, label %67, label %55

55:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %56 = load i32, ptr %31, align 8, !tbaa !10
  %57 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i51 = icmp ult i32 %56, %57
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %58, !prof !15

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  %60 = add nuw nsw i64 %59, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %60, i64 noundef 8) #16
  %.pre.i52 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %55, %58
  %61 = phi i32 [ %56, %55 ], [ %.pre.i52, %58 ]
  %62 = load ptr, ptr %18, align 8, !tbaa !16
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %64, align 1
  %65 = load i32, ptr %31, align 8, !tbaa !10
  %66 = add i32 %65, 1
  store i32 %66, ptr %31, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %68 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not248 = icmp eq ptr %68, null
  br i1 %.not248, label %81, label %69

69:                                               ; preds = %67
  %70 = load i32, ptr %31, align 8, !tbaa !10
  %71 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i54 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %72, !prof !15

72:                                               ; preds = %69
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %74, i64 noundef 8) #16
  %.pre.i55 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %69, %72
  %75 = phi i32 [ %70, %69 ], [ %.pre.i55, %72 ]
  %76 = load ptr, ptr %18, align 8, !tbaa !16
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %78, align 1
  %79 = load i32, ptr %31, align 8, !tbaa !10
  %80 = add i32 %79, 1
  store i32 %80, ptr %31, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %67
  %82 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not249 = icmp eq ptr %82, null
  br i1 %.not249, label %95, label %83

83:                                               ; preds = %81
  %84 = load i32, ptr %31, align 8, !tbaa !10
  %85 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i57 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, label %86, !prof !15

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %88, i64 noundef 8) #16
  %.pre.i58 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59: ; preds = %83, %86
  %89 = phi i32 [ %84, %83 ], [ %.pre.i58, %86 ]
  %90 = load ptr, ptr %18, align 8, !tbaa !16
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %92, align 1
  %93 = load i32, ptr %31, align 8, !tbaa !10
  %94 = add i32 %93, 1
  store i32 %94, ptr %31, align 8, !tbaa !10
  br label %95

95:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, %81
  %96 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not250 = icmp eq ptr %96, null
  br i1 %.not250, label %109, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %31, align 8, !tbaa !10
  %99 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i60 = icmp ult i32 %98, %99
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, label %100, !prof !15

100:                                              ; preds = %97
  %101 = zext i32 %98 to i64
  %102 = add nuw nsw i64 %101, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %102, i64 noundef 8) #16
  %.pre.i61 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62: ; preds = %97, %100
  %103 = phi i32 [ %98, %97 ], [ %.pre.i61, %100 ]
  %104 = load ptr, ptr %18, align 8, !tbaa !16
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %106, align 1
  %107 = load i32, ptr %31, align 8, !tbaa !10
  %108 = add i32 %107, 1
  store i32 %108, ptr %31, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, %95
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %111 = load i32, ptr %110, align 8, !tbaa !152
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  %114 = load i32, ptr %31, align 8, !tbaa !10
  %115 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i63 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, label %116, !prof !15

116:                                              ; preds = %113
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %118, i64 noundef 8) #16
  %.pre.i64 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65: ; preds = %113, %116
  %119 = phi i32 [ %114, %113 ], [ %.pre.i64, %116 ]
  %120 = load ptr, ptr %18, align 8, !tbaa !16
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %122, align 1
  %123 = load i32, ptr %31, align 8, !tbaa !10
  %124 = add i32 %123, 1
  store i32 %124, ptr %31, align 8, !tbaa !10
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i66 = icmp ult i32 %124, %126
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, label %127, !prof !15

127:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65
  %128 = zext i32 %124 to i64
  %129 = add nuw nsw i64 %128, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %129, i64 noundef 8) #16
  %.pre.i67 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, %127
  %130 = phi i32 [ %124, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65 ], [ %.pre.i67, %127 ]
  %131 = load ptr, ptr %18, align 8, !tbaa !16
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw ptr, ptr %131, i64 %132
  %134 = ptrtoint ptr %125 to i64
  store i64 %134, ptr %133, align 1
  %135 = load i32, ptr %31, align 8, !tbaa !10
  %136 = add i32 %135, 1
  store i32 %136, ptr %31, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, %109
  %138 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 874, i32 1170, i1 noundef zeroext false) #16
  %139 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1843, i32 1413, i1 noundef zeroext true) #16
  br i1 %139, label %140, label %156

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %142 = load i32, ptr %141, align 8, !tbaa !157
  %143 = icmp eq i32 %142, 2
  %144 = load i32, ptr %31, align 8, !tbaa !10
  %145 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i69 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, label %146, !prof !15

146:                                              ; preds = %140
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %148, i64 noundef 8) #16
  %.pre.i70 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71: ; preds = %140, %146
  %149 = phi i32 [ %144, %140 ], [ %.pre.i70, %146 ]
  %150 = load ptr, ptr %18, align 8, !tbaa !16
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  %153 = select i1 %143, i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @.str.17 to i64)
  store i64 %153, ptr %152, align 1
  %154 = load i32, ptr %31, align 8, !tbaa !10
  %155 = add i32 %154, 1
  store i32 %155, ptr %31, align 8, !tbaa !10
  br label %156

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, %137
  br i1 %138, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", label %161

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit": ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  store ptr @.str.98, ptr %17, align 8, !alias.scope !204
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.18, ptr %157, align 8, !alias.scope !204
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %158, align 8, !tbaa !25, !alias.scope !204
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %159, align 1, !tbaa !27, !alias.scope !204
  %160 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  br label %161

161:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", %156
  %.0 = phi ptr [ %160, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit" ], [ @.str.1, %156 ]
  %162 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 520)
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %175, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %.not.i = icmp eq i8 %166, 0
  %spec.select = select i1 %.not.i, i8 1, i8 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  store ptr @.str.19, ptr %16, align 8
  %.sroa.5201.0..sroa_idx204 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %165, ptr %.sroa.5201.0..sroa_idx204, align 8
  %.sroa.7211.0..sroa_idx214 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %.sroa.7211.0..sroa_idx214, align 8
  %.sroa.9216.0..sroa_idx219 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %spec.select, ptr %.sroa.9216.0..sroa_idx219, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  %167 = load i8, ptr %.0, align 1, !tbaa !6
  %.not.i.i72 = icmp eq i8 %167, 0
  br i1 %.not.i.i72, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit85", label %168

168:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %.sroa.7.0..sroa_idx.i73 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.98, ptr %.sroa.7.0..sroa_idx.i73, align 8, !alias.scope !210
  br label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit85"

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit85": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %168
  %.0.sink = phi ptr [ %.0, %168 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink = phi i8 [ 3, %168 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.014.i.i5.i75 = phi i8 [ 2, %168 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sroa.05.0.i.i6.i74 = phi ptr [ %15, %168 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store ptr %.0.sink, ptr %15, align 8
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %169, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %.sink, ptr %170, align 1, !tbaa !8
  %.0.i.i11.i79 = select i1 %.not.i, i8 3, i8 2
  %.sroa.04.0.i.i12.i80 = select i1 %.not.i, ptr @.str.19, ptr %16
  store ptr %.sroa.05.0.i.i6.i74, ptr %14, align 8, !alias.scope !215
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.04.0.i.i12.i80, ptr %171, align 8, !alias.scope !215
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.014.i.i5.i75, ptr %172, align 8, !tbaa !25, !alias.scope !215
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.0.i.i11.i79, ptr %173, align 1, !tbaa !27, !alias.scope !215
  %174 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  br label %175

175:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit85", %161
  %.1 = phi ptr [ %.0, %161 ], [ %174, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit85" ]
  %176 = call { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(1224) %29) #16
  %177 = extractvalue { ptr, i64 } %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %188, label %_ZN4llvmplERKNS_5TwineES2_.exit101

_ZN4llvmplERKNS_5TwineES2_.exit101:               ; preds = %175
  %179 = extractvalue { ptr, i64 } %176, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  store ptr @.str.20, ptr %13, align 8
  %.sroa.5.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %179, ptr %.sroa.5.0..sroa_idx174, align 8
  %.sroa.6.0..sroa_idx178 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %177, ptr %.sroa.6.0..sroa_idx178, align 8
  %.sroa.7.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx182, align 8
  %.sroa.9.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx186, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  %180 = load i8, ptr %.1, align 1, !tbaa !6
  %.not.i.i102 = icmp eq i8 %180, 0
  br i1 %.not.i.i102, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit115", label %181

181:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101
  %.sroa.7.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.98, ptr %.sroa.7.0..sroa_idx.i103, align 8, !alias.scope !220
  br label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit115"

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit115": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit101, %181
  %.1.sink = phi ptr [ %.1, %181 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit101 ]
  %.sink284 = phi i8 [ 3, %181 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit101 ]
  %.014.i.i5.i105 = phi i8 [ 2, %181 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit101 ]
  %.sroa.05.0.i.i6.i104 = phi ptr [ %12, %181 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit101 ]
  store ptr %.1.sink, ptr %12, align 8
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %182, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %.sink284, ptr %183, align 1, !tbaa !8
  store ptr %.sroa.05.0.i.i6.i104, ptr %11, align 8, !alias.scope !225
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %184, align 8, !alias.scope !225
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.014.i.i5.i105, ptr %185, align 8, !tbaa !25, !alias.scope !225
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 2, ptr %186, align 1, !tbaa !27, !alias.scope !225
  %187 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  br label %188

188:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit115", %175
  %.2 = phi ptr [ %.1, %175 ], [ %187, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit115" ]
  %189 = load i8, ptr %.2, align 1, !tbaa !6
  %.not45 = icmp eq i8 %189, 0
  br i1 %.not45, label %206, label %_ZN4llvmplERKNS_5TwineES2_.exit134

_ZN4llvmplERKNS_5TwineES2_.exit134:               ; preds = %188
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  store ptr @.str.21, ptr %20, align 8, !alias.scope !230
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.2, ptr %190, align 8, !alias.scope !230
  %191 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %191, align 8, !tbaa !25, !alias.scope !230
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %192, align 1, !tbaa !27, !alias.scope !230
  %193 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %194 = load i32, ptr %31, align 8, !tbaa !10
  %195 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i135 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %196, !prof !15

196:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit134
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %198, i64 noundef 8) #16
  %.pre.i136 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit134, %196
  %199 = phi i32 [ %194, %_ZN4llvmplERKNS_5TwineES2_.exit134 ], [ %.pre.i136, %196 ]
  %200 = load ptr, ptr %18, align 8, !tbaa !16
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  %203 = ptrtoint ptr %193 to i64
  store i64 %203, ptr %202, align 1
  %204 = load i32, ptr %31, align 8, !tbaa !10
  %205 = add i32 %204, 1
  store i32 %205, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  br label %206

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %188
  %207 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not251 = icmp eq ptr %207, null
  br i1 %.not251, label %208, label %212

208:                                              ; preds = %206
  %209 = load ptr, ptr %27, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 808
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(5080) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #16
  br label %212

212:                                              ; preds = %208, %206
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #16
  store i32 2141, ptr %21, align 4, !tbaa !235
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 15, ptr %213, align 4, !tbaa !235
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3239, ptr %214, align 4, !tbaa !235
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3269, ptr %215, align 4, !tbaa !235
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr nonnull %21, i64 4) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #16
  %216 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3434)
  %.not252 = icmp eq ptr %216, null
  br i1 %.not252, label %229, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %31, align 8, !tbaa !10
  %219 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i138 = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %220, !prof !15

220:                                              ; preds = %217
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %222, i64 noundef 8) #16
  %.pre.i139 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %217, %220
  %223 = phi i32 [ %218, %217 ], [ %.pre.i139, %220 ]
  %224 = load ptr, ptr %18, align 8, !tbaa !16
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %226, align 1
  %227 = load i32, ptr %31, align 8, !tbaa !10
  %228 = add i32 %227, 1
  store i32 %228, ptr %31, align 8, !tbaa !10
  br label %229

229:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %212
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  %230 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not253 = icmp eq ptr %230, null
  br i1 %.not253, label %243, label %231

231:                                              ; preds = %229
  %232 = load i32, ptr %31, align 8, !tbaa !10
  %233 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i141 = icmp ult i32 %232, %233
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %234, !prof !15

234:                                              ; preds = %231
  %235 = zext i32 %232 to i64
  %236 = add nuw nsw i64 %235, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %236, i64 noundef 8) #16
  %.pre.i142 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %231, %234
  %237 = phi i32 [ %232, %231 ], [ %.pre.i142, %234 ]
  %238 = load ptr, ptr %18, align 8, !tbaa !16
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds nuw ptr, ptr %238, i64 %239
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %240, align 1
  %241 = load i32, ptr %31, align 8, !tbaa !10
  %242 = add i32 %241, 1
  store i32 %242, ptr %31, align 8, !tbaa !10
  br label %243

243:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %229
  br i1 %138, label %244, label %276

244:                                              ; preds = %243
  %245 = load i32, ptr %31, align 8, !tbaa !10
  %246 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i144 = icmp ult i32 %245, %246
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %247, !prof !15

247:                                              ; preds = %244
  %248 = zext i32 %245 to i64
  %249 = add nuw nsw i64 %248, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %249, i64 noundef 8) #16
  %.pre.i145 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %244, %247
  %250 = phi i32 [ %245, %244 ], [ %.pre.i145, %247 ]
  %251 = load ptr, ptr %18, align 8, !tbaa !16
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds nuw ptr, ptr %251, i64 %252
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %253, align 1
  %254 = load i32, ptr %31, align 8, !tbaa !10
  %255 = add i32 %254, 1
  store i32 %255, ptr %31, align 8, !tbaa !10
  %256 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i147 = icmp ult i32 %255, %256
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %257, !prof !15

257:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %258 = zext i32 %255 to i64
  %259 = add nuw nsw i64 %258, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %259, i64 noundef 8) #16
  %.pre.i148 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %257
  %260 = phi i32 [ %255, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.pre.i148, %257 ]
  %261 = load ptr, ptr %18, align 8, !tbaa !16
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds nuw ptr, ptr %261, i64 %262
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %263, align 1
  %264 = load i32, ptr %31, align 8, !tbaa !10
  %265 = add i32 %264, 1
  store i32 %265, ptr %31, align 8, !tbaa !10
  %266 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i150 = icmp ult i32 %265, %266
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %267, !prof !15

267:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %268 = zext i32 %265 to i64
  %269 = add nuw nsw i64 %268, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %269, i64 noundef 8) #16
  %.pre.i151 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %267
  %270 = phi i32 [ %265, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre.i151, %267 ]
  %271 = load ptr, ptr %18, align 8, !tbaa !16
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw ptr, ptr %271, i64 %272
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %273, align 1
  %274 = load i32, ptr %31, align 8, !tbaa !10
  %275 = add i32 %274, 1
  store i32 %275, ptr %31, align 8, !tbaa !10
  br label %276

276:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %243
  %277 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1863)
  %.not254 = icmp eq ptr %277, null
  br i1 %.not254, label %363, label %278

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #16
  %279 = load ptr, ptr %29, align 8, !tbaa !237, !noalias !238
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %279, i32 0, i32 noundef 488) #16
  %280 = load ptr, ptr %22, align 8, !tbaa !241
  %.not.i159 = icmp eq ptr %280, null
  br i1 %.not.i159, label %281, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %283 = load ptr, ptr %282, align 8, !tbaa !245
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 14976
  %285 = load i32, ptr %284, align 8, !tbaa !246
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %281
  %288 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %288, align 8, !tbaa !248
  br label %289

289:                                              ; preds = %289, %287
  %.idx.i.i.i.i = phi i64 [ 96, %287 ], [ %.add.i.i.i.i, %289 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %288, i64 %.idx.i.i.i.i
  %290 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %290, ptr %.ptr.i.i.i.i, align 8, !tbaa !260
  %291 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %291, align 8, !tbaa !28
  store i8 0, ptr %290, align 1, !tbaa !6
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %292 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %292, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %289

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %288, i64 416
  %294 = getelementptr inbounds nuw i8, ptr %288, i64 432
  store ptr %294, ptr %293, align 8, !tbaa !16
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 424
  store i32 0, ptr %295, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 428
  store i32 8, ptr %296, align 4, !tbaa !14
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 528
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 544
  store ptr %298, ptr %297, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %288, i64 536
  store i32 0, ptr %299, align 8, !tbaa !10
  %300 = getelementptr inbounds nuw i8, ptr %288, i64 540
  store i32 6, ptr %300, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

301:                                              ; preds = %281
  %302 = getelementptr inbounds nuw i8, ptr %283, i64 14848
  %303 = add i32 %285, -1
  store i32 %303, ptr %284, align 8, !tbaa !246
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds nuw [16 x ptr], ptr %302, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8, !tbaa !261
  store i8 0, ptr %306, align 8, !tbaa !248
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 424
  store i32 0, ptr %307, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 528
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 536
  %311 = load i32, ptr %310, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq i32 %311, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %301
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %309, i64 %312
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %314, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %313, %.lr.ph.i.preheader.i.i.i.i ]
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %320 = load i64, ptr %319, align 8, !tbaa !28
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %322 = load i64, ptr %317, align 8, !tbaa !6
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %323) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %309, %314
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %301
  store i32 0, ptr %310, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %288, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %306, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !241
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %278, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %324 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %280, %278 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = load i8, ptr %324, align 8, !tbaa !248
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds nuw [10 x i8], ptr %325, i64 0, i64 %327
  store i8 1, ptr %328, align 1, !tbaa !6
  %329 = load ptr, ptr %22, align 8, !tbaa !241
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load i8, ptr %329, align 8, !tbaa !248
  %332 = add i8 %331, 1
  store i8 %332, ptr %329, align 8, !tbaa !248
  %333 = zext i8 %331 to i64
  %334 = getelementptr inbounds nuw [10 x i64], ptr %330, i64 0, i64 %333
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %334, align 8, !tbaa !263
  %335 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %336 = load ptr, ptr %335, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %338 = load i64, ptr %337, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %336, i64 %338)
  %339 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %340 = load i8, ptr %339, align 8, !tbaa !264, !range !267, !noundef !268
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

342:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %343 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %344 = load ptr, ptr %343, align 8, !tbaa !269
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %346 = load i8, ptr %345, align 1, !tbaa !270, !range !267, !noundef !268
  %347 = trunc nuw i8 %346 to i1
  %348 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %344, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %347) #16
  store ptr null, ptr %343, align 8, !tbaa !269
  store i8 0, ptr %339, align 8, !tbaa !264
  store i8 0, ptr %345, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %342, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %349 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %354 = load i64, ptr %353, align 8, !tbaa !28
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %356 = load i64, ptr %351, align 8, !tbaa !6
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %358 = load ptr, ptr %22, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %359

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %360 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %362

362:                                              ; preds = %359
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %361, ptr noundef nonnull %358)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %359, %362
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #16
  br label %363

363:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %364 = load ptr, ptr %27, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 792
  %366 = load ptr, ptr %365, align 8
  %367 = call noundef ptr %366(ptr noundef nonnull align 8 dereferenceable(5080) %27) #16
  %.not.i153 = icmp eq ptr %367, null
  br i1 %.not.i153, label %_ZN4llvm9StringRefC2EPKc.exit, label %368

368:                                              ; preds = %363
  %369 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %363, %368
  %370 = phi i64 [ %369, %368 ], [ 0, %363 ]
  %371 = load ptr, ptr %27, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 800
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(5080) %27, ptr %367, i64 %370) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #16
  %374 = load ptr, ptr %23, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef %374) #16
  %375 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %375, align 8, !tbaa !25
  %376 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %376, align 1, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !6
  %377 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %378 = load ptr, ptr %25, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %382 = load i64, ptr %381, align 8, !tbaa !28
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %384 = load i64, ptr %379, align 8, !tbaa !6
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %386 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !271
  %387 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !271
  store ptr %387, ptr %9, align 8, !tbaa !32, !noalias !271
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %390 = load i32, ptr %389, align 8, !tbaa !10, !noalias !271
  %391 = zext i32 %390 to i64
  store i64 %391, ptr %388, align 8, !tbaa !35, !noalias !271
  store ptr %3, ptr %10, align 8, !tbaa !32, !noalias !271
  %392 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %392, align 8, !tbaa !35, !noalias !271
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %386, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %377, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %10, ptr noundef null) #16, !noalias !271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %394 = ptrtoint ptr %386 to i64
  store i64 %394, ptr %8, align 8, !tbaa !36
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %396 = load i32, ptr %395, align 8, !tbaa !10
  %397 = zext i32 %396 to i64
  %398 = add nuw nsw i64 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %400 = load i32, ptr %399, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %396, %400
  %.pre3.i.i.i = load ptr, ptr %393, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %401, !prof !15

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %402 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %397
  %403 = icmp uge ptr %8, %.pre3.i.i.i
  %404 = icmp ult ptr %8, %402
  %spec.select.i.i.i.i.i.i.i = and i1 %403, %404
  br i1 %spec.select.i.i.i.i.i.i.i, label %406, label %405, !prof !38

405:                                              ; preds = %401
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %393, i64 noundef %398)
  %.pre.i.i.i = load ptr, ptr %393, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

406:                                              ; preds = %401
  %407 = ptrtoint ptr %8 to i64
  %408 = ptrtoint ptr %.pre3.i.i.i to i64
  %409 = sub i64 %407, %408
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %393, i64 noundef %398)
  %410 = load ptr, ptr %393, align 8, !tbaa !16
  %411 = getelementptr inbounds i8, ptr %410, i64 %409
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %406, %405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %412 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %410, %406 ], [ %.pre.i.i.i, %405 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %411, %406 ], [ %8, %405 ]
  %413 = load i32, ptr %395, align 8, !tbaa !10
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %412, i64 %414
  %416 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  store i64 %416, ptr %415, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  %417 = add i32 %413, 1
  store i32 %417, ptr %395, align 8, !tbaa !10
  %418 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i154 = icmp eq ptr %418, null
  br i1 %.not.i.i154, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %419 = load ptr, ptr %418, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  call void %421(ptr noundef nonnull align 8 dereferenceable(514) %418) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %422 = load ptr, ptr %23, align 8, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !28
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %428 = load i64, ptr %423, align 8, !tbaa !6
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %429) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  %430 = load ptr, ptr %18, align 8, !tbaa !16
  %431 = icmp eq ptr %430, %30
  br i1 %431, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %432

432:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @free(ptr noundef %430) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %432
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %18) #16
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #16, !noalias !274
  store i32 %1, ptr %3, align 4, !noalias !274
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !274
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #16, !noalias !274
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !274
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !277, !noalias !274
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !274
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !278

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !277
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !279
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !279
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !277
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !278

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.184", align 8
  %9 = alloca %"class.llvm::ArrayRef.310", align 8
  %10 = alloca %"class.llvm::ArrayRef.310", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %29 = alloca %"class.llvm::SmallVector.137", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %32 = alloca %"class.clang::DiagnosticBuilder", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %29) #16
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %40, ptr %29, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %42, align 4, !tbaa !14
  %43 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %44 = icmp ne ptr %43, null
  %45 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not449 = icmp eq ptr %45, null
  %46 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not446 = icmp eq ptr %46, null
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #16
  %47 = load i32, ptr %41, align 8, !tbaa !10
  %48 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %47, %48
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %49, !prof !15

49:                                               ; preds = %7
  %50 = zext i32 %47 to i64
  %51 = add nuw nsw i64 %50, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %51, i64 noundef 8) #16
  %.pre.i = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %49
  %52 = phi i32 [ %47, %7 ], [ %.pre.i, %49 ]
  %53 = load ptr, ptr %29, align 8, !tbaa !16
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %55, align 1
  %56 = load i32, ptr %41, align 8, !tbaa !10
  %57 = add i32 %56, 1
  store i32 %57, ptr %41, align 8, !tbaa !10
  %58 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i89 = icmp ult i32 %57, %58
  br i1 %.not.i.i.not.i89, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, label %59, !prof !15

59:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %60 = zext i32 %57 to i64
  %61 = add nuw nsw i64 %60, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %61, i64 noundef 8) #16
  %.pre.i90 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %59
  %62 = phi i32 [ %57, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i90, %59 ]
  %63 = load ptr, ptr %29, align 8, !tbaa !16
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %65, align 1
  %66 = load i32, ptr %41, align 8, !tbaa !10
  %67 = add i32 %66, 1
  store i32 %67, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #16
  %68 = getelementptr inbounds nuw i8, ptr %37, i64 5048
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 5056
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %72, align 8, !tbaa !25, !alias.scope !295
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %73, align 1, !tbaa !27, !alias.scope !295
  store ptr @.str.11, ptr %30, align 8, !tbaa !6, !alias.scope !295
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %69, ptr %74, align 8, !tbaa !6, !alias.scope !295
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %71, ptr %75, align 8, !tbaa !6, !alias.scope !295
  %76 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %77 = load i32, ptr %41, align 8, !tbaa !10
  %78 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i92 = icmp ult i32 %77, %78
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, label %79, !prof !15

79:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91
  %80 = zext i32 %77 to i64
  %81 = add nuw nsw i64 %80, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %81, i64 noundef 8) #16
  %.pre.i93 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91, %79
  %82 = phi i32 [ %77, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit91 ], [ %.pre.i93, %79 ]
  %83 = load ptr, ptr %29, align 8, !tbaa !16
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = ptrtoint ptr %76 to i64
  store i64 %86, ptr %85, align 1
  %87 = load i32, ptr %41, align 8, !tbaa !10
  %88 = add i32 %87, 1
  store i32 %88, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #16
  %not. = xor i1 %44, true
  %89 = and i1 %.not446, %not.
  %spec.select459 = and i1 %89, %.not449
  %90 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054, i32 2947, i1 noundef zeroext %spec.select459) #16
  br i1 %90, label %91, label %103

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  %92 = load i32, ptr %41, align 8, !tbaa !10
  %93 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i95 = icmp ult i32 %92, %93
  br i1 %.not.i.i.not.i95, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97, label %94, !prof !15

94:                                               ; preds = %91
  %95 = zext i32 %92 to i64
  %96 = add nuw nsw i64 %95, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %96, i64 noundef 8) #16
  %.pre.i96 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97: ; preds = %91, %94
  %97 = phi i32 [ %92, %91 ], [ %.pre.i96, %94 ]
  %98 = load ptr, ptr %29, align 8, !tbaa !16
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %98, i64 %99
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %100, align 1
  %101 = load i32, ptr %41, align 8, !tbaa !10
  %102 = add i32 %101, 1
  store i32 %102, ptr %41, align 8, !tbaa !10
  br label %103

103:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit97, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94
  br i1 %44, label %345, label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %41, align 8, !tbaa !10
  %106 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i98 = icmp ult i32 %105, %106
  br i1 %.not.i.i.not.i98, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, label %107, !prof !15

107:                                              ; preds = %104
  %108 = zext i32 %105 to i64
  %109 = add nuw nsw i64 %108, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %109, i64 noundef 8) #16
  %.pre.i99 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100: ; preds = %104, %107
  %110 = phi i32 [ %105, %104 ], [ %.pre.i99, %107 ]
  %111 = load ptr, ptr %29, align 8, !tbaa !16
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw ptr, ptr %111, i64 %112
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %113, align 1
  %114 = load i32, ptr %41, align 8, !tbaa !10
  %115 = add i32 %114, 1
  store i32 %115, ptr %41, align 8, !tbaa !10
  %116 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i101 = icmp ult i32 %115, %116
  br i1 %.not.i.i.not.i101, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103, label %117, !prof !15

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100
  %118 = zext i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %119, i64 noundef 8) #16
  %.pre.i102 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100, %117
  %120 = phi i32 [ %115, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit100 ], [ %.pre.i102, %117 ]
  %121 = load ptr, ptr %29, align 8, !tbaa !16
  %122 = zext i32 %120 to i64
  %123 = getelementptr inbounds nuw ptr, ptr %121, i64 %122
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %123, align 1
  %124 = load i32, ptr %41, align 8, !tbaa !10
  %125 = add i32 %124, 1
  store i32 %125, ptr %41, align 8, !tbaa !10
  br i1 %.not446, label %126, label %137

126:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103
  %127 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i104 = icmp ult i32 %125, %127
  br i1 %.not.i.i.not.i104, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106, label %128, !prof !15

128:                                              ; preds = %126
  %129 = zext i32 %125 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %130, i64 noundef 8) #16
  %.pre.i105 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106: ; preds = %126, %128
  %131 = phi i32 [ %125, %126 ], [ %.pre.i105, %128 ]
  %132 = load ptr, ptr %29, align 8, !tbaa !16
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %134, align 1
  %135 = load i32, ptr %41, align 8, !tbaa !10
  %136 = add i32 %135, 1
  store i32 %136, ptr %41, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103
  %138 = phi i32 [ %136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit106 ], [ %125, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit103 ]
  %139 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i107 = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, label %140, !prof !15

140:                                              ; preds = %137
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %142, i64 noundef 8) #16
  %.pre.i108 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109: ; preds = %137, %140
  %143 = phi i32 [ %138, %137 ], [ %.pre.i108, %140 ]
  %144 = load ptr, ptr %29, align 8, !tbaa !16
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %146, align 1
  %147 = load i32, ptr %41, align 8, !tbaa !10
  %148 = add i32 %147, 1
  store i32 %148, ptr %41, align 8, !tbaa !10
  %149 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i110 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, label %150, !prof !15

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %152, i64 noundef 8) #16
  %.pre.i111 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, %150
  %153 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109 ], [ %.pre.i111, %150 ]
  %154 = load ptr, ptr %29, align 8, !tbaa !16
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %156, align 1
  %157 = load i32, ptr %41, align 8, !tbaa !10
  %158 = add i32 %157, 1
  store i32 %158, ptr %41, align 8, !tbaa !10
  %159 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i113 = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115, label %160, !prof !15

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %162, i64 noundef 8) #16
  %.pre.i114 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, %160
  %163 = phi i32 [ %158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112 ], [ %.pre.i114, %160 ]
  %164 = load ptr, ptr %29, align 8, !tbaa !16
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %166, align 1
  %167 = load i32, ptr %41, align 8, !tbaa !10
  %168 = add i32 %167, 1
  store i32 %168, ptr %41, align 8, !tbaa !10
  %169 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i116 = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, label %170, !prof !15

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %172, i64 noundef 8) #16
  %.pre.i117 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115, %170
  %173 = phi i32 [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115 ], [ %.pre.i117, %170 ]
  %174 = load ptr, ptr %29, align 8, !tbaa !16
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %176, align 1
  %177 = load i32, ptr %41, align 8, !tbaa !10
  %178 = add i32 %177, 1
  store i32 %178, ptr %41, align 8, !tbaa !10
  %179 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i119 = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, label %180, !prof !15

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %182, i64 noundef 8) #16
  %.pre.i120 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, %180
  %183 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118 ], [ %.pre.i120, %180 ]
  %184 = load ptr, ptr %29, align 8, !tbaa !16
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %186, align 1
  %187 = load i32, ptr %41, align 8, !tbaa !10
  %188 = add i32 %187, 1
  store i32 %188, ptr %41, align 8, !tbaa !10
  %189 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i122 = icmp ult i32 %188, %189
  br i1 %.not.i.i.not.i122, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, label %190, !prof !15

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121
  %191 = zext i32 %188 to i64
  %192 = add nuw nsw i64 %191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %192, i64 noundef 8) #16
  %.pre.i123 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, %190
  %193 = phi i32 [ %188, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121 ], [ %.pre.i123, %190 ]
  %194 = load ptr, ptr %29, align 8, !tbaa !16
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %196, align 1
  %197 = load i32, ptr %41, align 8, !tbaa !10
  %198 = add i32 %197, 1
  store i32 %198, ptr %41, align 8, !tbaa !10
  %199 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i125 = icmp ult i32 %198, %199
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, label %200, !prof !15

200:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124
  %201 = zext i32 %198 to i64
  %202 = add nuw nsw i64 %201, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %202, i64 noundef 8) #16
  %.pre.i126 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124, %200
  %203 = phi i32 [ %198, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit124 ], [ %.pre.i126, %200 ]
  %204 = load ptr, ptr %29, align 8, !tbaa !16
  %205 = zext i32 %203 to i64
  %206 = getelementptr inbounds nuw ptr, ptr %204, i64 %205
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %206, align 1
  %207 = load i32, ptr %41, align 8, !tbaa !10
  %208 = add i32 %207, 1
  store i32 %208, ptr %41, align 8, !tbaa !10
  %209 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i128 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i128, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, label %210, !prof !15

210:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %212, i64 noundef 8) #16
  %.pre.i129 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, %210
  %213 = phi i32 [ %208, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127 ], [ %.pre.i129, %210 ]
  %214 = load ptr, ptr %29, align 8, !tbaa !16
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %216, align 1
  %217 = load i32, ptr %41, align 8, !tbaa !10
  %218 = add i32 %217, 1
  store i32 %218, ptr %41, align 8, !tbaa !10
  %219 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i131 = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %220, !prof !15

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %222, i64 noundef 8) #16
  %.pre.i132 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, %220
  %223 = phi i32 [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130 ], [ %.pre.i132, %220 ]
  %224 = load ptr, ptr %29, align 8, !tbaa !16
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %226, align 1
  %227 = load i32, ptr %41, align 8, !tbaa !10
  %228 = add i32 %227, 1
  store i32 %228, ptr %41, align 8, !tbaa !10
  %229 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i134 = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %230, !prof !15

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %232, i64 noundef 8) #16
  %.pre.i135 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %230
  %233 = phi i32 [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133 ], [ %.pre.i135, %230 ]
  %234 = load ptr, ptr %29, align 8, !tbaa !16
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %236, align 1
  %237 = load i32, ptr %41, align 8, !tbaa !10
  %238 = add i32 %237, 1
  store i32 %238, ptr %41, align 8, !tbaa !10
  %239 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i137 = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %240, !prof !15

240:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %242, i64 noundef 8) #16
  %.pre.i138 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %240
  %243 = phi i32 [ %238, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136 ], [ %.pre.i138, %240 ]
  %244 = load ptr, ptr %29, align 8, !tbaa !16
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %246, align 1
  %247 = load i32, ptr %41, align 8, !tbaa !10
  %248 = add i32 %247, 1
  store i32 %248, ptr %41, align 8, !tbaa !10
  %249 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i140 = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %250, !prof !15

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %252, i64 noundef 8) #16
  %.pre.i141 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %250
  %253 = phi i32 [ %248, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139 ], [ %.pre.i141, %250 ]
  %254 = load ptr, ptr %29, align 8, !tbaa !16
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %256, align 1
  %257 = load i32, ptr %41, align 8, !tbaa !10
  %258 = add i32 %257, 1
  store i32 %258, ptr %41, align 8, !tbaa !10
  %259 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i143 = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %260, !prof !15

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %262, i64 noundef 8) #16
  %.pre.i144 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %260
  %263 = phi i32 [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142 ], [ %.pre.i144, %260 ]
  %264 = load ptr, ptr %29, align 8, !tbaa !16
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %266, align 1
  %267 = load i32, ptr %41, align 8, !tbaa !10
  %268 = add i32 %267, 1
  store i32 %268, ptr %41, align 8, !tbaa !10
  %269 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i146 = icmp ult i32 %268, %269
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %270, !prof !15

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  %271 = zext i32 %268 to i64
  %272 = add nuw nsw i64 %271, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %272, i64 noundef 8) #16
  %.pre.i147 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %270
  %273 = phi i32 [ %268, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ], [ %.pre.i147, %270 ]
  %274 = load ptr, ptr %29, align 8, !tbaa !16
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %275
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %276, align 1
  %277 = load i32, ptr %41, align 8, !tbaa !10
  %278 = add i32 %277, 1
  store i32 %278, ptr %41, align 8, !tbaa !10
  %279 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i149 = icmp ult i32 %278, %279
  br i1 %.not.i.i.not.i149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, label %280, !prof !15

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148
  %281 = zext i32 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %282, i64 noundef 8) #16
  %.pre.i150 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %280
  %283 = phi i32 [ %278, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148 ], [ %.pre.i150, %280 ]
  %284 = load ptr, ptr %29, align 8, !tbaa !16
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  store i64 ptrtoint (ptr @.str.42 to i64), ptr %286, align 1
  %287 = load i32, ptr %41, align 8, !tbaa !10
  %288 = add i32 %287, 1
  store i32 %288, ptr %41, align 8, !tbaa !10
  %289 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i152 = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i152, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, label %290, !prof !15

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151
  %291 = zext i32 %288 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %292, i64 noundef 8) #16
  %.pre.i153 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151, %290
  %293 = phi i32 [ %288, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit151 ], [ %.pre.i153, %290 ]
  %294 = load ptr, ptr %29, align 8, !tbaa !16
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw ptr, ptr %294, i64 %295
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %296, align 1
  %297 = load i32, ptr %41, align 8, !tbaa !10
  %298 = add i32 %297, 1
  store i32 %298, ptr %41, align 8, !tbaa !10
  %299 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i155 = icmp ult i32 %298, %299
  br i1 %.not.i.i.not.i155, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, label %300, !prof !15

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154
  %301 = zext i32 %298 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %302, i64 noundef 8) #16
  %.pre.i156 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154, %300
  %303 = phi i32 [ %298, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit154 ], [ %.pre.i156, %300 ]
  %304 = load ptr, ptr %29, align 8, !tbaa !16
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %306, align 1
  %307 = load i32, ptr %41, align 8, !tbaa !10
  %308 = add i32 %307, 1
  store i32 %308, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #16, !noalias !298
  store i32 3267, ptr %28, align 4, !noalias !298
  %309 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %28, i64 1) #16, !noalias !298
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %309, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #16, !noalias !298
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !16, !noalias !301
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %.sroa.4.0.extract.shift.i.i.i
  %313 = and i64 %309, 4294967295
  %314 = getelementptr inbounds nuw ptr, ptr %311, i64 %313
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %313
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %315, %.thread22.i.i.i.i.i ], [ %312, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157 ]
  %315 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %316 = load ptr, ptr %315, align 8, !tbaa !277, !noalias !298
  %.not.i.i.i.i.i = icmp eq ptr %316, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %317

317:                                              ; preds = %.lr.ph.i.i.i.i.i
  %318 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %316, i32 3267) #16, !noalias !298
  br i1 %318, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %317, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %315, %314
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %317, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157
  %.sroa.026.1.i.i.i = phi ptr [ %312, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit157 ], [ %.sroa.026.0.i.i.i, %317 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %314
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %319 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %320 = load ptr, ptr %319, align 8, !tbaa !277
  %.not447 = icmp eq ptr %320, null
  br i1 %.not447, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %345

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %321 = load i32, ptr %41, align 8, !tbaa !10
  %322 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i158 = icmp ult i32 %321, %322
  br i1 %.not.i.i.not.i158, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, label %323, !prof !15

323:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %324 = zext i32 %321 to i64
  %325 = add nuw nsw i64 %324, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %325, i64 noundef 8) #16
  %.pre.i159 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, %323
  %326 = phi i32 [ %321, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread ], [ %.pre.i159, %323 ]
  %327 = load ptr, ptr %29, align 8, !tbaa !16
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds nuw ptr, ptr %327, i64 %328
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %329, align 1
  %330 = load i32, ptr %41, align 8, !tbaa !10
  %331 = add i32 %330, 1
  store i32 %331, ptr %41, align 8, !tbaa !10
  %332 = select i1 %.not449, ptr @.str.47, ptr @.str.46
  %333 = select i1 %.not446, ptr %332, ptr @.str.45
  %334 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i161 = icmp ult i32 %331, %334
  br i1 %.not.i.i.not.i161, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, label %335, !prof !15

335:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160
  %336 = zext i32 %331 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %337, i64 noundef 8) #16
  %.pre.i162 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160, %335
  %338 = phi i32 [ %331, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit160 ], [ %.pre.i162, %335 ]
  %339 = load ptr, ptr %29, align 8, !tbaa !16
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw ptr, ptr %339, i64 %340
  %342 = ptrtoint ptr %333 to i64
  store i64 %342, ptr %341, align 1
  %343 = load i32, ptr %41, align 8, !tbaa !10
  %344 = add i32 %343, 1
  store i32 %344, ptr %41, align 8, !tbaa !10
  br label %345

345:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit163, %103
  br i1 %.not446, label %358, label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %41, align 8, !tbaa !10
  %348 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i164 = icmp ult i32 %347, %348
  br i1 %.not.i.i.not.i164, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, label %349, !prof !15

349:                                              ; preds = %346
  %350 = zext i32 %347 to i64
  %351 = add nuw nsw i64 %350, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %351, i64 noundef 8) #16
  %.pre.i165 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166: ; preds = %346, %349
  %352 = phi i32 [ %347, %346 ], [ %.pre.i165, %349 ]
  %353 = load ptr, ptr %29, align 8, !tbaa !16
  %354 = zext i32 %352 to i64
  %355 = getelementptr inbounds nuw ptr, ptr %353, i64 %354
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %355, align 1
  %356 = load i32, ptr %41, align 8, !tbaa !10
  %357 = add i32 %356, 1
  store i32 %357, ptr %41, align 8, !tbaa !10
  br label %358

358:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit166, %345
  %359 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not448 = icmp eq ptr %359, null
  br i1 %.not448, label %372, label %360

360:                                              ; preds = %358
  %361 = load i32, ptr %41, align 8, !tbaa !10
  %362 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i167 = icmp ult i32 %361, %362
  br i1 %.not.i.i.not.i167, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169, label %363, !prof !15

363:                                              ; preds = %360
  %364 = zext i32 %361 to i64
  %365 = add nuw nsw i64 %364, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %365, i64 noundef 8) #16
  %.pre.i168 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169: ; preds = %360, %363
  %366 = phi i32 [ %361, %360 ], [ %.pre.i168, %363 ]
  %367 = load ptr, ptr %29, align 8, !tbaa !16
  %368 = zext i32 %366 to i64
  %369 = getelementptr inbounds nuw ptr, ptr %367, i64 %368
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %369, align 1
  %370 = load i32, ptr %41, align 8, !tbaa !10
  %371 = add i32 %370, 1
  store i32 %371, ptr %41, align 8, !tbaa !10
  br label %372

372:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit169, %358
  br i1 %.not449, label %376, label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %41, align 8, !tbaa !10
  %375 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i170 = icmp ult i32 %374, %375
  br i1 %.not.i.i.not.i170, label %.sink.split, label %.sink.split.sink.split, !prof !15

376:                                              ; preds = %372
  %brmerge79 = or i1 %44, %90
  br i1 %brmerge79, label %387, label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %41, align 8, !tbaa !10
  %379 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i173 = icmp ult i32 %378, %379
  br i1 %.not.i.i.not.i173, label %.sink.split, label %.sink.split.sink.split, !prof !15

.sink.split.sink.split:                           ; preds = %377, %373
  %.sink500 = phi i32 [ %374, %373 ], [ %378, %377 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.15 to i64), %373 ], [ ptrtoint (ptr @.str.48 to i64), %377 ]
  %380 = zext i32 %.sink500 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %381, i64 noundef 8) #16
  %.pre.i174 = load i32, ptr %41, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %377, %373
  %.sink497 = phi i32 [ %374, %373 ], [ %378, %377 ], [ %.pre.i174, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.15 to i64), %373 ], [ ptrtoint (ptr @.str.48 to i64), %377 ], [ %.sink.ph, %.sink.split.sink.split ]
  %382 = load ptr, ptr %29, align 8, !tbaa !16
  %383 = zext i32 %.sink497 to i64
  %384 = getelementptr inbounds nuw ptr, ptr %382, i64 %383
  store i64 %.sink, ptr %384, align 1
  %385 = load i32, ptr %41, align 8, !tbaa !10
  %386 = add i32 %385, 1
  store i32 %386, ptr %41, align 8, !tbaa !10
  br label %387

387:                                              ; preds = %.sink.split, %376
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %389 = load i32, ptr %388, align 8, !tbaa !152
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %415

391:                                              ; preds = %387
  %392 = load i32, ptr %41, align 8, !tbaa !10
  %393 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i176 = icmp ult i32 %392, %393
  br i1 %.not.i.i.not.i176, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, label %394, !prof !15

394:                                              ; preds = %391
  %395 = zext i32 %392 to i64
  %396 = add nuw nsw i64 %395, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %396, i64 noundef 8) #16
  %.pre.i177 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178: ; preds = %391, %394
  %397 = phi i32 [ %392, %391 ], [ %.pre.i177, %394 ]
  %398 = load ptr, ptr %29, align 8, !tbaa !16
  %399 = zext i32 %397 to i64
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %399
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %400, align 1
  %401 = load i32, ptr %41, align 8, !tbaa !10
  %402 = add i32 %401, 1
  store i32 %402, ptr %41, align 8, !tbaa !10
  %403 = load ptr, ptr %3, align 8, !tbaa !6
  %404 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i179 = icmp ult i32 %402, %404
  br i1 %.not.i.i.not.i179, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181, label %405, !prof !15

405:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178
  %406 = zext i32 %402 to i64
  %407 = add nuw nsw i64 %406, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %407, i64 noundef 8) #16
  %.pre.i180 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178, %405
  %408 = phi i32 [ %402, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit178 ], [ %.pre.i180, %405 ]
  %409 = load ptr, ptr %29, align 8, !tbaa !16
  %410 = zext i32 %408 to i64
  %411 = getelementptr inbounds nuw ptr, ptr %409, i64 %410
  %412 = ptrtoint ptr %403 to i64
  store i64 %412, ptr %411, align 1
  %413 = load i32, ptr %41, align 8, !tbaa !10
  %414 = add i32 %413, 1
  store i32 %414, ptr %41, align 8, !tbaa !10
  br label %415

415:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit181, %387
  %416 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 874, i32 1170, i1 noundef zeroext false) #16
  %417 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1843, i32 1413, i1 noundef zeroext true) #16
  br i1 %417, label %418, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %420 = load i32, ptr %419, align 8, !tbaa !157
  %421 = icmp eq i32 %420, 2
  %422 = load i32, ptr %41, align 8, !tbaa !10
  %423 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i182 = icmp ult i32 %422, %423
  br i1 %.not.i.i.not.i182, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, label %424, !prof !15

424:                                              ; preds = %418
  %425 = zext i32 %422 to i64
  %426 = add nuw nsw i64 %425, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %426, i64 noundef 8) #16
  %.pre.i183 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184: ; preds = %418, %424
  %427 = phi i32 [ %422, %418 ], [ %.pre.i183, %424 ]
  %428 = load ptr, ptr %29, align 8, !tbaa !16
  %429 = zext i32 %427 to i64
  %430 = getelementptr inbounds nuw ptr, ptr %428, i64 %429
  %431 = select i1 %421, i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @.str.17 to i64)
  store i64 %431, ptr %430, align 1
  %432 = load i32, ptr %41, align 8, !tbaa !10
  %433 = add i32 %432, 1
  store i32 %433, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit184, %415
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  store ptr @.str.99, ptr %27, align 8, !alias.scope !305
  %434 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.49, ptr %434, align 8, !alias.scope !305
  %435 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %435, align 8, !tbaa !25, !alias.scope !305
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %436, align 1, !tbaa !27, !alias.scope !305
  %437 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %438 = load i32, ptr %41, align 8, !tbaa !10
  %439 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %438, %439
  br i1 %.not.i.i.not.i.i, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", label %440, !prof !15

440:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %441 = zext i32 %438 to i64
  %442 = add nuw nsw i64 %441, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %442, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %440
  %443 = phi i32 [ %438, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.pre.i.i, %440 ]
  %444 = load ptr, ptr %29, align 8, !tbaa !16
  %445 = zext i32 %443 to i64
  %446 = getelementptr inbounds nuw ptr, ptr %444, i64 %445
  %447 = ptrtoint ptr %437 to i64
  store i64 %447, ptr %446, align 1
  %448 = load i32, ptr %41, align 8, !tbaa !10
  %449 = add i32 %448, 1
  store i32 %449, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  br i1 %416, label %_ZN4llvmplERKNS_5TwineES2_.exit.i187, label %466

_ZN4llvmplERKNS_5TwineES2_.exit.i187:             ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  store ptr @.str.99, ptr %26, align 8, !alias.scope !310
  %450 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.18, ptr %450, align 8, !alias.scope !310
  %451 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %451, align 8, !tbaa !25, !alias.scope !310
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %452, align 1, !tbaa !27, !alias.scope !310
  %453 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %454 = load i32, ptr %41, align 8, !tbaa !10
  %455 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i188 = icmp ult i32 %454, %455
  br i1 %.not.i.i.not.i.i188, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit197", label %456, !prof !15

456:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i187
  %457 = zext i32 %454 to i64
  %458 = add nuw nsw i64 %457, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %458, i64 noundef 8) #16
  %.pre.i.i189 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit197"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit197": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i187, %456
  %459 = phi i32 [ %454, %_ZN4llvmplERKNS_5TwineES2_.exit.i187 ], [ %.pre.i.i189, %456 ]
  %460 = load ptr, ptr %29, align 8, !tbaa !16
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw ptr, ptr %460, i64 %461
  %463 = ptrtoint ptr %453 to i64
  store i64 %463, ptr %462, align 1
  %464 = load i32, ptr %41, align 8, !tbaa !10
  %465 = add i32 %464, 1
  store i32 %465, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  br label %466

466:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit197", %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"
  %467 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1781, i32 1386, i1 noundef zeroext false) #16
  br i1 %467, label %_ZN4llvmplERKNS_5TwineES2_.exit.i200, label %484

_ZN4llvmplERKNS_5TwineES2_.exit.i200:             ; preds = %466
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  store ptr @.str.99, ptr %25, align 8, !alias.scope !315
  %468 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.50, ptr %468, align 8, !alias.scope !315
  %469 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %469, align 8, !tbaa !25, !alias.scope !315
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %470, align 1, !tbaa !27, !alias.scope !315
  %471 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %472 = load i32, ptr %41, align 8, !tbaa !10
  %473 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i201 = icmp ult i32 %472, %473
  br i1 %.not.i.i.not.i.i201, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit210", label %474, !prof !15

474:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i200
  %475 = zext i32 %472 to i64
  %476 = add nuw nsw i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %476, i64 noundef 8) #16
  %.pre.i.i202 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit210"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit210": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i200, %474
  %477 = phi i32 [ %472, %_ZN4llvmplERKNS_5TwineES2_.exit.i200 ], [ %.pre.i.i202, %474 ]
  %478 = load ptr, ptr %29, align 8, !tbaa !16
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  %481 = ptrtoint ptr %471 to i64
  store i64 %481, ptr %480, align 1
  %482 = load i32, ptr %41, align 8, !tbaa !10
  %483 = add i32 %482, 1
  store i32 %483, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  br label %484

484:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit210", %466
  %485 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 520)
  %.not = icmp eq ptr %485, null
  br i1 %.not, label %506, label %_ZN4llvmplERKNS_5TwineES2_.exit.i213

_ZN4llvmplERKNS_5TwineES2_.exit.i213:             ; preds = %484
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !16
  %488 = load ptr, ptr %487, align 8, !tbaa !209
  %489 = load i8, ptr %488, align 1, !tbaa !6
  %.not.i = icmp eq i8 %489, 0
  %.sroa.04.0.i.i.i220 = select i1 %.not.i, ptr @.str.19, ptr %24
  %.0.i.i.i219 = select i1 %.not.i, i8 3, i8 2
  %.sroa.9400.0 = select i1 %.not.i, i8 1, i8 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24)
  store ptr @.str.19, ptr %24, align 8
  %.sroa.5385.0..sroa_idx388 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %488, ptr %.sroa.5385.0..sroa_idx388, align 8
  %.sroa.7395.0..sroa_idx398 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %.sroa.7395.0..sroa_idx398, align 8
  %.sroa.9400.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 %.sroa.9400.0, ptr %.sroa.9400.0..sroa_idx403, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #16
  store ptr @.str.99, ptr %23, align 8, !alias.scope !320
  %490 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.04.0.i.i.i220, ptr %490, align 8, !alias.scope !320
  %491 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %491, align 8, !tbaa !25, !alias.scope !320
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.0.i.i.i219, ptr %492, align 1, !tbaa !27, !alias.scope !320
  %493 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %494 = load i32, ptr %41, align 8, !tbaa !10
  %495 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i214 = icmp ult i32 %494, %495
  br i1 %.not.i.i.not.i.i214, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit223", label %496, !prof !15

496:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i213
  %497 = zext i32 %494 to i64
  %498 = add nuw nsw i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %498, i64 noundef 8) #16
  %.pre.i.i215 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit223"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit223": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i213, %496
  %499 = phi i32 [ %494, %_ZN4llvmplERKNS_5TwineES2_.exit.i213 ], [ %.pre.i.i215, %496 ]
  %500 = load ptr, ptr %29, align 8, !tbaa !16
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = ptrtoint ptr %493 to i64
  store i64 %503, ptr %502, align 1
  %504 = load i32, ptr %41, align 8, !tbaa !10
  %505 = add i32 %504, 1
  store i32 %505, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24)
  br label %506

506:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit223", %484
  %507 = call { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(1224) %39) #16
  %508 = extractvalue { ptr, i64 } %507, 1
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %527, label %_ZN4llvmplERKNS_5TwineES2_.exit.i242

_ZN4llvmplERKNS_5TwineES2_.exit.i242:             ; preds = %506
  %510 = extractvalue { ptr, i64 } %507, 0
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  store ptr @.str.51, ptr %22, align 8
  %.sroa.5.0..sroa_idx358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %510, ptr %.sroa.5.0..sroa_idx358, align 8
  %.sroa.6.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %508, ptr %.sroa.6.0..sroa_idx362, align 8
  %.sroa.7.0..sroa_idx366 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx366, align 8
  %.sroa.9.0..sroa_idx370 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx370, align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  store ptr @.str.99, ptr %21, align 8, !alias.scope !325
  %511 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %511, align 8, !alias.scope !325
  %512 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %512, align 8, !tbaa !25, !alias.scope !325
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 2, ptr %513, align 1, !tbaa !27, !alias.scope !325
  %514 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %515 = load i32, ptr %41, align 8, !tbaa !10
  %516 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i243 = icmp ult i32 %515, %516
  br i1 %.not.i.i.not.i.i243, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit252", label %517, !prof !15

517:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i242
  %518 = zext i32 %515 to i64
  %519 = add nuw nsw i64 %518, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %519, i64 noundef 8) #16
  %.pre.i.i244 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit252"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit252": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i242, %517
  %520 = phi i32 [ %515, %_ZN4llvmplERKNS_5TwineES2_.exit.i242 ], [ %.pre.i.i244, %517 ]
  %521 = load ptr, ptr %29, align 8, !tbaa !16
  %522 = zext i32 %520 to i64
  %523 = getelementptr inbounds nuw ptr, ptr %521, i64 %522
  %524 = ptrtoint ptr %514 to i64
  store i64 %524, ptr %523, align 1
  %525 = load i32, ptr %41, align 8, !tbaa !10
  %526 = add i32 %525, 1
  store i32 %526, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  br label %527

527:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit252", %506
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, i32 2141) #16
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #16
  store i32 15, ptr %31, align 4, !tbaa !235
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3239, ptr %528, align 4, !tbaa !235
  %529 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 3269, ptr %529, align 4, !tbaa !235
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr nonnull %31, i64 3) #16
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #16
  %530 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3434)
  %.not450 = icmp eq ptr %530, null
  br i1 %.not450, label %543, label %531

531:                                              ; preds = %527
  %532 = load i32, ptr %41, align 8, !tbaa !10
  %533 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i253 = icmp ult i32 %532, %533
  br i1 %.not.i.i.not.i253, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255, label %534, !prof !15

534:                                              ; preds = %531
  %535 = zext i32 %532 to i64
  %536 = add nuw nsw i64 %535, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %536, i64 noundef 8) #16
  %.pre.i254 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255: ; preds = %531, %534
  %537 = phi i32 [ %532, %531 ], [ %.pre.i254, %534 ]
  %538 = load ptr, ptr %29, align 8, !tbaa !16
  %539 = zext i32 %537 to i64
  %540 = getelementptr inbounds nuw ptr, ptr %538, i64 %539
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %540, align 1
  %541 = load i32, ptr %41, align 8, !tbaa !10
  %542 = add i32 %541, 1
  store i32 %542, ptr %41, align 8, !tbaa !10
  br label %543

543:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit255, %527
  %544 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not451 = icmp eq ptr %544, null
  br i1 %.not451, label %545, label %549

545:                                              ; preds = %543
  %546 = load ptr, ptr %37, align 8, !tbaa !3
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 808
  %548 = load ptr, ptr %547, align 8
  call void %548(ptr noundef nonnull align 8 dereferenceable(5080) %37, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #16
  br label %549

549:                                              ; preds = %545, %543
  br i1 %44, label %.thread445, label %550

550:                                              ; preds = %549
  %551 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2978, i32 noundef 2983)
  %.not452 = icmp eq ptr %551, null
  br i1 %.not452, label %552, label %626

552:                                              ; preds = %550
  br i1 %.not449, label %553, label %577

553:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull @.str.52) #16
  %554 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %554, align 8, !tbaa !25
  %555 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %555, align 1, !tbaa !27
  store ptr %20, ptr %19, align 8, !tbaa !6
  %556 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %557 = load i32, ptr %41, align 8, !tbaa !10
  %558 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i256 = icmp ult i32 %557, %558
  br i1 %.not.i.i.not.i.i256, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %559, !prof !15

559:                                              ; preds = %553
  %560 = zext i32 %557 to i64
  %561 = add nuw nsw i64 %560, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %561, i64 noundef 8) #16
  %.pre.i.i257 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %559, %553
  %562 = phi i32 [ %557, %553 ], [ %.pre.i.i257, %559 ]
  %563 = load ptr, ptr %29, align 8, !tbaa !16
  %564 = zext i32 %562 to i64
  %565 = getelementptr inbounds nuw ptr, ptr %563, i64 %564
  %566 = ptrtoint ptr %556 to i64
  store i64 %566, ptr %565, align 1
  %567 = load i32, ptr %41, align 8, !tbaa !10
  %568 = add i32 %567, 1
  store i32 %568, ptr %41, align 8, !tbaa !10
  %569 = load ptr, ptr %20, align 8, !tbaa !21
  %570 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %573 = load i64, ptr %572, align 8, !tbaa !28
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %575 = load i64, ptr %570, align 8, !tbaa !6
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %576) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  br label %577

577:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit", %552
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #16
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull @.str.53) #16
  %578 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %578, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %579, align 1, !tbaa !27
  store ptr %18, ptr %17, align 8, !tbaa !6
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %581 = load i32, ptr %41, align 8, !tbaa !10
  %582 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i258 = icmp ult i32 %581, %582
  br i1 %.not.i.i.not.i.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i260, label %583, !prof !15

583:                                              ; preds = %577
  %584 = zext i32 %581 to i64
  %585 = add nuw nsw i64 %584, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %585, i64 noundef 8) #16
  %.pre.i.i259 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i260: ; preds = %583, %577
  %586 = phi i32 [ %581, %577 ], [ %.pre.i.i259, %583 ]
  %587 = load ptr, ptr %29, align 8, !tbaa !16
  %588 = zext i32 %586 to i64
  %589 = getelementptr inbounds nuw ptr, ptr %587, i64 %588
  %590 = ptrtoint ptr %580 to i64
  store i64 %590, ptr %589, align 1
  %591 = load i32, ptr %41, align 8, !tbaa !10
  %592 = add i32 %591, 1
  store i32 %592, ptr %41, align 8, !tbaa !10
  %593 = load ptr, ptr %18, align 8, !tbaa !21
  %594 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %595 = icmp eq ptr %593, %594
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i260
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %597 = load i64, ptr %596, align 8, !tbaa !28
  %598 = icmp ult i64 %597, 16
  call void @llvm.assume(i1 %598)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit263"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i260
  %599 = load i64, ptr %594, align 8, !tbaa !6
  %600 = add i64 %599, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %600) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit263"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit263": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #16
  %601 = select i1 %.not446, ptr @.str.56, ptr @.str.55
  %602 = select i1 %.not449, ptr %601, ptr @.str.54
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #16
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull %602) #16
  %603 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %603, align 8, !tbaa !25
  %604 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %604, align 1, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !6
  %605 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %606 = load i32, ptr %41, align 8, !tbaa !10
  %607 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i264 = icmp ult i32 %606, %607
  br i1 %.not.i.i.not.i.i264, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i266, label %608, !prof !15

608:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit263"
  %609 = zext i32 %606 to i64
  %610 = add nuw nsw i64 %609, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %610, i64 noundef 8) #16
  %.pre.i.i265 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i266

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i266: ; preds = %608, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit263"
  %611 = phi i32 [ %606, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit263" ], [ %.pre.i.i265, %608 ]
  %612 = load ptr, ptr %29, align 8, !tbaa !16
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw ptr, ptr %612, i64 %613
  %615 = ptrtoint ptr %605 to i64
  store i64 %615, ptr %614, align 1
  %616 = load i32, ptr %41, align 8, !tbaa !10
  %617 = add i32 %616, 1
  store i32 %617, ptr %41, align 8, !tbaa !10
  %618 = load ptr, ptr %16, align 8, !tbaa !21
  %619 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i266
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %622 = load i64, ptr %621, align 8, !tbaa !28
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit269"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i266
  %624 = load i64, ptr %619, align 8, !tbaa !6
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %625) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit269"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit269": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #16
  br label %626

.thread445:                                       ; preds = %549
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  br label %819

626:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit269", %550
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  %627 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964, i32 noundef 2983)
  %.not453 = icmp eq ptr %627, null
  br i1 %.not453, label %628, label %770

628:                                              ; preds = %626
  br i1 %416, label %629, label %671

629:                                              ; preds = %628
  %630 = load i32, ptr %41, align 8, !tbaa !10
  %631 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i270 = icmp ult i32 %630, %631
  br i1 %.not.i.i.not.i270, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, label %632, !prof !15

632:                                              ; preds = %629
  %633 = zext i32 %630 to i64
  %634 = add nuw nsw i64 %633, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %634, i64 noundef 8) #16
  %.pre.i271 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272: ; preds = %629, %632
  %635 = phi i32 [ %630, %629 ], [ %.pre.i271, %632 ]
  %636 = load ptr, ptr %29, align 8, !tbaa !16
  %637 = zext i32 %635 to i64
  %638 = getelementptr inbounds nuw ptr, ptr %636, i64 %637
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %638, align 1
  %639 = load i32, ptr %41, align 8, !tbaa !10
  %640 = add i32 %639, 1
  store i32 %640, ptr %41, align 8, !tbaa !10
  %641 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i273 = icmp ult i32 %640, %641
  br i1 %.not.i.i.not.i273, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, label %642, !prof !15

642:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272
  %643 = zext i32 %640 to i64
  %644 = add nuw nsw i64 %643, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %644, i64 noundef 8) #16
  %.pre.i274 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272, %642
  %645 = phi i32 [ %640, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit272 ], [ %.pre.i274, %642 ]
  %646 = load ptr, ptr %29, align 8, !tbaa !16
  %647 = zext i32 %645 to i64
  %648 = getelementptr inbounds nuw ptr, ptr %646, i64 %647
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %648, align 1
  %649 = load i32, ptr %41, align 8, !tbaa !10
  %650 = add i32 %649, 1
  store i32 %650, ptr %41, align 8, !tbaa !10
  %651 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i276 = icmp ult i32 %650, %651
  br i1 %.not.i.i.not.i276, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278, label %652, !prof !15

652:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275
  %653 = zext i32 %650 to i64
  %654 = add nuw nsw i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %654, i64 noundef 8) #16
  %.pre.i277 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275, %652
  %655 = phi i32 [ %650, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit275 ], [ %.pre.i277, %652 ]
  %656 = load ptr, ptr %29, align 8, !tbaa !16
  %657 = zext i32 %655 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %656, i64 %657
  store i64 ptrtoint (ptr @.str.58 to i64), ptr %658, align 1
  %659 = load i32, ptr %41, align 8, !tbaa !10
  %660 = add i32 %659, 1
  store i32 %660, ptr %41, align 8, !tbaa !10
  %661 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i279 = icmp ult i32 %660, %661
  br i1 %.not.i.i.not.i279, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, label %662, !prof !15

662:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278
  %663 = zext i32 %660 to i64
  %664 = add nuw nsw i64 %663, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %664, i64 noundef 8) #16
  %.pre.i280 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278, %662
  %665 = phi i32 [ %660, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit278 ], [ %.pre.i280, %662 ]
  %666 = load ptr, ptr %29, align 8, !tbaa !16
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw ptr, ptr %666, i64 %667
  store i64 ptrtoint (ptr @.str.59 to i64), ptr %668, align 1
  %669 = load i32, ptr %41, align 8, !tbaa !10
  %670 = add i32 %669, 1
  store i32 %670, ptr %41, align 8, !tbaa !10
  br label %671

671:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit281, %628
  %672 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not454 = icmp eq ptr %672, null
  br i1 %.not454, label %685, label %673

673:                                              ; preds = %671
  %674 = load i32, ptr %41, align 8, !tbaa !10
  %675 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i282 = icmp ult i32 %674, %675
  br i1 %.not.i.i.not.i282, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit284, label %676, !prof !15

676:                                              ; preds = %673
  %677 = zext i32 %674 to i64
  %678 = add nuw nsw i64 %677, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %678, i64 noundef 8) #16
  %.pre.i283 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit284

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit284: ; preds = %673, %676
  %679 = phi i32 [ %674, %673 ], [ %.pre.i283, %676 ]
  %680 = load ptr, ptr %29, align 8, !tbaa !16
  %681 = zext i32 %679 to i64
  %682 = getelementptr inbounds nuw ptr, ptr %680, i64 %681
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %682, align 1
  %683 = load i32, ptr %41, align 8, !tbaa !10
  %684 = add i32 %683, 1
  store i32 %684, ptr %41, align 8, !tbaa !10
  br label %685

685:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit284, %671
  br i1 %.not446, label %745, label %686

686:                                              ; preds = %685
  %687 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2981)
  %.not456 = icmp eq ptr %687, null
  br i1 %.not456, label %688, label %700

688:                                              ; preds = %686
  %689 = load i32, ptr %41, align 8, !tbaa !10
  %690 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i285 = icmp ult i32 %689, %690
  br i1 %.not.i.i.not.i285, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, label %691, !prof !15

691:                                              ; preds = %688
  %692 = zext i32 %689 to i64
  %693 = add nuw nsw i64 %692, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %693, i64 noundef 8) #16
  %.pre.i286 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287: ; preds = %688, %691
  %694 = phi i32 [ %689, %688 ], [ %.pre.i286, %691 ]
  %695 = load ptr, ptr %29, align 8, !tbaa !16
  %696 = zext i32 %694 to i64
  %697 = getelementptr inbounds nuw ptr, ptr %695, i64 %696
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %697, align 1
  %698 = load i32, ptr %41, align 8, !tbaa !10
  %699 = add i32 %698, 1
  store i32 %699, ptr %41, align 8, !tbaa !10
  br label %700

700:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit287, %686
  %701 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971)
  %.not457 = icmp eq ptr %701, null
  %.pre = load i32, ptr %41, align 8, !tbaa !10
  br i1 %.not457, label %702, label %723

702:                                              ; preds = %700
  %703 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i288 = icmp ult i32 %.pre, %703
  br i1 %.not.i.i.not.i288, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290, label %704, !prof !15

704:                                              ; preds = %702
  %705 = zext i32 %.pre to i64
  %706 = add nuw nsw i64 %705, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %706, i64 noundef 8) #16
  %.pre.i289 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290: ; preds = %702, %704
  %707 = phi i32 [ %.pre, %702 ], [ %.pre.i289, %704 ]
  %708 = load ptr, ptr %29, align 8, !tbaa !16
  %709 = zext i32 %707 to i64
  %710 = getelementptr inbounds nuw ptr, ptr %708, i64 %709
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %710, align 1
  %711 = load i32, ptr %41, align 8, !tbaa !10
  %712 = add i32 %711, 1
  store i32 %712, ptr %41, align 8, !tbaa !10
  %713 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i291 = icmp ult i32 %712, %713
  br i1 %.not.i.i.not.i291, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, label %714, !prof !15

714:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290
  %715 = zext i32 %712 to i64
  %716 = add nuw nsw i64 %715, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %716, i64 noundef 8) #16
  %.pre.i292 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290, %714
  %717 = phi i32 [ %712, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit290 ], [ %.pre.i292, %714 ]
  %718 = load ptr, ptr %29, align 8, !tbaa !16
  %719 = zext i32 %717 to i64
  %720 = getelementptr inbounds nuw ptr, ptr %718, i64 %719
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %720, align 1
  %721 = load i32, ptr %41, align 8, !tbaa !10
  %722 = add i32 %721, 1
  store i32 %722, ptr %41, align 8, !tbaa !10
  br label %723

723:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293, %700
  %724 = phi i32 [ %722, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit293 ], [ %.pre, %700 ]
  %725 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i294 = icmp ult i32 %724, %725
  br i1 %.not.i.i.not.i294, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, label %726, !prof !15

726:                                              ; preds = %723
  %727 = zext i32 %724 to i64
  %728 = add nuw nsw i64 %727, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %728, i64 noundef 8) #16
  %.pre.i295 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296: ; preds = %723, %726
  %729 = phi i32 [ %724, %723 ], [ %.pre.i295, %726 ]
  %730 = load ptr, ptr %29, align 8, !tbaa !16
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %730, i64 %731
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %732, align 1
  %733 = load i32, ptr %41, align 8, !tbaa !10
  %734 = add i32 %733, 1
  store i32 %734, ptr %41, align 8, !tbaa !10
  %735 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i297 = icmp ult i32 %734, %735
  br i1 %.not.i.i.not.i297, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299, label %736, !prof !15

736:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296
  %737 = zext i32 %734 to i64
  %738 = add nuw nsw i64 %737, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %738, i64 noundef 8) #16
  %.pre.i298 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296, %736
  %739 = phi i32 [ %734, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit296 ], [ %.pre.i298, %736 ]
  %740 = load ptr, ptr %29, align 8, !tbaa !16
  %741 = zext i32 %739 to i64
  %742 = getelementptr inbounds nuw ptr, ptr %740, i64 %741
  store i64 ptrtoint (ptr @.str.64 to i64), ptr %742, align 1
  %743 = load i32, ptr %41, align 8, !tbaa !10
  %744 = add i32 %743, 1
  store i32 %744, ptr %41, align 8, !tbaa !10
  br i1 %.not452, label %771, label %819

745:                                              ; preds = %685
  %746 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971, i32 noundef 2981)
  %.not455 = icmp eq ptr %746, null
  %.pre491 = load i32, ptr %41, align 8, !tbaa !10
  br i1 %.not455, label %747, label %758

747:                                              ; preds = %745
  %748 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i300 = icmp ult i32 %.pre491, %748
  br i1 %.not.i.i.not.i300, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, label %749, !prof !15

749:                                              ; preds = %747
  %750 = zext i32 %.pre491 to i64
  %751 = add nuw nsw i64 %750, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %751, i64 noundef 8) #16
  %.pre.i301 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302: ; preds = %747, %749
  %752 = phi i32 [ %.pre491, %747 ], [ %.pre.i301, %749 ]
  %753 = load ptr, ptr %29, align 8, !tbaa !16
  %754 = zext i32 %752 to i64
  %755 = getelementptr inbounds nuw ptr, ptr %753, i64 %754
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %755, align 1
  %756 = load i32, ptr %41, align 8, !tbaa !10
  %757 = add i32 %756, 1
  store i32 %757, ptr %41, align 8, !tbaa !10
  br label %758

758:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302, %745
  %759 = phi i32 [ %757, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit302 ], [ %.pre491, %745 ]
  %760 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i303 = icmp ult i32 %759, %760
  br i1 %.not.i.i.not.i303, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, label %761, !prof !15

761:                                              ; preds = %758
  %762 = zext i32 %759 to i64
  %763 = add nuw nsw i64 %762, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %763, i64 noundef 8) #16
  %.pre.i304 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305: ; preds = %758, %761
  %764 = phi i32 [ %759, %758 ], [ %.pre.i304, %761 ]
  %765 = load ptr, ptr %29, align 8, !tbaa !16
  %766 = zext i32 %764 to i64
  %767 = getelementptr inbounds nuw ptr, ptr %765, i64 %766
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %767, align 1
  %768 = load i32, ptr %41, align 8, !tbaa !10
  %769 = add i32 %768, 1
  store i32 %769, ptr %41, align 8, !tbaa !10
  br i1 %.not452, label %771, label %819

770:                                              ; preds = %626
  br i1 %.not452, label %771, label %819

771:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299, %770
  %772 = select i1 %.not449, ptr @.str.68, ptr @.str.67
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull %772) #16
  %773 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %773, align 8, !tbaa !25
  %774 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %774, align 1, !tbaa !27
  store ptr %14, ptr %13, align 8, !tbaa !6
  %775 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %776 = load i32, ptr %41, align 8, !tbaa !10
  %777 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i306 = icmp ult i32 %776, %777
  br i1 %.not.i.i.not.i.i306, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i308, label %778, !prof !15

778:                                              ; preds = %771
  %779 = zext i32 %776 to i64
  %780 = add nuw nsw i64 %779, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %780, i64 noundef 8) #16
  %.pre.i.i307 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i308

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i308: ; preds = %778, %771
  %781 = phi i32 [ %776, %771 ], [ %.pre.i.i307, %778 ]
  %782 = load ptr, ptr %29, align 8, !tbaa !16
  %783 = zext i32 %781 to i64
  %784 = getelementptr inbounds nuw ptr, ptr %782, i64 %783
  %785 = ptrtoint ptr %775 to i64
  store i64 %785, ptr %784, align 1
  %786 = load i32, ptr %41, align 8, !tbaa !10
  %787 = add i32 %786, 1
  store i32 %787, ptr %41, align 8, !tbaa !10
  %788 = load ptr, ptr %14, align 8, !tbaa !21
  %789 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %790 = icmp eq ptr %788, %789
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i308
  %791 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !28
  %793 = icmp ult i64 %792, 16
  call void @llvm.assume(i1 %793)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit311"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i308
  %794 = load i64, ptr %789, align 8, !tbaa !6
  %795 = add i64 %794, 1
  call void @_ZdlPvm(ptr noundef %788, i64 noundef %795) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit311"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit311": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #16
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull @.str.69) #16
  %796 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %796, align 8, !tbaa !25
  %797 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %797, align 1, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !6
  %798 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %799 = load i32, ptr %41, align 8, !tbaa !10
  %800 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i312 = icmp ult i32 %799, %800
  br i1 %.not.i.i.not.i.i312, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i314, label %801, !prof !15

801:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit311"
  %802 = zext i32 %799 to i64
  %803 = add nuw nsw i64 %802, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %803, i64 noundef 8) #16
  %.pre.i.i313 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i314

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i314: ; preds = %801, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit311"
  %804 = phi i32 [ %799, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit311" ], [ %.pre.i.i313, %801 ]
  %805 = load ptr, ptr %29, align 8, !tbaa !16
  %806 = zext i32 %804 to i64
  %807 = getelementptr inbounds nuw ptr, ptr %805, i64 %806
  %808 = ptrtoint ptr %798 to i64
  store i64 %808, ptr %807, align 1
  %809 = load i32, ptr %41, align 8, !tbaa !10
  %810 = add i32 %809, 1
  store i32 %810, ptr %41, align 8, !tbaa !10
  %811 = load ptr, ptr %12, align 8, !tbaa !21
  %812 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i314
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !28
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit317"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i314
  %817 = load i64, ptr %812, align 8, !tbaa !6
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit317"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit317": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  br label %819

819:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit305, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit299, %.thread445, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit317", %770
  %820 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1863)
  %.not458 = icmp eq ptr %820, null
  br i1 %.not458, label %906, label %821

821:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %32) #16
  %822 = load ptr, ptr %39, align 8, !tbaa !237, !noalias !330
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %822, i32 0, i32 noundef 488) #16
  %823 = load ptr, ptr %32, align 8, !tbaa !241
  %.not.i326 = icmp eq ptr %823, null
  br i1 %.not.i326, label %824, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

824:                                              ; preds = %821
  %825 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %826 = load ptr, ptr %825, align 8, !tbaa !245
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 14976
  %828 = load i32, ptr %827, align 8, !tbaa !246
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %830, label %844

830:                                              ; preds = %824
  %831 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %831, align 8, !tbaa !248
  br label %832

832:                                              ; preds = %832, %830
  %.idx.i.i.i.i = phi i64 [ 96, %830 ], [ %.add.i.i.i.i, %832 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %831, i64 %.idx.i.i.i.i
  %833 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %833, ptr %.ptr.i.i.i.i, align 8, !tbaa !260
  %834 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %834, align 8, !tbaa !28
  store i8 0, ptr %833, align 1, !tbaa !6
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %835 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %835, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %832

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %832
  %836 = getelementptr inbounds nuw i8, ptr %831, i64 416
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 432
  store ptr %837, ptr %836, align 8, !tbaa !16
  %838 = getelementptr inbounds nuw i8, ptr %831, i64 424
  store i32 0, ptr %838, align 8, !tbaa !10
  %839 = getelementptr inbounds nuw i8, ptr %831, i64 428
  store i32 8, ptr %839, align 4, !tbaa !14
  %840 = getelementptr inbounds nuw i8, ptr %831, i64 528
  %841 = getelementptr inbounds nuw i8, ptr %831, i64 544
  store ptr %841, ptr %840, align 8, !tbaa !16
  %842 = getelementptr inbounds nuw i8, ptr %831, i64 536
  store i32 0, ptr %842, align 8, !tbaa !10
  %843 = getelementptr inbounds nuw i8, ptr %831, i64 540
  store i32 6, ptr %843, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

844:                                              ; preds = %824
  %845 = getelementptr inbounds nuw i8, ptr %826, i64 14848
  %846 = add i32 %828, -1
  store i32 %846, ptr %827, align 8, !tbaa !246
  %847 = zext i32 %846 to i64
  %848 = getelementptr inbounds nuw [16 x ptr], ptr %845, i64 0, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !261
  store i8 0, ptr %849, align 8, !tbaa !248
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 424
  store i32 0, ptr %850, align 8, !tbaa !10
  %851 = getelementptr inbounds nuw i8, ptr %849, i64 528
  %852 = load ptr, ptr %851, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i8, ptr %849, i64 536
  %854 = load i32, ptr %853, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq i32 %854, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %844
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %"class.clang::FixItHint", ptr %852, i64 %855
  br label %.lr.ph.i.i.i.i.i327

.lr.ph.i.i.i.i.i327:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %857, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %856, %.lr.ph.i.preheader.i.i.i.i ]
  %857 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %858 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %859 = load ptr, ptr %858, align 8, !tbaa !21
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i327
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %863 = load i64, ptr %862, align 8, !tbaa !28
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i327
  %865 = load i64, ptr %860, align 8, !tbaa !6
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %866) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i328 = icmp eq ptr %852, %857
  br i1 %.not.i.i.i.i.i328, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i327, !llvm.loop !262

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %844
  store i32 0, ptr %853, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i329 = phi ptr [ %831, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %849, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i329, ptr %32, align 8, !tbaa !241
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %821, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %867 = phi ptr [ %.0.i.i.i329, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %823, %821 ]
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 1
  %869 = load i8, ptr %867, align 8, !tbaa !248
  %870 = zext i8 %869 to i64
  %871 = getelementptr inbounds nuw [10 x i8], ptr %868, i64 0, i64 %870
  store i8 1, ptr %871, align 1, !tbaa !6
  %872 = load ptr, ptr %32, align 8, !tbaa !241
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 16
  %874 = load i8, ptr %872, align 8, !tbaa !248
  %875 = add i8 %874, 1
  store i8 %875, ptr %872, align 8, !tbaa !248
  %876 = zext i8 %874 to i64
  %877 = getelementptr inbounds nuw [10 x i64], ptr %873, i64 0, i64 %876
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %877, align 8, !tbaa !263
  %878 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %879 = load ptr, ptr %878, align 8, !tbaa !21
  %880 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %881 = load i64, ptr %880, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %879, i64 %881)
  %882 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %883 = load i8, ptr %882, align 8, !tbaa !264, !range !267, !noundef !268
  %884 = trunc nuw i8 %883 to i1
  br i1 %884, label %885, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

885:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %886 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %887 = load ptr, ptr %886, align 8, !tbaa !269
  %888 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %889 = load i8, ptr %888, align 1, !tbaa !270, !range !267, !noundef !268
  %890 = trunc nuw i8 %889 to i1
  %891 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %887, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %890) #16
  store ptr null, ptr %886, align 8, !tbaa !269
  store i8 0, ptr %882, align 8, !tbaa !264
  store i8 0, ptr %888, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %885, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %892 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !21
  %894 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %895 = icmp eq ptr %893, %894
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %896 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %897 = load i64, ptr %896, align 8, !tbaa !28
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %899 = load i64, ptr %894, align 8, !tbaa !6
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %900) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i319
  %901 = load ptr, ptr %32, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %901, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %902

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %903 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %905

905:                                              ; preds = %902
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %904, ptr noundef nonnull %901)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %902, %905
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %32) #16
  br label %906

906:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #16
  %907 = load ptr, ptr %37, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 792
  %909 = load ptr, ptr %908, align 8
  %910 = call noundef ptr %909(ptr noundef nonnull align 8 dereferenceable(5080) %37) #16
  %.not.i320 = icmp eq ptr %910, null
  br i1 %.not.i320, label %_ZN4llvm9StringRefC2EPKc.exit, label %911

911:                                              ; preds = %906
  %912 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %910) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %906, %911
  %913 = phi i64 [ %912, %911 ], [ 0, %906 ]
  %914 = load ptr, ptr %37, align 8, !tbaa !3
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 800
  %916 = load ptr, ptr %915, align 8
  call void %916(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(5080) %37, ptr %910, i64 %913) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %917 = load ptr, ptr %33, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef %917) #16
  %918 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %918, align 8, !tbaa !25
  %919 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %919, align 1, !tbaa !27
  store ptr %35, ptr %34, align 8, !tbaa !6
  %920 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %921 = load ptr, ptr %35, align 8, !tbaa !21
  %922 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %924 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %925 = load i64, ptr %924, align 8, !tbaa !28
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %927 = load i64, ptr %922, align 8, !tbaa !6
  %928 = add i64 %927, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %928) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %929 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !333
  %930 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !333
  store ptr %930, ptr %9, align 8, !tbaa !32, !noalias !333
  %931 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %932 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %933 = load i32, ptr %932, align 8, !tbaa !10, !noalias !333
  %934 = zext i32 %933 to i64
  store i64 %934, ptr %931, align 8, !tbaa !35, !noalias !333
  store ptr %3, ptr %10, align 8, !tbaa !32, !noalias !333
  %935 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %935, align 8, !tbaa !35, !noalias !333
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %929, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %920, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %10, ptr noundef null) #16, !noalias !333
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %936 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %937 = ptrtoint ptr %929 to i64
  store i64 %937, ptr %8, align 8, !tbaa !36
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %939 = load i32, ptr %938, align 8, !tbaa !10
  %940 = zext i32 %939 to i64
  %941 = add nuw nsw i64 %940, 1
  %942 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %943 = load i32, ptr %942, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %939, %943
  %.pre3.i.i.i = load ptr, ptr %936, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %944, !prof !15

944:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %945 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %940
  %946 = icmp uge ptr %8, %.pre3.i.i.i
  %947 = icmp ult ptr %8, %945
  %spec.select.i.i.i.i.i.i.i = and i1 %946, %947
  br i1 %spec.select.i.i.i.i.i.i.i, label %949, label %948, !prof !38

948:                                              ; preds = %944
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %936, i64 noundef %941)
  %.pre.i.i.i = load ptr, ptr %936, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

949:                                              ; preds = %944
  %950 = ptrtoint ptr %8 to i64
  %951 = ptrtoint ptr %.pre3.i.i.i to i64
  %952 = sub i64 %950, %951
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %936, i64 noundef %941)
  %953 = load ptr, ptr %936, align 8, !tbaa !16
  %954 = getelementptr inbounds i8, ptr %953, i64 %952
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %949, %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %955 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %953, %949 ], [ %.pre.i.i.i, %948 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %954, %949 ], [ %8, %948 ]
  %956 = load i32, ptr %938, align 8, !tbaa !10
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %955, i64 %957
  %959 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  store i64 %959, ptr %958, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  %960 = add i32 %956, 1
  store i32 %960, ptr %938, align 8, !tbaa !10
  %961 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i321 = icmp eq ptr %961, null
  br i1 %.not.i.i321, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %962 = load ptr, ptr %961, align 8, !tbaa !3
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  call void %964(ptr noundef nonnull align 8 dereferenceable(514) %961) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %965 = load ptr, ptr %33, align 8, !tbaa !21
  %966 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %967 = icmp eq ptr %965, %966
  br i1 %967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %968 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %969 = load i64, ptr %968, align 8, !tbaa !28
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %971 = load i64, ptr %966, align 8, !tbaa !6
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %972) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #16
  %973 = load ptr, ptr %29, align 8, !tbaa !16
  %974 = icmp eq ptr %973, %40
  br i1 %974, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %975

975:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  call void @free(ptr noundef %973) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325, %975
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %29) #16
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains10PS4PS5BaseC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr %4, i64 %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.llvm::StringRef", align 8
  %11 = alloca %"class.llvm::SmallString.236", align 8
  %12 = alloca %"class.llvm::SmallString.239", align 8
  %13 = alloca %"class.llvm::SmallString.239", align 8
  %14 = alloca [3 x %"class.llvm::StringRef"], align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %class.anon.243, align 8
  %17 = alloca %class.anon.244, align 8
  %18 = alloca %"class.llvm::SmallString.236", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::SmallString.236", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %4, ptr %10, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %30, align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store ptr %32, ptr %31, align 8, !tbaa !260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 0, ptr %33, align 8, !tbaa !28
  store i8 0, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %35, ptr %34, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i64 0, ptr %36, align 8, !tbaa !28
  store i8 0, ptr %35, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %11) #16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %37, ptr %11, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %38, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %39, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12) #16
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %40, ptr %12, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 80, ptr %42, align 8, !tbaa !42
  %43 = call ptr @getenv(ptr noundef %6) #16
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %106, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %44 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #16
  store i64 0, ptr %38, align 8, !tbaa !41
  %45 = icmp ugt i64 %44, 128
  br i1 %45, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %37, i64 noundef %44, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %38, align 8, !tbaa !41
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %46

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %46

46:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %47 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %37, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %43, i64 %44, i1 false)
  %.pre.i.i.i.i = load i64, ptr %38, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %46
  %49 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %46 ]
  %50 = add i64 %49, %44
  store i64 %50, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #16
  store ptr @.str.70, ptr %14, align 8, !tbaa !336
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 22, ptr %51, align 8, !tbaa !337
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %52, align 8, !tbaa !336
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZN4llvm9StringRefC2EPKc.exit24, label %53

53:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit24

_ZN4llvm9StringRefC2EPKc.exit24:                  ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %53
  %55 = phi i64 [ %54, %53 ], [ 0, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %55, ptr %56, align 8, !tbaa !337
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.71, ptr %57, align 8, !tbaa !336
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %58, align 8, !tbaa !337
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %59, ptr %13, align 8, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %60, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 80, ptr %61, align 8, !tbaa !42
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %62 = icmp eq i64 %67, 0
  br i1 %62, label %.lr.ph35.i.i.preheader, label %63

.lr.ph35.i.i.preheader:                           ; preds = %.sink.split.i.i.i.i, %._crit_edge.i.i
  br label %.lr.ph35.i.i

63:                                               ; preds = %._crit_edge.i.i
  %64 = icmp ugt i64 %67, 80
  br i1 %64, label %65, label %.sink.split.i.i.i.i

65:                                               ; preds = %63
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %59, i64 noundef %67, i64 noundef 1) #16
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %65, %63
  store i64 %67, ptr %60, align 8, !tbaa !41
  br label %.lr.ph35.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRefC2EPKc.exit24
  %.02131.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit24 ]
  %.02330.i.i.idx = phi i64 [ %.02330.i.i.add, %.lr.ph.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit24 ]
  %gep = getelementptr inbounds nuw i8, ptr %51, i64 %.02330.i.i.idx
  %66 = load i64, ptr %gep, align 8, !tbaa !337
  %67 = add i64 %66, %.02131.i.i
  %.02330.i.i.add = add nuw nsw i64 %.02330.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.02330.i.i.add, 48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i.preheader, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %.034.i.i = phi i64 [ %74, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.idx = phi i64 [ %.02233.i.i.add, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.02233.i.i.idx
  %68 = getelementptr inbounds nuw i8, ptr %.02233.i.i.ptr, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !337
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph35.i.i
  %71 = load ptr, ptr %.02233.i.i.ptr, align 8, !tbaa !336
  %72 = load ptr, ptr %13, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.034.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %71, i64 %69, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i:             ; preds = %70, %.lr.ph35.i.i
  %74 = add i64 %69, %.034.i.i
  %.02233.i.i.add = add nuw nsw i64 %.02233.i.i.idx, 16
  %.not24.i.i = icmp eq i64 %.02233.i.i.add, 48
  br i1 %.not24.i.i, label %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit, label %.lr.ph35.i.i

_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %75 = load ptr, ptr %13, align 8, !tbaa !39
  %76 = icmp eq ptr %75, %59
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit
  %78 = load ptr, ptr %12, align 8, !tbaa !39
  %79 = icmp eq ptr %78, %40
  br i1 %79, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef %78) #16
  %.pre.i69 = load ptr, ptr %13, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %80, %77
  %81 = phi ptr [ %75, %77 ], [ %.pre.i69, %80 ]
  store ptr %81, ptr %12, align 8, !tbaa !39
  %82 = load i64, ptr %60, align 8, !tbaa !41
  store i64 %82, ptr %41, align 8, !tbaa !41
  %83 = load i64, ptr %61, align 8, !tbaa !42
  store i64 %83, ptr %42, align 8, !tbaa !42
  store ptr %59, ptr %13, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

84:                                               ; preds = %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit
  %85 = load i64, ptr %60, align 8, !tbaa !41
  %86 = load i64, ptr %41, align 8, !tbaa !41
  %.not.i70 = icmp ult i64 %86, %85
  br i1 %.not.i70, label %90, label %87

87:                                               ; preds = %84
  %.not33.i = icmp eq i64 %85, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %75, i64 %85, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %88, %87
  store i64 %85, ptr %41, align 8, !tbaa !41
  store i64 0, ptr %60, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

90:                                               ; preds = %84
  %91 = load i64, ptr %42, align 8, !tbaa !42
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 0, ptr %41, align 8, !tbaa !41
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %40, i64 noundef %85, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

94:                                               ; preds = %90
  %.not32.i = icmp eq i64 %86, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %75, i64 %86, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %95, %94, %93
  %.026.i = phi i64 [ 0, %93 ], [ 0, %94 ], [ %86, %95 ]
  %97 = load i64, ptr %60, align 8, !tbaa !41
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %97
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %98

98:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %99 = load ptr, ptr %13, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.026.i
  %101 = load ptr, ptr %12, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.026.i
  %gepdiff.i = sub nsw i64 %97, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %100, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %98, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %85, ptr %41, align 8, !tbaa !41
  store i64 0, ptr %60, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  %104 = icmp eq ptr %103, %59
  br i1 %104, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %103) #16
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %105
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %13) #16
  br label %149

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %108, ptr %15, align 8, !tbaa !260, !alias.scope !338
  %109 = load ptr, ptr %107, align 8, !tbaa !21, !noalias !338
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !28, !noalias !338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16, !noalias !338
  store i64 %111, ptr %9, align 8, !tbaa !263, !noalias !338
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %._crit_edge.i.i.i

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %114, ptr %15, align 8, !tbaa !21, !alias.scope !338
  %115 = load i64, ptr %9, align 8, !tbaa !263, !noalias !338
  store i64 %115, ptr %108, align 8, !tbaa !6, !alias.scope !338
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %113, %106
  %116 = phi ptr [ %114, %113 ], [ %108, %106 ]
  switch i64 %111, label %119 [
    i64 1, label %117
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

117:                                              ; preds = %._crit_edge.i.i.i
  %118 = load i8, ptr %109, align 1, !tbaa !6
  store i8 %118, ptr %116, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

119:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %109, i64 %111, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %119, %117, %._crit_edge.i.i.i
  %120 = load i64, ptr %9, align 8, !tbaa !263, !noalias !338
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !28, !alias.scope !338
  %122 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !338
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16, !noalias !338
  %124 = load i64, ptr %121, align 8, !tbaa !28, !alias.scope !338
  %125 = add i64 %124, -4611686018427387897
  %126 = icmp ult i64 %125, 7
  br i1 %126, label %127, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.72, i64 noundef 7) #16
  %129 = load ptr, ptr %15, align 8, !tbaa !21
  %130 = load i64, ptr %121, align 8, !tbaa !28
  store i64 0, ptr %38, align 8, !tbaa !41
  %131 = load i64, ptr %39, align 8, !tbaa !42
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i29: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %37, i64 noundef %130, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i30 = load i64, ptr %38, align 8, !tbaa !41
  br label %133

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i.i26 = icmp samesign eq i64 %130, 0
  br i1 %.not.i.i.i.i.i26, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit31, label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i29
  %.pre8.i.i4.i.i27 = phi i64 [ %.pre8.pre.i.i.i.i30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i29 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25 ]
  %134 = load ptr, ptr %11, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.pre8.i.i4.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %130, i1 false)
  %.pre.i.i.i.i28 = load i64, ptr %38, align 8, !tbaa !41
  %.pre89 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit31

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit31: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25, %133
  %136 = phi ptr [ %129, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25 ], [ %.pre89, %133 ]
  %137 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i25 ], [ %.pre.i.i.i.i28, %133 ]
  %138 = add i64 %137, %130
  store i64 %138, ptr %38, align 8, !tbaa !41
  %139 = icmp eq ptr %136, %108
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit31
  %140 = load i64, ptr %121, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit31
  %142 = load i64, ptr %108, align 8, !tbaa !6
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  store i64 0, ptr %41, align 8, !tbaa !41
  %144 = load i64, ptr %42, align 8, !tbaa !42
  %145 = icmp ult i64 %144, 19
  br i1 %145, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i36, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i32

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %40, i64 noundef 19, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i37 = load i64, ptr %41, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i32

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i36
  %.pre8.i.i4.i.i34 = phi i64 [ %.pre8.pre.i.i.i.i37, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i36 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %146 = load ptr, ptr %12, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre8.i.i4.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %147, ptr noundef nonnull align 1 dereferenceable(19) @.str.73, i64 19, i1 false)
  %.pre.i.i.i.i35 = load i64, ptr %41, align 8, !tbaa !41
  %148 = add i64 %.pre.i.i.i.i35, 19
  store i64 %148, ptr %41, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i32, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  store ptr %3, ptr %16, align 8, !tbaa !341
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %150, align 8, !tbaa !342
  %151 = load ptr, ptr %11, align 8, !tbaa !39
  %152 = load i64, ptr %38, align 8, !tbaa !41
  %153 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 3234, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr %151, i64 %152)
  %154 = load ptr, ptr %34, align 8, !tbaa !21
  %155 = load i64, ptr %36, align 8, !tbaa !28
  %156 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 2106, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr %154, i64 %155)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #16
  store ptr %1, ptr %17, align 8, !tbaa !342
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %10, ptr %157, align 8, !tbaa !343
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %12, ptr %158, align 8, !tbaa !345
  %159 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 383, i32 noundef 247, i32 noundef 3238, i32 noundef 327)
  %.not87 = icmp eq ptr %159, null
  br i1 %.not87, label %160, label %247

160:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %18) #16
  %161 = load ptr, ptr %34, align 8, !tbaa !21
  %162 = load i64, ptr %36, align 8, !tbaa !28
  %163 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %163, ptr %18, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %164, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 128, ptr %165, align 8, !tbaa !42
  %166 = icmp ugt i64 %162, 128
  br i1 %166, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %160
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %18, ptr noundef nonnull %163, i64 noundef %162, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %164, align 8, !tbaa !41
  %.pre90 = load ptr, ptr %18, align 8, !tbaa !39
  br label %167

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %160
  %.not.i.i.i.i = icmp samesign eq i64 %162, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %167

167:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %168 = phi ptr [ %.pre90, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %163, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %161, i64 %162, i1 false)
  %.pre.i.i.i = load i64, ptr %164, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %167
  %170 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %167 ]
  %171 = add i64 %170, %162
  store i64 %171, ptr %164, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #16
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %173, align 1, !tbaa !27
  store ptr @.str.74, ptr %19, align 8, !tbaa !6
  store i8 3, ptr %172, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #16
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #16
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #16
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %176, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #16
  %177 = load ptr, ptr %18, align 8, !tbaa !39
  %178 = load i64, ptr %164, align 8, !tbaa !41
  %179 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %177, i64 %178, ptr nonnull @.str.75, i64 16)
  br i1 %179, label %180, label %243

180:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %182 = load ptr, ptr %18, align 8, !tbaa !39, !noalias !347
  %183 = load i64, ptr %164, align 8, !tbaa !41, !noalias !347
  %184 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %184, ptr %23, align 8, !tbaa !260, !alias.scope !347
  %185 = icmp eq ptr %182, null
  %186 = icmp ne i64 %183, 0
  %or.cond.i.i = and i1 %185, %186
  br i1 %or.cond.i.i, label %187, label %188

187:                                              ; preds = %180
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #19
  unreachable

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #16, !noalias !347
  store i64 %183, ptr %8, align 8, !tbaa !263, !noalias !347
  %189 = icmp ugt i64 %183, 15
  br i1 %189, label %190, label %._crit_edge.i.i.i40

190:                                              ; preds = %188
  %191 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %191, ptr %23, align 8, !tbaa !21, !alias.scope !347
  %192 = load i64, ptr %8, align 8, !tbaa !263, !noalias !347
  store i64 %192, ptr %184, align 8, !tbaa !6, !alias.scope !347
  br label %._crit_edge.i.i.i40

._crit_edge.i.i.i40:                              ; preds = %190, %188
  %193 = phi ptr [ %191, %190 ], [ %184, %188 ]
  switch i64 %183, label %196 [
    i64 1, label %194
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

194:                                              ; preds = %._crit_edge.i.i.i40
  %195 = load i8, ptr %182, align 1, !tbaa !6
  store i8 %195, ptr %193, align 1, !tbaa !6
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

196:                                              ; preds = %._crit_edge.i.i.i40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %193, ptr align 1 %182, i64 %183, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i40, %194, %196
  %197 = load i64, ptr %8, align 8, !tbaa !263, !noalias !347
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %197, ptr %198, align 8, !tbaa !28, !alias.scope !347
  %199 = load ptr, ptr %23, align 8, !tbaa !21, !alias.scope !347
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %197
  store i8 0, ptr %200, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #16, !noalias !347
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %202 = load i32, ptr %201, align 8, !tbaa !10
  %203 = zext i32 %202 to i64
  %204 = add nuw nsw i64 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %206 = load i32, ptr %205, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %202, %206
  %.pre3.i = load ptr, ptr %181, align 8, !tbaa !16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %207, !prof !15

207:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %208 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %203
  %209 = icmp uge ptr %23, %.pre3.i
  %210 = icmp ult ptr %23, %208
  %spec.select.i.i.i.i.i = and i1 %209, %210
  br i1 %spec.select.i.i.i.i.i, label %212, label %211, !prof !38

211:                                              ; preds = %207
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %204)
  %.pre.i = load ptr, ptr %181, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

212:                                              ; preds = %207
  %213 = ptrtoint ptr %23 to i64
  %214 = ptrtoint ptr %.pre3.i to i64
  %215 = sub i64 %213, %214
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 noundef %204)
  %216 = load ptr, ptr %181, align 8, !tbaa !16
  %217 = getelementptr inbounds i8, ptr %216, i64 %215
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %212, %211, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %218 = phi ptr [ %.pre3.i, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %216, %212 ], [ %.pre.i, %211 ]
  %.016.i.i.i = phi ptr [ %23, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %217, %212 ], [ %23, %211 ]
  %219 = load i32, ptr %201, align 8, !tbaa !10
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %218, i64 %220
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %222, ptr %221, align 8, !tbaa !260
  %223 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

226:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !28
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  %230 = add nuw nsw i64 %228, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %222, ptr noundef nonnull align 8 dereferenceable(1) %224, i64 %230, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %223, ptr %221, align 8, !tbaa !21
  %231 = load i64, ptr %224, align 8, !tbaa !6
  store i64 %231, ptr %222, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  %232 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 %233, ptr %234, align 8, !tbaa !28
  store ptr %224, ptr %.016.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %232, align 8, !tbaa !28
  store i8 0, ptr %224, align 1, !tbaa !6
  %235 = load i32, ptr %201, align 8, !tbaa !10
  %236 = add i32 %235, 1
  store i32 %236, ptr %201, align 8, !tbaa !10
  %237 = load ptr, ptr %23, align 8, !tbaa !21
  %238 = icmp eq ptr %237, %184
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %239 = load i64, ptr %198, align 8, !tbaa !28
  %240 = icmp ult i64 %239, 16
  call void @llvm.assume(i1 %240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %241 = load i64, ptr %184, align 8, !tbaa !6
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %242) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %243

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %244 = load ptr, ptr %18, align 8, !tbaa !39
  %245 = icmp eq ptr %244, %163
  br i1 %245, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %246

246:                                              ; preds = %243
  call void @free(ptr noundef %244) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %243, %246
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %18) #16
  br label %247

247:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %149
  %brmerge = or i1 %153, %156
  br i1 %brmerge, label %._crit_edge.i.i55, label %248

248:                                              ; preds = %247
  %249 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2980, i32 noundef 2982)
  %.not88 = icmp eq ptr %249, null
  br i1 %.not88, label %250, label %._crit_edge.i.i55

250:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %24) #16
  %251 = load ptr, ptr %31, align 8, !tbaa !21
  %252 = load i64, ptr %33, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %253, ptr %24, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %254, align 8, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 128, ptr %255, align 8, !tbaa !42
  %256 = icmp ugt i64 %252, 128
  br i1 %256, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49: ; preds = %250
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %253, i64 noundef %252, i64 noundef 1) #16
  %.pre8.pre.i.i.i50 = load i64, ptr %254, align 8, !tbaa !41
  %.pre91 = load ptr, ptr %24, align 8, !tbaa !39
  br label %257

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45: ; preds = %250
  %.not.i.i.i.i46 = icmp samesign eq i64 %252, 0
  br i1 %.not.i.i.i.i46, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51, label %257

257:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49
  %258 = phi ptr [ %.pre91, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49 ], [ %253, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ]
  %.pre8.i.i4.i47 = phi i64 [ %.pre8.pre.i.i.i50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i49 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ]
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 %.pre8.i.i4.i47
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %251, i64 %252, i1 false)
  %.pre.i.i.i48 = load i64, ptr %254, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45, %257
  %260 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i45 ], [ %.pre.i.i.i48, %257 ]
  %261 = add i64 %260, %252
  store i64 %261, ptr %254, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #16
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %263, align 1, !tbaa !27
  store ptr @.str.76, ptr %25, align 8, !tbaa !6
  store i8 3, ptr %262, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %26) #16
  %264 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %264, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #16
  %265 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %265, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #16
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i16 257, ptr %266, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27, ptr noundef nonnull align 8 dereferenceable(34) %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %26) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #16
  %267 = load ptr, ptr %24, align 8, !tbaa !39
  %268 = load i64, ptr %254, align 8, !tbaa !41
  %269 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %267, i64 %268, ptr nonnull @.str.77, i64 14)
  %270 = load ptr, ptr %24, align 8, !tbaa !39
  %271 = icmp eq ptr %270, %253
  br i1 %271, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit54, label %272

272:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51
  call void @free(ptr noundef %270) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit54

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit54:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit51, %272
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %24) #16
  br label %._crit_edge.i.i55

._crit_edge.i.i55:                                ; preds = %247, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit54, %248
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %274, ptr %29, align 8, !tbaa !260
  store i8 46, ptr %274, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 1, ptr %275, align 8, !tbaa !28
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 17
  store i8 0, ptr %276, align 1, !tbaa !6
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %278 = load i32, ptr %277, align 8, !tbaa !10
  %279 = zext i32 %278 to i64
  %280 = add nuw nsw i64 %279, 1
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %282 = load i32, ptr %281, align 4, !tbaa !14
  %.not.i.i.not.i56 = icmp ult i32 %278, %282
  %.pre3.i57 = load ptr, ptr %273, align 8, !tbaa !16
  br i1 %.not.i.i.not.i56, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i60, label %283, !prof !15

283:                                              ; preds = %._crit_edge.i.i55
  %284 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i57, i64 %279
  %285 = icmp uge ptr %29, %.pre3.i57
  %286 = icmp ult ptr %29, %284
  %spec.select.i.i.i.i.i58 = and i1 %285, %286
  br i1 %spec.select.i.i.i.i.i58, label %288, label %287, !prof !38

287:                                              ; preds = %283
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %280)
  %.pre.i59 = load ptr, ptr %273, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i60

288:                                              ; preds = %283
  %289 = ptrtoint ptr %29 to i64
  %290 = ptrtoint ptr %.pre3.i57 to i64
  %291 = sub i64 %289, %290
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %273, i64 noundef %280)
  %292 = load ptr, ptr %273, align 8, !tbaa !16
  %293 = getelementptr inbounds i8, ptr %292, i64 %291
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i60

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i60: ; preds = %288, %287, %._crit_edge.i.i55
  %294 = phi ptr [ %.pre3.i57, %._crit_edge.i.i55 ], [ %292, %288 ], [ %.pre.i59, %287 ]
  %.016.i.i.i61 = phi ptr [ %29, %._crit_edge.i.i55 ], [ %293, %288 ], [ %29, %287 ]
  %295 = load i32, ptr %277, align 8, !tbaa !10
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %294, i64 %296
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  store ptr %298, ptr %297, align 8, !tbaa !260
  %299 = load ptr, ptr %.016.i.i.i61, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 16
  %301 = icmp eq ptr %299, %300
  br i1 %301, label %302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i60
  %303 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !28
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  %306 = add nuw nsw i64 %304, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %298, ptr noundef nonnull align 8 dereferenceable(1) %300, i64 %306, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i60
  store ptr %299, ptr %297, align 8, !tbaa !21
  %307 = load i64, ptr %300, align 8, !tbaa !6
  store i64 %307, ptr %298, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit63

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit63: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62
  %308 = getelementptr inbounds nuw i8, ptr %.016.i.i.i61, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i64 %309, ptr %310, align 8, !tbaa !28
  store ptr %300, ptr %.016.i.i.i61, align 8, !tbaa !21
  store i64 0, ptr %308, align 8, !tbaa !28
  store i8 0, ptr %300, align 1, !tbaa !6
  %311 = load i32, ptr %277, align 8, !tbaa !10
  %312 = add i32 %311, 1
  store i32 %312, ptr %277, align 8, !tbaa !10
  %313 = load ptr, ptr %29, align 8, !tbaa !21
  %314 = icmp eq ptr %313, %274
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit63
  %315 = load i64, ptr %275, align 8, !tbaa !28
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit63
  %317 = load i64, ptr %274, align 8, !tbaa !6
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  %319 = load ptr, ptr %12, align 8, !tbaa !39
  %320 = icmp eq ptr %319, %40
  br i1 %320, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit67, label %321

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @free(ptr noundef %319) #16
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit67

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit67:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %321
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12) #16
  %322 = load ptr, ptr %11, align 8, !tbaa !39
  %323 = icmp eq ptr %322, %37
  br i1 %323, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit68, label %324

324:                                              ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit67
  call void @free(ptr noundef %322) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit68

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit68:        ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit67, %324
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %11) #16
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 %.0.val, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr readonly %2, i64 %3) unnamed_addr #3 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load ptr, ptr %0, align 8, !tbaa !350
  %10 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %9, i32 noundef %.0.val)
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %53

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #16
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %16, ptr noundef nonnull %14, i64 noundef %17) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %20, align 1, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !6
  %21 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #16
  %22 = extractvalue { i32, ptr } %21, 0
  %.not.i = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br i1 %.not.i, label %.thread, label %23

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !352
  %26 = load ptr, ptr %25, align 8, !tbaa !237, !noalias !353
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %26, i32 0, i32 noundef 611) #16
  %27 = load ptr, ptr %1, align 8, !tbaa !21
  %28 = load i64, ptr %15, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %27, i64 %28)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %30 = load i8, ptr %29, align 8, !tbaa !264, !range !267, !noundef !268
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !269
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %36 = load i8, ptr %35, align 1, !tbaa !270, !range !267, !noundef !268
  %37 = trunc nuw i8 %36 to i1
  %38 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %34, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %37) #16
  store ptr null, ptr %33, align 8, !tbaa !269
  store i8 0, ptr %29, align 8, !tbaa !264
  store i8 0, ptr %35, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %32, %23
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !6
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = load ptr, ptr %7, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %52

52:                                               ; preds = %49
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %51, ptr noundef nonnull %48)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %49, %52
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br label %.thread

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %.not.i11 = icmp eq ptr %2, null
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !260, !alias.scope !356
  br i1 %.not.i11, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %56, align 8, !tbaa !28, !alias.scope !356
  store i8 0, ptr %54, align 8, !tbaa !6, !alias.scope !356
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !356
  store i64 %3, ptr %5, align 8, !tbaa !263, !noalias !356
  %58 = icmp ugt i64 %3, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %60, ptr %8, align 8, !tbaa !21, !alias.scope !356
  %61 = load i64, ptr %5, align 8, !tbaa !263, !noalias !356
  store i64 %61, ptr %54, align 8, !tbaa !6, !alias.scope !356
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %54, %57 ]
  switch i64 %3, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

63:                                               ; preds = %._crit_edge.i.i.i
  %64 = load i8, ptr %2, align 1, !tbaa !6
  store i8 %64, ptr %62, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

65:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr nonnull align 1 %2, i64 %3, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %65, %63, %._crit_edge.i.i.i
  %66 = load i64, ptr %5, align 8, !tbaa !263, !noalias !356
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !28, !alias.scope !356
  %68 = load ptr, ptr %8, align 8, !tbaa !21, !alias.scope !356
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !356
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %70 = load ptr, ptr %1, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  %.not22.i = icmp eq ptr %8, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !38

87:                                               ; preds = %82
  switch i64 %85, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %83, align 1, !tbaa !6
  store i8 %89, ptr %70, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %83, i64 %85, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %84, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !28
  %93 = load ptr, ptr %1, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %91
  store i8 0, ptr %94, align 1, !tbaa !6
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %1, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !28
  store i64 %96, ptr %73, align 8, !tbaa !28
  %97 = load i64, ptr %77, align 8, !tbaa !6
  store i64 %97, ptr %71, align 8, !tbaa !6
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %98 = load i64, ptr %71, align 8, !tbaa !6
  store ptr %79, ptr %1, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !28
  %102 = load i64, ptr %80, align 8, !tbaa !6
  store i64 %102, ptr %71, align 8, !tbaa !6
  %.not.i12 = icmp eq ptr %70, null
  br i1 %.not.i12, label %104, label %103

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %70, ptr %8, align 8, !tbaa !21
  store i64 %98, ptr %80, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %105 = phi ptr [ %77, %.thread.i ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %105, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %103, %104
  %106 = phi ptr [ %70, %103 ], [ %105, %104 ], [ %83, %82 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %107, align 8, !tbaa !28
  store i8 0, ptr %106, align 1, !tbaa !6
  %108 = load ptr, ptr %8, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %111 = load i64, ptr %107, align 8, !tbaa !28
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %113 = load i64, ptr %109, align 8, !tbaa !6
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %114) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %.thread

.thread:                                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #3 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %11, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %12, align 1, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %13, align 8, !tbaa !6
  %14 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #16
  %15 = extractvalue { i32, ptr } %14, 0
  %.not.i = icmp eq i32 %15, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #16
  br i1 %.not.i, label %68, label %_ZN4llvmplERKNS_5TwineES2_.exit16

_ZN4llvmplERKNS_5TwineES2_.exit16:                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #16
  %16 = load ptr, ptr %0, align 8, !tbaa !359
  %17 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !361
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %17, i32 0, i32 noundef 584) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !364
  %20 = load ptr, ptr %19, align 8, !tbaa !336
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !337
  store ptr %20, ptr %10, align 8, !alias.scope !365
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !6, !alias.scope !365
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.98, ptr %23, align 8, !alias.scope !365
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8, !tbaa !25, !alias.scope !365
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %25, align 1, !tbaa !27, !alias.scope !365
  store ptr %10, ptr %9, align 8, !alias.scope !370
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !370
  %.sroa.2.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i15, align 8, !tbaa !6, !alias.scope !370
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %27, align 8, !tbaa !25, !alias.scope !370
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %28, align 1, !tbaa !27, !alias.scope !370
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %29, i64 %31)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !375
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !41
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %34, i64 %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16
  %40 = load i64, ptr %30, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16
  %42 = load i64, ptr %38, align 8, !tbaa !6
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !264, !range !267, !noundef !268
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !269
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !270, !range !267, !noundef !268
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %52) #16
  store ptr null, ptr %48, align 8, !tbaa !269
  store i8 0, ptr %44, align 8, !tbaa !264
  store i8 0, ptr %50, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %61 = load i64, ptr %56, align 8, !tbaa !6
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = load ptr, ptr %7, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %66, ptr noundef nonnull %63)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %64, %67
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #16
  br label %68

68:                                               ; preds = %5, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains10PS4PS5Base25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::SmallString.236", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %109

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %26, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 128, ptr %28, align 8, !tbaa !42
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !41
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !27
  store ptr @.str.79, ptr %7, align 8, !tbaa !6
  store i8 3, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #16
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !39
  %41 = load i64, ptr %27, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %43, align 1, !tbaa !27
  store ptr %40, ptr %11, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %41, ptr %44, align 8, !tbaa !6
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %47
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #16
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %19
  %49 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %50, label %109

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %52, ptr %13, align 8, !tbaa !260, !alias.scope !376
  %53 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !376
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %55 = load i64, ptr %54, align 8, !tbaa !28, !noalias !376
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16, !noalias !376
  store i64 %55, ptr %5, align 8, !tbaa !263, !noalias !376
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %50
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %58, ptr %13, align 8, !tbaa !21, !alias.scope !376
  %59 = load i64, ptr %5, align 8, !tbaa !263, !noalias !376
  store i64 %59, ptr %52, align 8, !tbaa !6, !alias.scope !376
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %57, %50
  %60 = phi ptr [ %58, %57 ], [ %52, %50 ]
  switch i64 %55, label %63 [
    i64 1, label %61
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

61:                                               ; preds = %._crit_edge.i.i.i
  %62 = load i8, ptr %53, align 1, !tbaa !6
  store i8 %62, ptr %60, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

63:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %53, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %63, %61, %._crit_edge.i.i.i
  %64 = load i64, ptr %5, align 8, !tbaa !263, !noalias !376
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !28, !alias.scope !376
  %66 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !376
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16, !noalias !376
  %68 = load i64, ptr %65, align 8, !tbaa !28, !alias.scope !376
  %69 = add i64 %68, -4611686018427387889
  %70 = icmp ult i64 %69, 15
  br i1 %70, label %71, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %72 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.80, i64 noundef 15) #16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %74, align 1, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !6
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #16
  %75 = load ptr, ptr %13, align 8, !tbaa !21
  %76 = icmp eq ptr %75, %52
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %77 = load i64, ptr %65, align 8, !tbaa !28
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %79 = load i64, ptr %52, align 8, !tbaa !6
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %81, ptr %15, align 8, !tbaa !260, !alias.scope !379
  %82 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !379
  %83 = load i64, ptr %54, align 8, !tbaa !28, !noalias !379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !379
  store i64 %83, ptr %4, align 8, !tbaa !263, !noalias !379
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i11

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %86, ptr %15, align 8, !tbaa !21, !alias.scope !379
  %87 = load i64, ptr %4, align 8, !tbaa !263, !noalias !379
  store i64 %87, ptr %81, align 8, !tbaa !6, !alias.scope !379
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = phi ptr [ %86, %85 ], [ %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %83, label %91 [
    i64 1, label %89
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  ]

89:                                               ; preds = %._crit_edge.i.i.i11
  %90 = load i8, ptr %82, align 1, !tbaa !6
  store i8 %90, ptr %88, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12

91:                                               ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %82, i64 %83, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12: ; preds = %91, %89, %._crit_edge.i.i.i11
  %92 = load i64, ptr %4, align 8, !tbaa !263, !noalias !379
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !28, !alias.scope !379
  %94 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !379
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !379
  %96 = load i64, ptr %93, align 8, !tbaa !28, !alias.scope !379
  %97 = add i64 %96, -4611686018427387882
  %98 = icmp ult i64 %97, 22
  br i1 %98, label %99, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.81, i64 noundef 22) #16
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 4, ptr %101, align 8, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %102, align 1, !tbaa !27
  store ptr %15, ptr %14, align 8, !tbaa !6
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  %103 = load ptr, ptr %15, align 8, !tbaa !21
  %104 = icmp eq ptr %103, %81
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %105 = load i64, ptr %93, align 8, !tbaa !28
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %107 = load i64, ptr %81, align 8, !tbaa !6
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #16
  br label %109

109:                                              ; preds = %48, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6PS4CPU14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(2392) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5PScpu9AssemblerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6PS4CPU11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(2392) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6PS4cpu6LinkerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noalias noundef ptr @_ZNK5clang6driver10toolchains6PS5CPU14buildAssemblerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5080) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.clang::DiagnosticBuilder", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !237, !noalias !382
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %5, i32 0, i32 noundef 499) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !264, !range !267, !noundef !268
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !269
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %13 = load i8, ptr %12, align 1, !tbaa !270, !range !267, !noundef !268
  %14 = trunc nuw i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %11, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %14) #16
  store ptr null, ptr %10, align 8, !tbaa !269
  store i8 0, ptr %6, align 8, !tbaa !264
  store i8 0, ptr %12, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %23 = load i64, ptr %18, align 8, !tbaa !6
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %25 = load ptr, ptr %2, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %29

29:                                               ; preds = %26
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %28, ptr noundef nonnull %25)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %26, %29
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6PS5CPU11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.104, ptr noundef nonnull align 8 dereferenceable(2392) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools6PS5cpu6LinkerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains10PS4PS5Base22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #16
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %2, 17592186044423
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains6PS5CPU22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) #16
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %2, 17592186077191
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains10PS4PS5Base21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1862)
  %.not94 = icmp eq ptr %7, null
  br i1 %.not94, label %51, label %8

8:                                                ; preds = %4
  %9 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1862)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !237, !noalias !385
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %12, i32 0, i32 noundef 488) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %13, i64 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %17, i64 %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %23 = load i64, ptr %14, align 8, !tbaa !28
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %25 = load i64, ptr %21, align 8, !tbaa !6
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %26) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load i8, ptr %27, align 8, !tbaa !264, !range !267, !noundef !268
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !269
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %34 = load i8, ptr %33, align 1, !tbaa !270, !range !267, !noundef !268
  %35 = trunc nuw i8 %34 to i1
  %36 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %32, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %35) #16
  store ptr null, ptr %31, align 8, !tbaa !269
  store i8 0, ptr %27, align 8, !tbaa !264
  store i8 0, ptr %33, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %44 = load i64, ptr %39, align 8, !tbaa !6
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %50

50:                                               ; preds = %47
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %49, ptr noundef nonnull %46)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %47, %50
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #16
  br label %51

51:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %4
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %53, %55
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %56, !prof !15

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = add nuw nsw i64 %57, 1
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %59, i64 noundef %58, i64 noundef 8) #16
  %.pre.i = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %51, %56
  %60 = phi i32 [ %53, %51 ], [ %.pre.i, %56 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  store i64 ptrtoint (ptr @.str.82 to i64), ptr %63, align 1
  %64 = load i32, ptr %52, align 8, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %52, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !388
  %68 = icmp eq i32 %67, 38
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 3
  %or.cond.i = select i1 %68, i1 %71, i1 false
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 24
  %or.cond = select i1 %or.cond.i, i1 %74, i1 false
  br i1 %or.cond, label %75, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %76 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1890, i32 noundef 1888)
  %.not95 = icmp eq ptr %76, null
  br i1 %.not95, label %77, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

77:                                               ; preds = %75
  %78 = load i32, ptr %52, align 8, !tbaa !10
  %79 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i34 = icmp ult i32 %78, %79
  br i1 %.not.i.i.not.i34, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36, label %80, !prof !15

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nuw nsw i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %83, i64 noundef %82, i64 noundef 8) #16
  %.pre.i35 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36: ; preds = %77, %80
  %84 = phi i32 [ %78, %77 ], [ %.pre.i35, %80 ]
  %85 = load ptr, ptr %2, align 8, !tbaa !16
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  store i64 ptrtoint (ptr @.str.83 to i64), ptr %87, align 1
  %88 = load i32, ptr %52, align 8, !tbaa !10
  %89 = add i32 %88, 1
  store i32 %89, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

_ZNK4llvm6Triple5isPS5Ev.exit.thread:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit36, %75
  %90 = load i32, ptr %66, align 8, !tbaa !388
  %91 = icmp eq i32 %90, 38
  %92 = load i32, ptr %69, align 8
  %93 = icmp eq i32 %92, 3
  %or.cond.i37 = select i1 %91, i1 %93, i1 false
  %94 = load i32, ptr %72, align 4
  %95 = icmp eq i32 %94, 24
  %or.cond84 = select i1 %or.cond.i37, i1 %95, i1 false
  br i1 %or.cond84, label %96, label %_ZNK4llvm6Triple5isPS5Ev.exit38.thread

96:                                               ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  %97 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1885, i32 noundef 1884)
  %.not96 = icmp eq ptr %97, null
  br i1 %.not96, label %98, label %_ZNK4llvm6Triple5isPS5Ev.exit38.thread

98:                                               ; preds = %96
  %99 = load i32, ptr %52, align 8, !tbaa !10
  %100 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i39 = icmp ult i32 %99, %100
  br i1 %.not.i.i.not.i39, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, label %101, !prof !15

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = add nuw nsw i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %104, i64 noundef %103, i64 noundef 8) #16
  %.pre.i40 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41: ; preds = %98, %101
  %105 = phi i32 [ %99, %98 ], [ %.pre.i40, %101 ]
  %106 = load ptr, ptr %2, align 8, !tbaa !16
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.84 to i64), ptr %108, align 1
  %109 = load i32, ptr %52, align 8, !tbaa !10
  %110 = add i32 %109, 1
  store i32 %110, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm6Triple5isPS5Ev.exit38.thread

_ZNK4llvm6Triple5isPS5Ev.exit38.thread:           ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit41, %96
  %111 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1883, i32 noundef 1440)
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %114, label %112

112:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit38.thread
  %113 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %111, i32 1883) #16
  br i1 %113, label %114, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63

114:                                              ; preds = %112, %_ZNK4llvm6Triple5isPS5Ev.exit38.thread
  %115 = load i32, ptr %52, align 8, !tbaa !10
  %116 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i42 = icmp ult i32 %115, %116
  br i1 %.not.i.i.not.i42, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44, label %117, !prof !15

117:                                              ; preds = %114
  %118 = zext i32 %115 to i64
  %119 = add nuw nsw i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %120, i64 noundef %119, i64 noundef 8) #16
  %.pre.i43 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44: ; preds = %114, %117
  %121 = phi i32 [ %115, %114 ], [ %.pre.i43, %117 ]
  %122 = load ptr, ptr %2, align 8, !tbaa !16
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %122, i64 %123
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %124, align 1
  %125 = load i32, ptr %52, align 8, !tbaa !10
  %126 = add i32 %125, 1
  store i32 %126, ptr %52, align 8, !tbaa !10
  %127 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1880)
  %.not97 = icmp eq ptr %127, null
  br i1 %.not97, label %131, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44
  %129 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1880)
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %130

130:                                              ; preds = %128
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %129, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

131:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit44
  %132 = load i32, ptr %52, align 8, !tbaa !10
  %133 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i45 = icmp ult i32 %132, %133
  br i1 %.not.i.i.not.i45, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47, label %134, !prof !15

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  %136 = add nuw nsw i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %137, i64 noundef %136, i64 noundef 8) #16
  %.pre.i46 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47: ; preds = %131, %134
  %138 = phi i32 [ %132, %131 ], [ %.pre.i46, %134 ]
  %139 = load ptr, ptr %2, align 8, !tbaa !16
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw ptr, ptr %139, i64 %140
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %141, align 1
  %142 = load i32, ptr %52, align 8, !tbaa !10
  %143 = add i32 %142, 1
  store i32 %143, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %130, %128, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit47
  %144 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1889)
  %.not98 = icmp eq ptr %144, null
  br i1 %.not98, label %148, label %145

145:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %146 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1889)
  %.not.i.i48 = icmp eq ptr %146, null
  br i1 %.not.i.i48, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49, label %147

147:                                              ; preds = %145
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %146, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49

148:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %149 = load i32, ptr %66, align 8, !tbaa !388
  %150 = icmp eq i32 %149, 38
  %151 = load i32, ptr %69, align 8
  %152 = icmp eq i32 %151, 3
  %or.cond.i50 = select i1 %150, i1 %152, i1 false
  %153 = load i32, ptr %72, align 4
  %154 = icmp eq i32 %153, 23
  %or.cond87 = select i1 %or.cond.i50, i1 %154, i1 false
  %155 = load i32, ptr %52, align 8, !tbaa !10
  %156 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i51 = icmp ult i32 %155, %156
  br i1 %or.cond87, label %157, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

157:                                              ; preds = %148
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %158, !prof !15

158:                                              ; preds = %157
  %159 = zext i32 %155 to i64
  %160 = add nuw nsw i64 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %161, i64 noundef %160, i64 noundef 8) #16
  %.pre.i52 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %157, %158
  %162 = phi i32 [ %155, %157 ], [ %.pre.i52, %158 ]
  %163 = load ptr, ptr %2, align 8, !tbaa !16
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds nuw ptr, ptr %163, i64 %164
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %165, align 1
  %166 = load i32, ptr %52, align 8, !tbaa !10
  %167 = add i32 %166, 1
  store i32 %167, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49

_ZNK4llvm6Triple5isPS4Ev.exit.thread:             ; preds = %148
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %168, !prof !15

168:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit.thread
  %169 = zext i32 %155 to i64
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %171, i64 noundef %170, i64 noundef 8) #16
  %.pre.i55 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit.thread, %168
  %172 = phi i32 [ %155, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ %.pre.i55, %168 ]
  %173 = load ptr, ptr %2, align 8, !tbaa !16
  %174 = zext i32 %172 to i64
  %175 = getelementptr inbounds nuw ptr, ptr %173, i64 %174
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %175, align 1
  %176 = load i32, ptr %52, align 8, !tbaa !10
  %177 = add i32 %176, 1
  store i32 %177, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49: ; preds = %147, %145, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56
  %178 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1881)
  %.not99 = icmp eq ptr %178, null
  br i1 %.not99, label %182, label %179

179:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49
  %180 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1881)
  %.not.i.i57 = icmp eq ptr %180, null
  br i1 %.not.i.i57, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit58, label %181

181:                                              ; preds = %179
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %180, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit58

182:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit49
  %183 = load i32, ptr %52, align 8, !tbaa !10
  %184 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i59 = icmp ult i32 %183, %184
  br i1 %.not.i.i.not.i59, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61, label %185, !prof !15

185:                                              ; preds = %182
  %186 = zext i32 %183 to i64
  %187 = add nuw nsw i64 %186, 1
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %188, i64 noundef %187, i64 noundef 8) #16
  %.pre.i60 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61: ; preds = %182, %185
  %189 = phi i32 [ %183, %182 ], [ %.pre.i60, %185 ]
  %190 = load ptr, ptr %2, align 8, !tbaa !16
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  store i64 ptrtoint (ptr @.str.89 to i64), ptr %192, align 1
  %193 = load i32, ptr %52, align 8, !tbaa !10
  %194 = add i32 %193, 1
  store i32 %194, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit58

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit58: ; preds = %181, %179, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit61
  %195 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1882)
  %.not100 = icmp eq ptr %195, null
  br i1 %.not100, label %199, label %196

196:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit58
  %197 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1882)
  %.not.i.i62 = icmp eq ptr %197, null
  br i1 %.not.i.i62, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63, label %198

198:                                              ; preds = %196
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %197, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63

199:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit58
  %200 = load i32, ptr %66, align 8, !tbaa !388
  %201 = icmp eq i32 %200, 38
  %202 = load i32, ptr %69, align 8
  %203 = icmp eq i32 %202, 3
  %or.cond.i64 = select i1 %201, i1 %203, i1 false
  %204 = load i32, ptr %72, align 4
  %205 = icmp eq i32 %204, 23
  %or.cond90 = select i1 %or.cond.i64, i1 %205, i1 false
  %206 = load i32, ptr %52, align 8, !tbaa !10
  %207 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i66 = icmp ult i32 %206, %207
  br i1 %or.cond90, label %208, label %_ZNK4llvm6Triple5isPS4Ev.exit65.thread

208:                                              ; preds = %199
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, label %209, !prof !15

209:                                              ; preds = %208
  %210 = zext i32 %206 to i64
  %211 = add nuw nsw i64 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %212, i64 noundef %211, i64 noundef 8) #16
  %.pre.i67 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68: ; preds = %208, %209
  %213 = phi i32 [ %206, %208 ], [ %.pre.i67, %209 ]
  %214 = load ptr, ptr %2, align 8, !tbaa !16
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %216, align 1
  %217 = load i32, ptr %52, align 8, !tbaa !10
  %218 = add i32 %217, 1
  store i32 %218, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63

_ZNK4llvm6Triple5isPS4Ev.exit65.thread:           ; preds = %199
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, label %219, !prof !15

219:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit65.thread
  %220 = zext i32 %206 to i64
  %221 = add nuw nsw i64 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %222, i64 noundef %221, i64 noundef 8) #16
  %.pre.i70 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71: ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit65.thread, %219
  %223 = phi i32 [ %206, %_ZNK4llvm6Triple5isPS4Ev.exit65.thread ], [ %.pre.i70, %219 ]
  %224 = load ptr, ptr %2, align 8, !tbaa !16
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw ptr, ptr %224, i64 %225
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %226, align 1
  %227 = load i32, ptr %52, align 8, !tbaa !10
  %228 = add i32 %227, 1
  store i32 %228, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63: ; preds = %198, %196, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, %112
  %229 = load i32, ptr %66, align 8, !tbaa !388
  %230 = icmp eq i32 %229, 38
  %231 = load i32, ptr %69, align 8
  %232 = icmp eq i32 %231, 3
  %or.cond.i72 = select i1 %230, i1 %232, i1 false
  %233 = load i32, ptr %72, align 4
  %234 = icmp eq i32 %233, 24
  %or.cond93 = select i1 %or.cond.i72, i1 %234, i1 false
  br i1 %or.cond93, label %235, label %_ZNK4llvm6Triple5isPS5Ev.exit73.thread

235:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63
  %236 = load i32, ptr %52, align 8, !tbaa !10
  %237 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i74 = icmp ult i32 %236, %237
  br i1 %.not.i.i.not.i74, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76, label %238, !prof !15

238:                                              ; preds = %235
  %239 = zext i32 %236 to i64
  %240 = add nuw nsw i64 %239, 1
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %241, i64 noundef %240, i64 noundef 8) #16
  %.pre.i75 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76: ; preds = %235, %238
  %242 = phi i32 [ %236, %235 ], [ %.pre.i75, %238 ]
  %243 = load ptr, ptr %2, align 8, !tbaa !16
  %244 = zext i32 %242 to i64
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %244
  store i64 ptrtoint (ptr @.str.92 to i64), ptr %245, align 1
  %246 = load i32, ptr %52, align 8, !tbaa !10
  %247 = add i32 %246, 1
  store i32 %247, ptr %52, align 8, !tbaa !10
  %248 = load i32, ptr %54, align 4, !tbaa !14
  %.not.i.i.not.i77 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i77, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79, label %249, !prof !15

249:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %252, i64 noundef %251, i64 noundef 8) #16
  %.pre.i78 = load i32, ptr %52, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76, %249
  %253 = phi i32 [ %247, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit76 ], [ %.pre.i78, %249 ]
  %254 = load ptr, ptr %2, align 8, !tbaa !16
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw ptr, ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %256, align 1
  %257 = load i32, ptr %52, align 8, !tbaa !10
  %258 = add i32 %257, 1
  store i32 %258, ptr %52, align 8, !tbaa !10
  br label %_ZNK4llvm6Triple5isPS5Ev.exit73.thread

_ZNK4llvm6Triple5isPS5Ev.exit73.thread:           ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit63, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit79
  ret void
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.318", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16, !noalias !389
  store i32 %1, ptr %4, align 4, !noalias !389
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !389
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !389
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16, !noalias !389
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !389
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !392
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !395
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !396
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !396
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !277, !noalias !389
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !396
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !389
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !397

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !395
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !277
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !279
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
  %31 = load ptr, ptr %30, align 8, !tbaa !277
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !396
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #16
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !397

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains6PS4CPUC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver10toolchains10PS4PS5BaseC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull @.str.93, i64 3, ptr noundef nonnull @.str.94)
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains6PS4CPUE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains6PS5CPUC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver10toolchains10PS4PS5BaseC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKc(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3, ptr nonnull @.str.95, i64 3, ptr noundef nonnull @.str.96)
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains6PS5CPUE, i64 16), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools5PScpu9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools5PScpu9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6PS4cpu6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6PS4cpu6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6PS4cpu6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6PS5cpu6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6PS5cpu6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools6PS5cpu6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6PS4CPUD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !6
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit

_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5080) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains10PS4PS5Base20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains10PS4PS5Base18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains10PS4PS5Base26IsObjCNonFragileABIDefaultEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains10PS4PS5Base29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(5080) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.106
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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains10PS4PS5Base12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
  store ptr %3, ptr %0, align 8, !tbaa !260
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !28
  store i8 0, ptr %3, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains6PS4CPU22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains10PS4PS5Base24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
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
  store ptr %2, ptr %0, align 8, !tbaa !260
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.107, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !6
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
  store ptr %8, ptr %0, align 8, !tbaa !260
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store i64 %11, ptr %7, align 8, !tbaa !263
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %14, ptr %0, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !263
  store i64 %15, ptr %8, align 8, !tbaa !6
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !6
  store i8 %18, ptr %16, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.245") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains6PS4CPU19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang6driver10toolchains10PS4PS5Base29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS3_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i16 257
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains10PS4PS5Base21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains10PS4PS5Base24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !28
  store i8 0, ptr %4, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF12addExtraOptsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains6PS4CPU17getLinkerBaseNameEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains6PS4CPU16qualifyPSCmdNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5080) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %7, align 1, !tbaa !27
  store ptr @.str.108, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %9, align 8, !tbaa !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains6PS4CPU19getProfileRTLibNameEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.109
}

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains10PS4PS5BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !6
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6PS5CPUD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !6
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #17
  br label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit

_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5080) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains6PS5CPU22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains6PS5CPU17getLinkerBaseNameEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains6PS5CPU16qualifyPSCmdNameB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5080) %1, ptr %2, i64 %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 3, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 5, ptr %7, align 1, !tbaa !27
  store ptr @.str.111, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %8, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %9, align 8, !tbaa !6
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %5) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains6PS5CPU19getProfileRTLibNameEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.112
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !36
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !398

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !399

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !263
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !16
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

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
  %8 = load i32, ptr %7, align 8, !tbaa !246
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !246
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !261
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !10
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
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !6
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !262

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !6
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !241
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !246
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !248
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !28
  store i8 0, ptr %16, align 1, !tbaa !6
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !246
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !261
  store i8 0, ptr %32, align 8, !tbaa !248
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !10
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
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !6
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !241
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !248
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !260
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #19
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  store i64 %2, ptr %4, align 8, !tbaa !263
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %63, ptr %5, align 8, !tbaa !21
  %64 = load i64, ptr %4, align 8, !tbaa !263
  store i64 %64, ptr %56, align 8, !tbaa !6
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %67, ptr %65, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !263
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %5, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %73 = load ptr, ptr %0, align 8, !tbaa !241
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !248
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !248
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !28
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !21
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !28
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !38

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !6
  store i8 %95, ptr %79, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !28
  %99 = load ptr, ptr %78, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !6
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !21
  %101 = load i64, ptr %70, align 8, !tbaa !28
  store i64 %101, ptr %82, align 8, !tbaa !28
  %102 = load i64, ptr %56, align 8, !tbaa !6
  store i64 %102, ptr %80, align 8, !tbaa !6
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !6
  store ptr %87, ptr %78, align 8, !tbaa !21
  %104 = load i64, ptr %70, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !28
  %106 = load i64, ptr %56, align 8, !tbaa !6
  store i64 %106, ptr %80, align 8, !tbaa !6
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !21
  store i64 %103, ptr %56, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !28
  store i8 0, ptr %109, align 1, !tbaa !6
  %110 = load ptr, ptr %5, align 8, !tbaa !21
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !28
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !6
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  ret void
}

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.310") align 8, ptr noundef byval(%"class.llvm::ArrayRef.310") align 8, ptr noundef) unnamed_addr #2

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.315", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16, !noalias !400
  store i32 %1, ptr %6, align 4, !noalias !400
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !400
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !400
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !400
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #16, !noalias !400
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16, !noalias !400
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !400
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !405
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !396
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4, !tbaa !396
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8, !tbaa !396
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4, !tbaa !396
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !277, !noalias !400
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !396
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !400
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !406

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %.promoted34 = load ptr, ptr %7, align 8
  %.not37 = icmp eq ptr %.promoted34, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !tbaa !405
  br label %26

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

26:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.promoted34, %.lr.ph ], [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  %27 = load ptr, ptr %.lcssa333538, align 8, !tbaa !277
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  %.not30.i.i = icmp eq ptr %33, %25
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.thread25.i.i
  %34 = phi ptr [ %40, %.thread25.i.i ], [ %33, %26 ]
  %35 = load ptr, ptr %34, align 8, !tbaa !277
  %.not14.i.i = icmp eq ptr %35, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

36:                                               ; preds = %38
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %36
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %36 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %37 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !396
  %.not27.i.i = icmp eq i32 %37, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %38

38:                                               ; preds = %.preheader.i.i
  %39 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 %37) #16
  br i1 %39, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %36

.thread25.i.i:                                    ; preds = %36, %.preheader.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i.i9 = icmp eq ptr %40, %25
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !406

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %38
  %.lcssa47.sink = phi ptr [ %34, %38 ], [ %40, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %26
  %.lcssa3336 = phi ptr [ %33, %26 ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !260
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !21
  %20 = load i64, ptr %13, align 8, !tbaa !6
  store i64 %20, ptr %11, align 8, !tbaa !6
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !28
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %21, align 8, !tbaa !28
  store i8 0, ptr %13, align 1, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !407

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  %.pre2.i = load i32, ptr %7, align 8, !tbaa !10
  %.not4.i.i = icmp eq i32 %.pre2.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %26 = zext i32 %.pre2.i to i64
  %27 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre.i, i64 %26
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %27, %.lr.ph.i.preheader.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i, i64 -32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !6
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !408

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !263
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !16
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin nounwind allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !13, i64 8, !13, i64 12}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!11, !13, i64 12}
!15 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!16 = !{!11, !12, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSN5clang6driver4ToolE", !19, i64 8, !19, i64 16, !20, i64 24}
!19 = !{!"p1 omnipotent char", !12, i64 0}
!20 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !12, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !7, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!26, !9, i64 32}
!26 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !9, i64 32, !9, i64 33}
!27 = !{!26, !9, i64 33}
!28 = !{!22, !24, i64 8}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5PScpu9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!31 = distinct !{!31, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5PScpu9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !34, i64 0, !24, i64 8}
!34 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !12, i64 0}
!35 = !{!33, !24, i64 8}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5clang6driver7CommandE", !12, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !24, i64 8, !24, i64 16}
!41 = !{!40, !24, i64 8}
!42 = !{!40, !24, i64 16}
!43 = !{i64 0, i64 16, !6, i64 16, i64 16, !6, i64 32, i64 1, !8, i64 33, i64 1, !8}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!46 = distinct !{!46, !"_ZNK4llvm5Twine6concatERKS0_"}
!47 = distinct !{!47, !48, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!48 = distinct !{!48, !"_ZN4llvmplERKNS_5TwineES2_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!51 = distinct !{!51, !"_ZNK4llvm5Twine6concatERKS0_"}
!52 = distinct !{!52, !53, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!53 = distinct !{!53, !"_ZN4llvmplERKNS_5TwineES2_"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!57 = !{!55, !56, i64 8}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!55, !56, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 double", !12, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!67 = distinct !{!67, !"_ZNK4llvm5Twine6concatERKS0_"}
!68 = distinct !{!68, !69, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!69 = distinct !{!69, !"_ZN4llvmplERKNS_5TwineES2_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!72 = distinct !{!72, !"_ZNK4llvm5Twine6concatERKS0_"}
!73 = distinct !{!73, !74, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!74 = distinct !{!74, !"_ZN4llvmplERKNS_5TwineES2_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!77 = distinct !{!77, !"_ZNK4llvm5Twine6concatERKS0_"}
!78 = distinct !{!78, !79, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!79 = distinct !{!79, !"_ZN4llvmplERKNS_5TwineES2_"}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSN5clang6driver9ToolChainE", !82, i64 8, !83, i64 16, !90, i64 72, !91, i64 80, !92, i64 88, !93, i64 92, !94, i64 96, !94, i64 624, !94, i64 1152, !99, i64 1680, !99, i64 1688, !99, i64 1696, !99, i64 1704, !99, i64 1712, !99, i64 1720, !99, i64 1728, !99, i64 1736, !99, i64 1744, !106, i64 1752, !107, i64 1760, !83, i64 1768, !114, i64 1824, !118, i64 1832, !122, i64 1840, !126, i64 1848, !144, i64 2184}
!82 = !{!"p1 _ZTSN5clang6driver6DriverE", !12, i64 0}
!83 = !{!"_ZTSN4llvm6TripleE", !22, i64 0, !84, i64 32, !85, i64 36, !86, i64 40, !87, i64 44, !88, i64 48, !89, i64 52}
!84 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!85 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!86 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!87 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!88 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!89 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!90 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm3opt3ArgE", !12, i64 0}
!92 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!93 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!94 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !95, i64 0, !98, i64 16}
!95 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !11, i64 0}
!98 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!99 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !105, i64 0}
!105 = !{!"p1 _ZTSN5clang6driver4ToolE", !12, i64 0}
!106 = !{!"bool", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !113, i64 0}
!113 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !12, i64 0}
!114 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !115, i64 0}
!115 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !106, i64 4}
!118 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !119, i64 0}
!119 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !120, i64 0}
!120 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !106, i64 4}
!122 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !123, i64 0}
!123 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !125, i64 0}
!125 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !106, i64 4}
!126 = !{!"_ZTSN5clang6driver11MultilibSetE", !127, i64 0, !132, i64 24, !137, i64 96, !142, i64 272, !142, i64 304}
!127 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTSN5clang6driver8MultilibE", !12, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !11, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!137 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !138, i64 0, !141, i64 16}
!138 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !11, i64 0}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!142 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !143, i64 0, !12, i64 24}
!143 = !{!"_ZTSSt14_Function_base", !7, i64 0, !12, i64 16}
!144 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !145, i64 0, !148, i64 16}
!145 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !11, i64 0}
!148 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!151 = distinct !{!151, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!152 = !{!153, !154, i64 8}
!153 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !154, i64 8, !155, i64 16, !156, i64 24, !19, i64 32}
!154 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!155 = !{!"p1 _ZTSN5clang6driver6ActionE", !12, i64 0}
!156 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!157 = !{!158, !167, i64 40}
!158 = !{!"_ZTSN5clang6driver6DriverE", !159, i64 0, !160, i64 8, !162, i64 16, !163, i64 20, !164, i64 24, !165, i64 28, !166, i64 32, !106, i64 36, !167, i64 40, !167, i64 44, !168, i64 48, !22, i64 72, !22, i64 104, !22, i64 136, !171, i64 168, !22, i64 248, !22, i64 280, !22, i64 312, !172, i64 344, !22, i64 488, !22, i64 520, !22, i64 552, !22, i64 584, !22, i64 616, !22, i64 648, !22, i64 680, !22, i64 712, !22, i64 744, !22, i64 776, !22, i64 808, !22, i64 840, !13, i64 872, !13, i64 872, !174, i64 876, !175, i64 880, !22, i64 888, !13, i64 920, !13, i64 920, !13, i64 920, !13, i64 920, !176, i64 928, !22, i64 944, !22, i64 976, !177, i64 1008, !180, i64 1032, !190, i64 1128, !192, i64 1136, !192, i64 1144, !192, i64 1152, !19, i64 1160, !13, i64 1168, !13, i64 1168, !13, i64 1168, !199, i64 1176, !202, i64 1200}
!159 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !12, i64 0}
!160 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !12, i64 0}
!162 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!163 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!164 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!165 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!166 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!167 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!168 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !169, i64 0, !170, i64 8}
!169 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!170 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !24, i64 8}
!171 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !22, i64 0, !22, i64 32, !19, i64 64, !106, i64 72}
!172 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !95, i64 0, !173, i64 16}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!174 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!175 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!176 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !12, i64 0, !24, i64 8}
!177 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !55, i64 0}
!180 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !181, i64 16, !186, i64 64, !24, i64 80, !24, i64 88}
!181 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !182, i64 0, !185, i64 16}
!182 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !183, i64 0}
!183 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !184, i64 0}
!184 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!185 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!186 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !188, i64 0}
!188 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!190 = !{!"_ZTSN4llvm11StringSaverE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !12, i64 0}
!199 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !200, i64 0}
!200 = !{!"_ZTSN4llvm13StringMapImplE", !201, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!201 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!202 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !203, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!203 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !12, i64 0}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm5Twine6concatERKS0_"}
!207 = distinct !{!207, !208, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!208 = distinct !{!208, !"_ZN4llvmplERKNS_5TwineES2_"}
!209 = !{!19, !19, i64 0}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm5Twine6concatERKS0_"}
!213 = distinct !{!213, !214, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!214 = distinct !{!214, !"_ZN4llvmplERKNS_5TwineES2_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!217 = distinct !{!217, !"_ZNK4llvm5Twine6concatERKS0_"}
!218 = distinct !{!218, !219, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!219 = distinct !{!219, !"_ZN4llvmplERKNS_5TwineES2_"}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm5Twine6concatERKS0_"}
!223 = distinct !{!223, !224, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!224 = distinct !{!224, !"_ZN4llvmplERKNS_5TwineES2_"}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm5Twine6concatERKS0_"}
!228 = distinct !{!228, !229, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!229 = distinct !{!229, !"_ZN4llvmplERKNS_5TwineES2_"}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!232 = distinct !{!232, !"_ZNK4llvm5Twine6concatERKS0_"}
!233 = distinct !{!233, !234, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!234 = distinct !{!234, !"_ZN4llvmplERKNS_5TwineES2_"}
!235 = !{!236, !13, i64 0}
!236 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !13, i64 0}
!237 = !{!158, !159, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!240 = distinct !{!240, !"_ZNK5clang6driver6Driver4DiagEj"}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN5clang19StreamingDiagnosticE", !243, i64 0, !244, i64 8}
!243 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !12, i64 0}
!244 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !12, i64 0}
!245 = !{!242, !244, i64 8}
!246 = !{!247, !13, i64 14976}
!247 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !13, i64 14976}
!248 = !{!249, !7, i64 0}
!249 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !250, i64 416, !255, i64 528}
!250 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !251, i64 0, !254, i64 16}
!251 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !11, i64 0}
!254 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!255 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !256, i64 0, !259, i64 16}
!256 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !257, i64 0}
!257 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !11, i64 0}
!259 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!260 = !{!23, !19, i64 0}
!261 = !{!243, !243, i64 0}
!262 = distinct !{!262, !59}
!263 = !{!24, !24, i64 0}
!264 = !{!265, !106, i64 64}
!265 = !{!"_ZTSN5clang17DiagnosticBuilderE", !242, i64 0, !159, i64 16, !266, i64 24, !13, i64 28, !22, i64 32, !106, i64 64, !106, i64 65}
!266 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!267 = !{i8 0, i8 2}
!268 = !{}
!269 = !{!265, !159, i64 16}
!270 = !{!265, !106, i64 65}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS4cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS4cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!276 = distinct !{!276, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!277 = !{!91, !91, i64 0}
!278 = distinct !{!278, !59}
!279 = !{!280, !91, i64 16}
!280 = !{!"_ZTSN4llvm3opt3ArgE", !281, i64 0, !91, i64 16, !170, i64 24, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !284, i64 48, !289, i64 80}
!281 = !{!"_ZTSN4llvm3opt6OptionE", !282, i64 0, !283, i64 8}
!282 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !12, i64 0}
!283 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !12, i64 0}
!284 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !285, i64 0, !288, i64 16}
!285 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !286, i64 0}
!286 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !11, i64 0}
!288 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!289 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !292, i64 0}
!292 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !293, i64 0}
!293 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !294, i64 0}
!294 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !91, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!297 = distinct !{!297, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!303 = distinct !{!303, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!304 = distinct !{!304, !59}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm5Twine6concatERKS0_"}
!308 = distinct !{!308, !309, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!309 = distinct !{!309, !"_ZN4llvmplERKNS_5TwineES2_"}
!310 = !{!311, !313}
!311 = distinct !{!311, !312, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm5Twine6concatERKS0_"}
!313 = distinct !{!313, !314, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!314 = distinct !{!314, !"_ZN4llvmplERKNS_5TwineES2_"}
!315 = !{!316, !318}
!316 = distinct !{!316, !317, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!317 = distinct !{!317, !"_ZNK4llvm5Twine6concatERKS0_"}
!318 = distinct !{!318, !319, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!319 = distinct !{!319, !"_ZN4llvmplERKNS_5TwineES2_"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!322 = distinct !{!322, !"_ZNK4llvm5Twine6concatERKS0_"}
!323 = distinct !{!323, !324, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!324 = distinct !{!324, !"_ZN4llvmplERKNS_5TwineES2_"}
!325 = !{!326, !328}
!326 = distinct !{!326, !327, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!327 = distinct !{!327, !"_ZNK4llvm5Twine6concatERKS0_"}
!328 = distinct !{!328, !329, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!329 = distinct !{!329, !"_ZN4llvmplERKNS_5TwineES2_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!332 = distinct !{!332, !"_ZNK5clang6driver6Driver4DiagEj"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS5cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!335 = distinct !{!335, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS5cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!336 = !{!170, !19, i64 0}
!337 = !{!170, !24, i64 8}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!340 = distinct !{!340, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!341 = !{!90, !90, i64 0}
!342 = !{!82, !82, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN4llvm11SmallStringILj80EEE", !12, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!349 = distinct !{!349, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!350 = !{!351, !90, i64 0}
!351 = !{!"_ZTSZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcE3$_0", !90, i64 0, !82, i64 8}
!352 = !{!351, !82, i64 8}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!355 = distinct !{!355, !"_ZNK5clang6driver6Driver4DiagEj"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!359 = !{!360, !82, i64 0}
!360 = !{!"_ZTSZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcE3$_1", !82, i64 0, !344, i64 8, !346, i64 16}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!363 = distinct !{!363, !"_ZNK5clang6driver6Driver4DiagEj"}
!364 = !{!360, !344, i64 8}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm5Twine6concatERKS0_"}
!368 = distinct !{!368, !369, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!369 = distinct !{!369, !"_ZN4llvmplERKNS_5TwineES2_"}
!370 = !{!371, !373}
!371 = distinct !{!371, !372, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!372 = distinct !{!372, !"_ZNK4llvm5Twine6concatERKS0_"}
!373 = distinct !{!373, !374, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!374 = distinct !{!374, !"_ZN4llvmplERKNS_5TwineES2_"}
!375 = !{!360, !346, i64 16}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!378 = distinct !{!378, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!381 = distinct !{!381, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!384 = distinct !{!384, !"_ZNK5clang6driver6Driver4DiagEj"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!387 = distinct !{!387, !"_ZNK5clang6driver6Driver4DiagEj"}
!388 = !{!83, !84, i64 32}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!391 = distinct !{!391, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!392 = !{!393, !394, i64 0}
!393 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !394, i64 0, !394, i64 8, !7, i64 16}
!394 = !{!"p2 _ZTSN4llvm3opt3ArgE", !12, i64 0}
!395 = !{!393, !394, i64 8}
!396 = !{!13, !13, i64 0}
!397 = distinct !{!397, !59}
!398 = distinct !{!398, !59}
!399 = distinct !{!399, !59}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!403 = !{!404, !394, i64 0}
!404 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEE", !394, i64 0, !394, i64 8, !7, i64 16}
!405 = !{!404, !394, i64 8}
!406 = distinct !{!406, !59}
!407 = distinct !{!407, !59}
!408 = distinct !{!408, !59}

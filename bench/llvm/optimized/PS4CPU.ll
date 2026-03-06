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
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.236" = type { %"class.llvm::SmallVector.237" }
%"class.llvm::SmallVector.237" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.238" }
%"struct.llvm::SmallVectorStorage.238" = type { [128 x i8] }
%"class.llvm::SmallString.239" = type { %"class.llvm::SmallVector.240" }
%"class.llvm::SmallVector.240" = type { %"class.llvm::SmallVectorImpl.90", %"struct.llvm::SmallVectorStorage.241" }
%"struct.llvm::SmallVectorStorage.241" = type { [80 x i8] }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = ptrtoint ptr %27 to i64
  store i64 %40, ptr %39, align 1
  %41 = load i32, ptr %28, align 8, !tbaa !10
  %42 = add i32 %41, 1
  store i32 %42, ptr %28, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %20
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %44 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %18, align 8, !tbaa !10
  %55 = add i32 %54, 1
  store i32 %55, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = load ptr, ptr %16, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 800
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(5080) %16, ptr nonnull @.str.3, i64 2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  %66 = load i64, ptr %64, align 8, !tbaa !6
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !28
  %69 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !28
  store ptr %69, ptr %9, align 8, !tbaa !31, !noalias !28
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !10, !noalias !28
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %70, align 8, !tbaa !34, !noalias !28
  store ptr %3, ptr %10, align 8, !tbaa !31, !noalias !28
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %74, align 8, !tbaa !34, !noalias !28
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %68, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %10, ptr noundef null) #16, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %76 = ptrtoint ptr %68 to i64
  store i64 %76, ptr %8, align 8, !tbaa !35
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %78 = load i32, ptr %77, align 8, !tbaa !10
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %82 = load i32, ptr %81, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %78, %82
  %.pre3.i.i.i = load ptr, ptr %75, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %83, !prof !15

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %79
  %85 = icmp uge ptr %8, %.pre3.i.i.i
  %86 = icmp ult ptr %8, %84
  %spec.select.i.i.i.i.i.i.i = and i1 %85, %86
  br i1 %spec.select.i.i.i.i.i.i.i, label %87, label %.critedge.i.i.i.i.i, !prof !37

87:                                               ; preds = %83
  %88 = ptrtoint ptr %8 to i64
  %89 = ptrtoint ptr %.pre3.i.i.i to i64
  %90 = sub i64 %88, %89
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef %80)
  %91 = load ptr, ptr %75, align 8, !tbaa !16
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  %.pre.i19 = load i64, ptr %92, align 8, !tbaa !35
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %83
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %75, i64 noundef %80)
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = phi i64 [ %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i19, %87 ], [ %76, %.critedge.i.i.i.i.i ]
  %94 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %91, %87 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %92, %87 ], [ %8, %.critedge.i.i.i.i.i ]
  %95 = load i32, ptr %77, align 8, !tbaa !10
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %96
  store i64 %93, ptr %97, align 8, !tbaa !35
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !35
  %98 = add i32 %95, 1
  store i32 %98, ptr %77, align 8, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %100 = load ptr, ptr %99, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(514) %99) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = load ptr, ptr %12, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %106 = load i64, ptr %104, align 8, !tbaa !6
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %108 = load ptr, ptr %11, align 8, !tbaa !16
  %109 = icmp eq ptr %108, %17
  br i1 %109, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @free(ptr noundef %108) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.247", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !41
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
  %20 = load i64, ptr %19, align 8, !tbaa !42
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !6
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %26 = load ptr, ptr %3, align 8, !tbaa !38
  %27 = load i64, ptr %5, align 8, !tbaa !40
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #16
  %32 = load ptr, ptr %3, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #16
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %11 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336) %10) #16
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  %39 = ptrtoint ptr %26 to i64
  store i64 %39, ptr %38, align 1
  %40 = load i32, ptr %27, align 8, !tbaa !10
  %41 = add i32 %40, 1
  store i32 %41, ptr %27, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %5
  %.sroa.0.0.copyload.i.i = load i64, ptr %10, align 8
  %.not.i.i.i7 = trunc i64 %.sroa.0.0.copyload.i.i to i1
  br i1 %.not.i.i.i7, label %43, label %73

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i8 = icmp eq ptr %3, null
  br i1 %.not.i.i.i8, label %_ZN4llvm9StringRefC2EPKc.exit.i.i9, label %44

44:                                               ; preds = %43
  %45 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i9

_ZN4llvm9StringRefC2EPKc.exit.i.i9:               ; preds = %44, %43
  %46 = phi i64 [ %45, %44 ], [ 0, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %47, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %48, align 1, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %46, ptr %49, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.7, ptr %50, align 8, !tbaa !6
  %51 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i10 = icmp eq i8 %51, 0
  br i1 %.not.i4.i.i10, label %52, label %53

52:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11"

53:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i9
  store ptr %7, ptr %6, align 8, !alias.scope !49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %54, align 8, !alias.scope !49
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %55, align 8, !tbaa !25, !alias.scope !49
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %56, align 1, !tbaa !27, !alias.scope !49
  br label %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11"

"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11": ; preds = %52, %53
  %57 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %61 = load i32, ptr %60, align 4, !tbaa !14
  %.not.i.i.not.i12 = icmp ult i32 %59, %61
  br i1 %.not.i.i.not.i12, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, label %62, !prof !15

62:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11"
  %63 = zext i32 %59 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #16
  %.pre.i13 = load i32, ptr %58, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14: ; preds = %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11", %62
  %66 = phi i32 [ %59, %"_ZZNK5clang6driver10toolchains6PS4CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit11" ], [ %.pre.i13, %62 ]
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = ptrtoint ptr %57 to i64
  store i64 %70, ptr %69, align 1
  %71 = load i32, ptr %58, align 8, !tbaa !10
  %72 = add i32 %71, 1
  store i32 %72, ptr %58, align 8, !tbaa !10
  br label %73

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit14, %42
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !6
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not4.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %18 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !6
  %22 = add i64 %21, 1
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %.not4.i.i.i.i4 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %40, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %35 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %38 = load i64, ptr %36, align 8, !tbaa !6
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %40, %34
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %31, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %41 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %32, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %.not4.i.i.i.i16 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %52 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %55 = load i64, ptr %53, align 8, !tbaa !6
  %56 = add i64 %55, 1
  tail call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %48, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %58 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %58, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not4.i.i.i.i28 = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %74, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %69 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %72 = load i64, ptr %70, align 8, !tbaa !6
  %73 = add i64 %72, 1
  tail call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %.lr.ph.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %74, %68
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %65, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %75 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %66, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %75, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %76

76:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !57
  %.not4.i.i.i.i40 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %91, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %86 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %89 = load i64, ptr %87, align 8, !tbaa !6
  %90 = add i64 %89, 1
  tail call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %91, %85
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !58

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %82, align 8, !tbaa !54
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %92 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %83, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %92, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %93

93:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !60
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %93
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %.not.i.i.i.i52 = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %101

101:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %103 = load ptr, ptr %102, align 8, !tbaa !64
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %100 to i64
  %106 = sub i64 %104, %105
  tail call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %106) #17
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %13 = call noundef zeroext i1 @_ZNK5clang6driver13SanitizerArgs12needsUbsanRtEv(ptr noundef nonnull align 8 dereferenceable(336) %12) #16
  br i1 %13, label %14, label %44

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %40 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %39
  %41 = ptrtoint ptr %28 to i64
  store i64 %41, ptr %40, align 1
  %42 = load i32, ptr %29, align 8, !tbaa !10
  %43 = add i32 %42, 1
  store i32 %43, ptr %29, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %5
  %.sroa.0.0.copyload.i.i = load i64, ptr %12, align 8
  %.not.i.i.i9 = trunc i64 %.sroa.0.0.copyload.i.i to i1
  br i1 %.not.i.i.i9, label %45, label %75

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.i.i.i10 = icmp eq ptr %3, null
  br i1 %.not.i.i.i10, label %_ZN4llvm9StringRefC2EPKc.exit.i.i11, label %46

46:                                               ; preds = %45
  %47 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i11

_ZN4llvm9StringRefC2EPKc.exit.i.i11:              ; preds = %46, %45
  %48 = phi i64 [ %47, %46 ], [ 0, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %49, align 8, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %50, align 1, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %48, ptr %51, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.9, ptr %52, align 8, !tbaa !6
  %53 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i12 = icmp eq i8 %53, 0
  br i1 %.not.i4.i.i12, label %54, label %55

54:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13"

55:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i11
  store ptr %9, ptr %8, align 8, !alias.scope !70
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %56, align 8, !alias.scope !70
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %57, align 8, !tbaa !25, !alias.scope !70
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %58, align 1, !tbaa !27, !alias.scope !70
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13"

"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13": ; preds = %54, %55
  %59 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !14
  %.not.i.i.not.i14 = icmp ult i32 %61, %63
  br i1 %.not.i.i.not.i14, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16, label %64, !prof !15

64:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13"
  %65 = zext i32 %61 to i64
  %66 = add nuw nsw i64 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %67, i64 noundef %66, i64 noundef 8) #16
  %.pre.i15 = load i32, ptr %60, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16: ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13", %64
  %68 = phi i32 [ %61, %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit13" ], [ %.pre.i15, %64 ]
  %69 = load ptr, ptr %2, align 8, !tbaa !16
  %70 = zext i32 %68 to i64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %70
  %72 = ptrtoint ptr %59 to i64
  store i64 %72, ptr %71, align 1
  %73 = load i32, ptr %60, align 8, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %60, align 8, !tbaa !10
  %.sroa.0.0.copyload.i.i17.pre = load i64, ptr %12, align 8
  br label %75

75:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16, %44
  %.sroa.0.0.copyload.i.i17 = phi i64 [ %.sroa.0.0.copyload.i.i17.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit16 ], [ %.sroa.0.0.copyload.i.i, %44 ]
  %76 = and i64 %.sroa.0.0.copyload.i.i17, 32768
  %.not.i.i.i18.not = icmp eq i64 %76, 0
  br i1 %.not.i.i.i18.not, label %107, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i.i.i19 = icmp eq ptr %3, null
  br i1 %.not.i.i.i19, label %_ZN4llvm9StringRefC2EPKc.exit.i.i20, label %78

78:                                               ; preds = %77
  %79 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i20

_ZN4llvm9StringRefC2EPKc.exit.i.i20:              ; preds = %78, %77
  %80 = phi i64 [ %79, %78 ], [ 0, %77 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %81, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %82, align 1, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %80, ptr %83, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.10, ptr %84, align 8, !tbaa !6
  %85 = load i8, ptr %4, align 1, !tbaa !6
  %.not.i4.i.i21 = icmp eq i8 %85, 0
  br i1 %.not.i4.i.i21, label %86, label %87

86:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !43
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22"

87:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i20
  store ptr %7, ptr %6, align 8, !alias.scope !75
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %88, align 8, !alias.scope !75
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %89, align 8, !tbaa !25, !alias.scope !75
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 3, ptr %90, align 1, !tbaa !27, !alias.scope !75
  br label %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22"

"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22": ; preds = %86, %87
  %91 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(34) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %.not.i.i.not.i23 = icmp ult i32 %93, %95
  br i1 %.not.i.i.not.i23, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25, label %96, !prof !15

96:                                               ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22"
  %97 = zext i32 %93 to i64
  %98 = add nuw nsw i64 %97, 1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %99, i64 noundef %98, i64 noundef 8) #16
  %.pre.i24 = load i32, ptr %92, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25: ; preds = %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22", %96
  %100 = phi i32 [ %93, %"_ZZNK5clang6driver10toolchains6PS5CPU16addSanitizerArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEESA_SA_ENK3$_0clESA_.exit22" ], [ %.pre.i24, %96 ]
  %101 = load ptr, ptr %2, align 8, !tbaa !16
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  %104 = ptrtoint ptr %91 to i64
  store i64 %104, ptr %103, align 1
  %105 = load i32, ptr %92, align 8, !tbaa !10
  %106 = add i32 %105, 1
  store i32 %106, ptr %92, align 8, !tbaa !10
  br label %107

107:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit25, %75
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %12) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca %"class.std::unique_ptr.184", align 8
  %16 = alloca %"class.llvm::ArrayRef.310", align 8
  %17 = alloca %"class.llvm::ArrayRef.310", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::SmallVector.137", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %30 = alloca %"class.clang::DiagnosticBuilder", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %26, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %39, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 16, ptr %40, align 4, !tbaa !14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 5048
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 5056
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %45, align 8, !tbaa !25, !alias.scope !149
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 5, ptr %46, align 1, !tbaa !27, !alias.scope !149
  store ptr @.str.11, ptr %27, align 8, !tbaa !6, !alias.scope !149
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %42, ptr %47, align 8, !tbaa !6, !alias.scope !149
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %44, ptr %48, align 8, !tbaa !6, !alias.scope !149
  %49 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %50 = load i32, ptr %39, align 8, !tbaa !10
  %51 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %52, !prof !15

52:                                               ; preds = %7
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %54, i64 noundef 8) #16
  %.pre.i = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %52
  %55 = phi i32 [ %50, %7 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %26, align 8, !tbaa !16
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = ptrtoint ptr %49 to i64
  store i64 %59, ptr %58, align 1
  %60 = load i32, ptr %39, align 8, !tbaa !10
  %61 = add i32 %60, 1
  store i32 %61, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !152
  store i32 3054, ptr %14, align 4, !noalias !152
  %62 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #16, !noalias !152
  %.sroa.4.0.extract.shift.i.i159 = lshr i64 %62, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !152
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !152
  %65 = and i64 %62, 4294967295
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = getelementptr [8 x i8], ptr %64, i64 %.sroa.4.0.extract.shift.i.i159
  %.not29.i.i.i.i160 = icmp samesign eq i64 %65, %.sroa.4.0.extract.shift.i.i159
  br i1 %.not29.i.i.i.i160, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i168, label %.lr.ph.i.i.i.i162

.lr.ph.i.i.i.i162:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i165
  %.sroa.024.0.i.i163 = phi ptr [ %71, %.thread25.i.i.i.i165 ], [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %68 = load ptr, ptr %.sroa.024.0.i.i163, align 8, !tbaa !155, !noalias !152
  %.not14.i.i.i.i164 = icmp eq ptr %68, null
  br i1 %.not14.i.i.i.i164, label %.thread25.i.i.i.i165, label %69

69:                                               ; preds = %.lr.ph.i.i.i.i162
  %70 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %68, i32 3054) #16, !noalias !152
  br i1 %70, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i168, label %.thread25.i.i.i.i165

.thread25.i.i.i.i165:                             ; preds = %69, %.lr.ph.i.i.i.i162
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i163, i64 8
  %.not.i.i.i.i166 = icmp eq ptr %71, %67
  br i1 %.not.i.i.i.i166, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread, label %.lr.ph.i.i.i.i162, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i168: ; preds = %69, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i169 = phi ptr [ %66, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i163, %69 ]
  %.not36.i170 = icmp eq ptr %.sroa.024.1.i.i169, %67
  br i1 %.not36.i170, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread, label %.lr.ph.split.i172

.lr.ph.split.i172:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i168, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i182
  %.sroa.0.037.i173 = phi ptr [ %.sroa.0.1.i178, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i182 ], [ %.sroa.024.1.i.i169, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i168 ]
  %72 = load ptr, ptr %.sroa.0.037.i173, align 8, !tbaa !155
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !157
  %.not.i.i.i174 = icmp eq ptr %74, null
  %spec.select.i.i.i175 = select i1 %.not.i.i.i174, ptr %72, ptr %74
  %75 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i175, i64 44
  %76 = load i8, ptr %75, align 4
  %77 = or i8 %76, 1
  store i8 %77, ptr %75, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i173, i64 8
  %.not29.i.i.i176 = icmp eq ptr %78, %67
  br i1 %.not29.i.i.i176, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread624, label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %.lr.ph.split.i172, %.thread25.i.i.i180
  %.sroa.0.1.i178 = phi ptr [ %82, %.thread25.i.i.i180 ], [ %78, %.lr.ph.split.i172 ]
  %79 = load ptr, ptr %.sroa.0.1.i178, align 8, !tbaa !155
  %.not14.i.i.i179 = icmp eq ptr %79, null
  br i1 %.not14.i.i.i179, label %.thread25.i.i.i180, label %80

80:                                               ; preds = %.lr.ph.i.i.i177
  %81 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %79, i32 3054) #16
  br i1 %81, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i182, label %.thread25.i.i.i180

.thread25.i.i.i180:                               ; preds = %80, %.lr.ph.i.i.i177
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i178, i64 8
  %.not.i.i6.i181 = icmp eq ptr %82, %67
  br i1 %.not.i.i6.i181, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185, label %.lr.ph.i.i.i177, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i182: ; preds = %80
  %.not.i184 = icmp eq ptr %.sroa.0.1.i178, %67
  br i1 %.not.i184, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185, label %.lr.ph.split.i172

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i182, %.thread25.i.i.i180
  %.not445 = icmp eq ptr %72, null
  br i1 %.not445, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread624

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread624: ; preds = %.lr.ph.split.i172, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185
  %83 = load i32, ptr %39, align 8, !tbaa !10
  %84 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i51 = icmp ult i32 %83, %84
  br i1 %.not.i.i.not.i51, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, label %85, !prof !15

85:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread624
  %86 = zext i32 %83 to i64
  %87 = add nuw nsw i64 %86, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %87, i64 noundef 8) #16
  %.pre.i52 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread624, %85
  %88 = phi i32 [ %83, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread624 ], [ %.pre.i52, %85 ]
  %89 = load ptr, ptr %26, align 8, !tbaa !16
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %91, align 1
  %92 = load i32, ptr %39, align 8, !tbaa !10
  %93 = add i32 %92, 1
  store i32 %93, ptr %39, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread: ; preds = %.thread25.i.i.i.i165, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit53, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !174
  store i32 3217, ptr %13, align 4, !noalias !174
  %94 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #16, !noalias !174
  %.sroa.4.0.extract.shift.i.i186 = lshr i64 %94, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !174
  %95 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !174
  %96 = and i64 %94, 4294967295
  %97 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %96
  %98 = getelementptr [8 x i8], ptr %95, i64 %.sroa.4.0.extract.shift.i.i186
  %.not29.i.i.i.i187 = icmp samesign eq i64 %96, %.sroa.4.0.extract.shift.i.i186
  br i1 %.not29.i.i.i.i187, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i195, label %.lr.ph.i.i.i.i189

.lr.ph.i.i.i.i189:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread, %.thread25.i.i.i.i192
  %.sroa.024.0.i.i190 = phi ptr [ %102, %.thread25.i.i.i.i192 ], [ %97, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread ]
  %99 = load ptr, ptr %.sroa.024.0.i.i190, align 8, !tbaa !155, !noalias !174
  %.not14.i.i.i.i191 = icmp eq ptr %99, null
  br i1 %.not14.i.i.i.i191, label %.thread25.i.i.i.i192, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i189
  %101 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %99, i32 3217) #16, !noalias !174
  br i1 %101, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i195, label %.thread25.i.i.i.i192

.thread25.i.i.i.i192:                             ; preds = %100, %.lr.ph.i.i.i.i189
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i190, i64 8
  %.not.i.i.i.i193 = icmp eq ptr %102, %98
  br i1 %.not.i.i.i.i193, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread, label %.lr.ph.i.i.i.i189, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i195: ; preds = %100, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread
  %.sroa.024.1.i.i196 = phi ptr [ %97, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit185.thread ], [ %.sroa.024.0.i.i190, %100 ]
  %.not36.i197 = icmp eq ptr %.sroa.024.1.i.i196, %98
  br i1 %.not36.i197, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread, label %.lr.ph.split.i199

.lr.ph.split.i199:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i195, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i209
  %.sroa.0.037.i200 = phi ptr [ %.sroa.0.1.i205, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i209 ], [ %.sroa.024.1.i.i196, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i195 ]
  %103 = load ptr, ptr %.sroa.0.037.i200, align 8, !tbaa !155
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !157
  %.not.i.i.i201 = icmp eq ptr %105, null
  %spec.select.i.i.i202 = select i1 %.not.i.i.i201, ptr %103, ptr %105
  %106 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i202, i64 44
  %107 = load i8, ptr %106, align 4
  %108 = or i8 %107, 1
  store i8 %108, ptr %106, align 4
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i200, i64 8
  %.not29.i.i.i203 = icmp eq ptr %109, %98
  br i1 %.not29.i.i.i203, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread626, label %.lr.ph.i.i.i204

.lr.ph.i.i.i204:                                  ; preds = %.lr.ph.split.i199, %.thread25.i.i.i207
  %.sroa.0.1.i205 = phi ptr [ %113, %.thread25.i.i.i207 ], [ %109, %.lr.ph.split.i199 ]
  %110 = load ptr, ptr %.sroa.0.1.i205, align 8, !tbaa !155
  %.not14.i.i.i206 = icmp eq ptr %110, null
  br i1 %.not14.i.i.i206, label %.thread25.i.i.i207, label %111

111:                                              ; preds = %.lr.ph.i.i.i204
  %112 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %110, i32 3217) #16
  br i1 %112, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i209, label %.thread25.i.i.i207

.thread25.i.i.i207:                               ; preds = %111, %.lr.ph.i.i.i204
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i205, i64 8
  %.not.i.i6.i208 = icmp eq ptr %113, %98
  br i1 %.not.i.i6.i208, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212, label %.lr.ph.i.i.i204, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i209: ; preds = %111
  %.not.i211 = icmp eq ptr %.sroa.0.1.i205, %98
  br i1 %.not.i211, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212, label %.lr.ph.split.i199

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i209, %.thread25.i.i.i207
  %.not446 = icmp eq ptr %103, null
  br i1 %.not446, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread626

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread626: ; preds = %.lr.ph.split.i199, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212
  %114 = load i32, ptr %39, align 8, !tbaa !10
  %115 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i54 = icmp ult i32 %114, %115
  br i1 %.not.i.i.not.i54, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, label %116, !prof !15

116:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread626
  %117 = zext i32 %114 to i64
  %118 = add nuw nsw i64 %117, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %118, i64 noundef 8) #16
  %.pre.i55 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread626, %116
  %119 = phi i32 [ %114, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread626 ], [ %.pre.i55, %116 ]
  %120 = load ptr, ptr %26, align 8, !tbaa !16
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %121
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %122, align 1
  %123 = load i32, ptr %39, align 8, !tbaa !10
  %124 = add i32 %123, 1
  store i32 %124, ptr %39, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread: ; preds = %.thread25.i.i.i.i192, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit56, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !177
  store i32 3125, ptr %12, align 4, !noalias !177
  %125 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #16, !noalias !177
  %.sroa.4.0.extract.shift.i.i213 = lshr i64 %125, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !177
  %126 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !177
  %127 = and i64 %125, 4294967295
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = getelementptr [8 x i8], ptr %126, i64 %.sroa.4.0.extract.shift.i.i213
  %.not29.i.i.i.i214 = icmp samesign eq i64 %127, %.sroa.4.0.extract.shift.i.i213
  br i1 %.not29.i.i.i.i214, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i222, label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread, %.thread25.i.i.i.i219
  %.sroa.024.0.i.i217 = phi ptr [ %133, %.thread25.i.i.i.i219 ], [ %128, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread ]
  %130 = load ptr, ptr %.sroa.024.0.i.i217, align 8, !tbaa !155, !noalias !177
  %.not14.i.i.i.i218 = icmp eq ptr %130, null
  br i1 %.not14.i.i.i.i218, label %.thread25.i.i.i.i219, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i216
  %132 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 3125) #16, !noalias !177
  br i1 %132, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i222, label %.thread25.i.i.i.i219

.thread25.i.i.i.i219:                             ; preds = %131, %.lr.ph.i.i.i.i216
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i217, i64 8
  %.not.i.i.i.i220 = icmp eq ptr %133, %129
  br i1 %.not.i.i.i.i220, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread, label %.lr.ph.i.i.i.i216, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i222: ; preds = %131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread
  %.sroa.024.1.i.i223 = phi ptr [ %128, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit212.thread ], [ %.sroa.024.0.i.i217, %131 ]
  %.not36.i224 = icmp eq ptr %.sroa.024.1.i.i223, %129
  br i1 %.not36.i224, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread, label %.lr.ph.split.i226

.lr.ph.split.i226:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i222, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i236
  %.sroa.0.037.i227 = phi ptr [ %.sroa.0.1.i232, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i236 ], [ %.sroa.024.1.i.i223, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i222 ]
  %134 = load ptr, ptr %.sroa.0.037.i227, align 8, !tbaa !155
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !157
  %.not.i.i.i228 = icmp eq ptr %136, null
  %spec.select.i.i.i229 = select i1 %.not.i.i.i228, ptr %134, ptr %136
  %137 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i229, i64 44
  %138 = load i8, ptr %137, align 4
  %139 = or i8 %138, 1
  store i8 %139, ptr %137, align 4
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i227, i64 8
  %.not29.i.i.i230 = icmp eq ptr %140, %129
  br i1 %.not29.i.i.i230, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread628, label %.lr.ph.i.i.i231

.lr.ph.i.i.i231:                                  ; preds = %.lr.ph.split.i226, %.thread25.i.i.i234
  %.sroa.0.1.i232 = phi ptr [ %144, %.thread25.i.i.i234 ], [ %140, %.lr.ph.split.i226 ]
  %141 = load ptr, ptr %.sroa.0.1.i232, align 8, !tbaa !155
  %.not14.i.i.i233 = icmp eq ptr %141, null
  br i1 %.not14.i.i.i233, label %.thread25.i.i.i234, label %142

142:                                              ; preds = %.lr.ph.i.i.i231
  %143 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %141, i32 3125) #16
  br i1 %143, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i236, label %.thread25.i.i.i234

.thread25.i.i.i234:                               ; preds = %142, %.lr.ph.i.i.i231
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i232, i64 8
  %.not.i.i6.i235 = icmp eq ptr %144, %129
  br i1 %.not.i.i6.i235, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239, label %.lr.ph.i.i.i231, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i236: ; preds = %142
  %.not.i238 = icmp eq ptr %.sroa.0.1.i232, %129
  br i1 %.not.i238, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239, label %.lr.ph.split.i226

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i236, %.thread25.i.i.i234
  %.not447 = icmp eq ptr %134, null
  br i1 %.not447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread628

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread628: ; preds = %.lr.ph.split.i226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239
  %145 = load i32, ptr %39, align 8, !tbaa !10
  %146 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i57 = icmp ult i32 %145, %146
  br i1 %.not.i.i.not.i57, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, label %147, !prof !15

147:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread628
  %148 = zext i32 %145 to i64
  %149 = add nuw nsw i64 %148, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %149, i64 noundef 8) #16
  %.pre.i58 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread628, %147
  %150 = phi i32 [ %145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread628 ], [ %.pre.i58, %147 ]
  %151 = load ptr, ptr %26, align 8, !tbaa !16
  %152 = zext i32 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %152
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %153, align 1
  %154 = load i32, ptr %39, align 8, !tbaa !10
  %155 = add i32 %154, 1
  store i32 %155, ptr %39, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread: ; preds = %.thread25.i.i.i.i219, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i222, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit59, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !180
  store i32 3184, ptr %11, align 4, !noalias !180
  %156 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #16, !noalias !180
  %.sroa.4.0.extract.shift.i.i240 = lshr i64 %156, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !180
  %157 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !180
  %158 = and i64 %156, 4294967295
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  %160 = getelementptr [8 x i8], ptr %157, i64 %.sroa.4.0.extract.shift.i.i240
  %.not29.i.i.i.i241 = icmp samesign eq i64 %158, %.sroa.4.0.extract.shift.i.i240
  br i1 %.not29.i.i.i.i241, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, label %.lr.ph.i.i.i.i243

.lr.ph.i.i.i.i243:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread, %.thread25.i.i.i.i246
  %.sroa.024.0.i.i244 = phi ptr [ %164, %.thread25.i.i.i.i246 ], [ %159, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread ]
  %161 = load ptr, ptr %.sroa.024.0.i.i244, align 8, !tbaa !155, !noalias !180
  %.not14.i.i.i.i245 = icmp eq ptr %161, null
  br i1 %.not14.i.i.i.i245, label %.thread25.i.i.i.i246, label %162

162:                                              ; preds = %.lr.ph.i.i.i.i243
  %163 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %161, i32 3184) #16, !noalias !180
  br i1 %163, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, label %.thread25.i.i.i.i246

.thread25.i.i.i.i246:                             ; preds = %162, %.lr.ph.i.i.i.i243
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i244, i64 8
  %.not.i.i.i.i247 = icmp eq ptr %164, %160
  br i1 %.not.i.i.i.i247, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread, label %.lr.ph.i.i.i.i243, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249: ; preds = %162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread
  %.sroa.024.1.i.i250 = phi ptr [ %159, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit239.thread ], [ %.sroa.024.0.i.i244, %162 ]
  %.not36.i251 = icmp eq ptr %.sroa.024.1.i.i250, %160
  br i1 %.not36.i251, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread, label %.lr.ph.split.i253

.lr.ph.split.i253:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263
  %.sroa.0.037.i254 = phi ptr [ %.sroa.0.1.i259, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263 ], [ %.sroa.024.1.i.i250, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249 ]
  %165 = load ptr, ptr %.sroa.0.037.i254, align 8, !tbaa !155
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !157
  %.not.i.i.i255 = icmp eq ptr %167, null
  %spec.select.i.i.i256 = select i1 %.not.i.i.i255, ptr %165, ptr %167
  %168 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i256, i64 44
  %169 = load i8, ptr %168, align 4
  %170 = or i8 %169, 1
  store i8 %170, ptr %168, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i254, i64 8
  %.not29.i.i.i257 = icmp eq ptr %171, %160
  br i1 %.not29.i.i.i257, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread630, label %.lr.ph.i.i.i258

.lr.ph.i.i.i258:                                  ; preds = %.lr.ph.split.i253, %.thread25.i.i.i261
  %.sroa.0.1.i259 = phi ptr [ %175, %.thread25.i.i.i261 ], [ %171, %.lr.ph.split.i253 ]
  %172 = load ptr, ptr %.sroa.0.1.i259, align 8, !tbaa !155
  %.not14.i.i.i260 = icmp eq ptr %172, null
  br i1 %.not14.i.i.i260, label %.thread25.i.i.i261, label %173

173:                                              ; preds = %.lr.ph.i.i.i258
  %174 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %172, i32 3184) #16
  br i1 %174, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263, label %.thread25.i.i.i261

.thread25.i.i.i261:                               ; preds = %173, %.lr.ph.i.i.i258
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i259, i64 8
  %.not.i.i6.i262 = icmp eq ptr %175, %160
  br i1 %.not.i.i6.i262, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266, label %.lr.ph.i.i.i258, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263: ; preds = %173
  %.not.i265 = icmp eq ptr %.sroa.0.1.i259, %160
  br i1 %.not.i265, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266, label %.lr.ph.split.i253

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i263, %.thread25.i.i.i261
  %.not448 = icmp eq ptr %165, null
  br i1 %.not448, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread630

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread630: ; preds = %.lr.ph.split.i253, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266
  %176 = load i32, ptr %39, align 8, !tbaa !10
  %177 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i60 = icmp ult i32 %176, %177
  br i1 %.not.i.i.not.i60, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, label %178, !prof !15

178:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread630
  %179 = zext i32 %176 to i64
  %180 = add nuw nsw i64 %179, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %180, i64 noundef 8) #16
  %.pre.i61 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread630, %178
  %181 = phi i32 [ %176, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread630 ], [ %.pre.i61, %178 ]
  %182 = load ptr, ptr %26, align 8, !tbaa !16
  %183 = zext i32 %181 to i64
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %184, align 1
  %185 = load i32, ptr %39, align 8, !tbaa !10
  %186 = add i32 %185, 1
  store i32 %186, ptr %39, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread: ; preds = %.thread25.i.i.i.i246, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i249, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit62, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %188 = load i32, ptr %187, align 8, !tbaa !183
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %214

190:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread
  %191 = load i32, ptr %39, align 8, !tbaa !10
  %192 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i63 = icmp ult i32 %191, %192
  br i1 %.not.i.i.not.i63, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, label %193, !prof !15

193:                                              ; preds = %190
  %194 = zext i32 %191 to i64
  %195 = add nuw nsw i64 %194, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %195, i64 noundef 8) #16
  %.pre.i64 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65: ; preds = %190, %193
  %196 = phi i32 [ %191, %190 ], [ %.pre.i64, %193 ]
  %197 = load ptr, ptr %26, align 8, !tbaa !16
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %198
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %199, align 1
  %200 = load i32, ptr %39, align 8, !tbaa !10
  %201 = add i32 %200, 1
  store i32 %201, ptr %39, align 8, !tbaa !10
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i66 = icmp ult i32 %201, %203
  br i1 %.not.i.i.not.i66, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, label %204, !prof !15

204:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65
  %205 = zext i32 %201 to i64
  %206 = add nuw nsw i64 %205, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %206, i64 noundef 8) #16
  %.pre.i67 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65, %204
  %207 = phi i32 [ %201, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit65 ], [ %.pre.i67, %204 ]
  %208 = load ptr, ptr %26, align 8, !tbaa !16
  %209 = zext i32 %207 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %209
  %211 = ptrtoint ptr %202 to i64
  store i64 %211, ptr %210, align 1
  %212 = load i32, ptr %39, align 8, !tbaa !10
  %213 = add i32 %212, 1
  store i32 %213, ptr %39, align 8, !tbaa !10
  br label %214

214:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit68, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit266.thread
  %215 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 874, i32 1170, i1 noundef zeroext false) #16
  %216 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1843, i32 1413, i1 noundef zeroext true) #16
  br i1 %216, label %217, label %233

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !188
  %220 = icmp eq i32 %219, 2
  %221 = load i32, ptr %39, align 8, !tbaa !10
  %222 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i69 = icmp ult i32 %221, %222
  br i1 %.not.i.i.not.i69, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, label %223, !prof !15

223:                                              ; preds = %217
  %224 = zext i32 %221 to i64
  %225 = add nuw nsw i64 %224, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %225, i64 noundef 8) #16
  %.pre.i70 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71: ; preds = %217, %223
  %226 = phi i32 [ %221, %217 ], [ %.pre.i70, %223 ]
  %227 = load ptr, ptr %26, align 8, !tbaa !16
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %228
  %230 = select i1 %220, i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @.str.17 to i64)
  store i64 %230, ptr %229, align 1
  %231 = load i32, ptr %39, align 8, !tbaa !10
  %232 = add i32 %231, 1
  store i32 %232, ptr %39, align 8, !tbaa !10
  br label %233

233:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit71, %214
  br i1 %215, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", label %238

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit": ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.98, ptr %25, align 8, !alias.scope !234
  %234 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.18, ptr %234, align 8, !alias.scope !234
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %235, align 8, !tbaa !25, !alias.scope !234
  %236 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %236, align 1, !tbaa !27, !alias.scope !234
  %237 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %238

238:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", %233
  %.0 = phi ptr [ %237, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit" ], [ @.str.1, %233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !239
  store i32 520, ptr %24, align 4, !noalias !239
  %239 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %24, i64 1) #16, !noalias !239
  %.sroa.4.0.extract.shift.i.i = lshr i64 %239, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !239
  %240 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !239
  %241 = and i64 %239, 4294967295
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %241
  %243 = getelementptr [8 x i8], ptr %240, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %241, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %238, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %247, %.thread25.i.i.i.i ], [ %242, %238 ]
  %244 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !155, !noalias !239
  %.not14.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i
  %246 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %244, i32 520) #16, !noalias !239
  br i1 %246, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %245, %.lr.ph.i.i.i.i
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %247, %243
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %245, %238
  %.sroa.024.1.i.i = phi ptr [ %242, %238 ], [ %.sroa.024.0.i.i, %245 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %243
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %248 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !155
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %250, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %248, ptr %250
  %251 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %252 = load i8, ptr %251, align 4
  %253 = or i8 %252, 1
  store i8 %253, ptr %251, align 4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %254, %243
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %258, %.thread25.i.i.i ], [ %254, %.lr.ph.split.i ]
  %255 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !155
  %.not14.i.i.i = icmp eq ptr %255, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %256

256:                                              ; preds = %.lr.ph.i.i.i
  %257 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %255, i32 520) #16
  br i1 %257, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %256, %.lr.ph.i.i.i
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %258, %243
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %256
  %.not.i = icmp eq ptr %.sroa.0.1.i, %243
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %248, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = load ptr, ptr %260, align 8, !tbaa !242
  %262 = load i8, ptr %261, align 1, !tbaa !6
  %.not.i72 = icmp eq i8 %262, 0
  %spec.select = select i1 %.not.i72, i8 1, i8 3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.19, ptr %23, align 8
  %.sroa.5390.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %261, ptr %.sroa.5390.0..sroa_idx393, align 8
  %.sroa.7400.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %.sroa.7400.0..sroa_idx403, align 8
  %.sroa.9405.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %spec.select, ptr %.sroa.9405.0..sroa_idx408, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %263 = load i8, ptr %.0, align 1, !tbaa !6
  %.not.i.i73 = icmp eq i8 %263, 0
  br i1 %.not.i.i73, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit84", label %264

264:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632
  %265 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr @.str.98, ptr %265, align 8, !alias.scope !243
  br label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit84"

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit84": ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632, %264
  %.0.sink = phi ptr [ %.0, %264 ], [ @.str.98, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632 ]
  %.014.i.i5.i76 = phi i8 [ 2, %264 ], [ 3, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632 ]
  %.sink.i74 = phi i8 [ 3, %264 ], [ 1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632 ]
  %.sroa.05.0.i.i6.i75 = phi ptr [ %22, %264 ], [ @.str.98, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread632 ]
  store ptr %.0.sink, ptr %22, align 8
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %266, align 8, !tbaa !8
  %267 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 %.sink.i74, ptr %267, align 1, !tbaa !8
  %.0.i.i11.i80 = select i1 %.not.i72, i8 3, i8 2
  %.sroa.04.0.i.i12.i81 = select i1 %.not.i72, ptr @.str.19, ptr %23
  store ptr %.sroa.05.0.i.i6.i75, ptr %21, align 8, !alias.scope !248
  %268 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %.sroa.04.0.i.i12.i81, ptr %268, align 8, !alias.scope !248
  %269 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 %.014.i.i5.i76, ptr %269, align 8, !tbaa !25, !alias.scope !248
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 %.0.i.i11.i80, ptr %270, align 1, !tbaa !27, !alias.scope !248
  %271 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit84", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %.1 = phi ptr [ %.0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ %271, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit84" ], [ %.0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %.0, %.thread25.i.i.i.i ]
  %272 = call { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(1224) %37) #16
  %273 = extractvalue { ptr, i64 } %272, 1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %285, label %_ZN4llvmplERKNS_5TwineES2_.exit100

_ZN4llvmplERKNS_5TwineES2_.exit100:               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %275 = extractvalue { ptr, i64 } %272, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.20, ptr %20, align 8
  %.sroa.5.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %275, ptr %.sroa.5.0..sroa_idx363, align 8
  %.sroa.6.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %273, ptr %.sroa.6.0..sroa_idx367, align 8
  %.sroa.7.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx371, align 8
  %.sroa.9.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx375, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %276 = load i8, ptr %.1, align 1, !tbaa !6
  %.not.i.i101 = icmp eq i8 %276, 0
  br i1 %.not.i.i101, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit112", label %277

277:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.98, ptr %278, align 8, !alias.scope !253
  br label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit112"

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit112": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit100, %277
  %.1.sink = phi ptr [ %.1, %277 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit100 ]
  %.014.i.i5.i104 = phi i8 [ 2, %277 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit100 ]
  %.sink.i102 = phi i8 [ 3, %277 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit100 ]
  %.sroa.05.0.i.i6.i103 = phi ptr [ %19, %277 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit100 ]
  store ptr %.1.sink, ptr %19, align 8
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 3, ptr %279, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 %.sink.i102, ptr %280, align 1, !tbaa !8
  store ptr %.sroa.05.0.i.i6.i103, ptr %18, align 8, !alias.scope !258
  %281 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %20, ptr %281, align 8, !alias.scope !258
  %282 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 %.014.i.i5.i104, ptr %282, align 8, !tbaa !25, !alias.scope !258
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 2, ptr %283, align 1, !tbaa !27, !alias.scope !258
  %284 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %285

285:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit112", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.2 = phi ptr [ %.1, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %284, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit112" ]
  %286 = load i8, ptr %.2, align 1, !tbaa !6
  %.not45 = icmp eq i8 %286, 0
  br i1 %.not45, label %303, label %_ZN4llvmplERKNS_5TwineES2_.exit131

_ZN4llvmplERKNS_5TwineES2_.exit131:               ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.21, ptr %28, align 8, !alias.scope !263
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %.2, ptr %287, align 8, !alias.scope !263
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 3, ptr %288, align 8, !tbaa !25, !alias.scope !263
  %289 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 3, ptr %289, align 1, !tbaa !27, !alias.scope !263
  %290 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %291 = load i32, ptr %39, align 8, !tbaa !10
  %292 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i132 = icmp ult i32 %291, %292
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %293, !prof !15

293:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit131
  %294 = zext i32 %291 to i64
  %295 = add nuw nsw i64 %294, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %295, i64 noundef 8) #16
  %.pre.i133 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit131, %293
  %296 = phi i32 [ %291, %_ZN4llvmplERKNS_5TwineES2_.exit131 ], [ %.pre.i133, %293 ]
  %297 = load ptr, ptr %26, align 8, !tbaa !16
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %298
  %300 = ptrtoint ptr %290 to i64
  store i64 %300, ptr %299, align 1
  %301 = load i32, ptr %39, align 8, !tbaa !10
  %302 = add i32 %301, 1
  store i32 %302, ptr %39, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %303

303:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %285
  %304 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not449 = icmp eq ptr %304, null
  br i1 %.not449, label %305, label %309

305:                                              ; preds = %303
  %306 = load ptr, ptr %35, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 808
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(5080) %35, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #16
  br label %309

309:                                              ; preds = %305, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 2141, ptr %29, align 4, !tbaa !268
  %310 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 15, ptr %310, align 4, !tbaa !268
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 3239, ptr %311, align 4, !tbaa !268
  %312 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 3269, ptr %312, align 4, !tbaa !268
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr nonnull %29, i64 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !270
  store i32 3434, ptr %10, align 4, !noalias !270
  %313 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #16, !noalias !270
  %.sroa.4.0.extract.shift.i.i267 = lshr i64 %313, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !270
  %314 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !270
  %315 = and i64 %313, 4294967295
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  %317 = getelementptr [8 x i8], ptr %314, i64 %.sroa.4.0.extract.shift.i.i267
  %.not29.i.i.i.i268 = icmp samesign eq i64 %315, %.sroa.4.0.extract.shift.i.i267
  br i1 %.not29.i.i.i.i268, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, label %.lr.ph.i.i.i.i270

.lr.ph.i.i.i.i270:                                ; preds = %309, %.thread25.i.i.i.i273
  %.sroa.024.0.i.i271 = phi ptr [ %321, %.thread25.i.i.i.i273 ], [ %316, %309 ]
  %318 = load ptr, ptr %.sroa.024.0.i.i271, align 8, !tbaa !155, !noalias !270
  %.not14.i.i.i.i272 = icmp eq ptr %318, null
  br i1 %.not14.i.i.i.i272, label %.thread25.i.i.i.i273, label %319

319:                                              ; preds = %.lr.ph.i.i.i.i270
  %320 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %318, i32 3434) #16, !noalias !270
  br i1 %320, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, label %.thread25.i.i.i.i273

.thread25.i.i.i.i273:                             ; preds = %319, %.lr.ph.i.i.i.i270
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i271, i64 8
  %.not.i.i.i.i274 = icmp eq ptr %321, %317
  br i1 %.not.i.i.i.i274, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread, label %.lr.ph.i.i.i.i270, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276: ; preds = %319, %309
  %.sroa.024.1.i.i277 = phi ptr [ %316, %309 ], [ %.sroa.024.0.i.i271, %319 ]
  %.not36.i278 = icmp eq ptr %.sroa.024.1.i.i277, %317
  br i1 %.not36.i278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread, label %.lr.ph.split.i280

.lr.ph.split.i280:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290
  %.sroa.0.037.i281 = phi ptr [ %.sroa.0.1.i286, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290 ], [ %.sroa.024.1.i.i277, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276 ]
  %322 = load ptr, ptr %.sroa.0.037.i281, align 8, !tbaa !155
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %324 = load ptr, ptr %323, align 8, !tbaa !157
  %.not.i.i.i282 = icmp eq ptr %324, null
  %spec.select.i.i.i283 = select i1 %.not.i.i.i282, ptr %322, ptr %324
  %325 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i283, i64 44
  %326 = load i8, ptr %325, align 4
  %327 = or i8 %326, 1
  store i8 %327, ptr %325, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i281, i64 8
  %.not29.i.i.i284 = icmp eq ptr %328, %317
  br i1 %.not29.i.i.i284, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread634, label %.lr.ph.i.i.i285

.lr.ph.i.i.i285:                                  ; preds = %.lr.ph.split.i280, %.thread25.i.i.i288
  %.sroa.0.1.i286 = phi ptr [ %332, %.thread25.i.i.i288 ], [ %328, %.lr.ph.split.i280 ]
  %329 = load ptr, ptr %.sroa.0.1.i286, align 8, !tbaa !155
  %.not14.i.i.i287 = icmp eq ptr %329, null
  br i1 %.not14.i.i.i287, label %.thread25.i.i.i288, label %330

330:                                              ; preds = %.lr.ph.i.i.i285
  %331 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %329, i32 3434) #16
  br i1 %331, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290, label %.thread25.i.i.i288

.thread25.i.i.i288:                               ; preds = %330, %.lr.ph.i.i.i285
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i286, i64 8
  %.not.i.i6.i289 = icmp eq ptr %332, %317
  br i1 %.not.i.i6.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293, label %.lr.ph.i.i.i285, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290: ; preds = %330
  %.not.i292 = icmp eq ptr %.sroa.0.1.i286, %317
  br i1 %.not.i292, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293, label %.lr.ph.split.i280

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i290, %.thread25.i.i.i288
  %.not450 = icmp eq ptr %322, null
  br i1 %.not450, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread634

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread634: ; preds = %.lr.ph.split.i280, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293
  %333 = load i32, ptr %39, align 8, !tbaa !10
  %334 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i135 = icmp ult i32 %333, %334
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %335, !prof !15

335:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread634
  %336 = zext i32 %333 to i64
  %337 = add nuw nsw i64 %336, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %337, i64 noundef 8) #16
  %.pre.i136 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread634, %335
  %338 = phi i32 [ %333, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread634 ], [ %.pre.i136, %335 ]
  %339 = load ptr, ptr %26, align 8, !tbaa !16
  %340 = zext i32 %338 to i64
  %341 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %340
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %341, align 1
  %342 = load i32, ptr %39, align 8, !tbaa !10
  %343 = add i32 %342, 1
  store i32 %343, ptr %39, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread: ; preds = %.thread25.i.i.i.i273, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i276, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %35, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !273
  store i32 3100, ptr %9, align 4, !noalias !273
  %344 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #16, !noalias !273
  %.sroa.4.0.extract.shift.i.i294 = lshr i64 %344, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !273
  %345 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !273
  %346 = and i64 %344, 4294967295
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  %348 = getelementptr [8 x i8], ptr %345, i64 %.sroa.4.0.extract.shift.i.i294
  %.not29.i.i.i.i295 = icmp samesign eq i64 %346, %.sroa.4.0.extract.shift.i.i294
  br i1 %.not29.i.i.i.i295, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, label %.lr.ph.i.i.i.i297

.lr.ph.i.i.i.i297:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread, %.thread25.i.i.i.i300
  %.sroa.024.0.i.i298 = phi ptr [ %352, %.thread25.i.i.i.i300 ], [ %347, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread ]
  %349 = load ptr, ptr %.sroa.024.0.i.i298, align 8, !tbaa !155, !noalias !273
  %.not14.i.i.i.i299 = icmp eq ptr %349, null
  br i1 %.not14.i.i.i.i299, label %.thread25.i.i.i.i300, label %350

350:                                              ; preds = %.lr.ph.i.i.i.i297
  %351 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %349, i32 3100) #16, !noalias !273
  br i1 %351, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, label %.thread25.i.i.i.i300

.thread25.i.i.i.i300:                             ; preds = %350, %.lr.ph.i.i.i.i297
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i298, i64 8
  %.not.i.i.i.i301 = icmp eq ptr %352, %348
  br i1 %.not.i.i.i.i301, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread, label %.lr.ph.i.i.i.i297, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303: ; preds = %350, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread
  %.sroa.024.1.i.i304 = phi ptr [ %347, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit293.thread ], [ %.sroa.024.0.i.i298, %350 ]
  %.not36.i305 = icmp eq ptr %.sroa.024.1.i.i304, %348
  br i1 %.not36.i305, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread, label %.lr.ph.split.i307

.lr.ph.split.i307:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317
  %.sroa.0.037.i308 = phi ptr [ %.sroa.0.1.i313, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317 ], [ %.sroa.024.1.i.i304, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303 ]
  %353 = load ptr, ptr %.sroa.0.037.i308, align 8, !tbaa !155
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load ptr, ptr %354, align 8, !tbaa !157
  %.not.i.i.i309 = icmp eq ptr %355, null
  %spec.select.i.i.i310 = select i1 %.not.i.i.i309, ptr %353, ptr %355
  %356 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i310, i64 44
  %357 = load i8, ptr %356, align 4
  %358 = or i8 %357, 1
  store i8 %358, ptr %356, align 4
  %359 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i308, i64 8
  %.not29.i.i.i311 = icmp eq ptr %359, %348
  br i1 %.not29.i.i.i311, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread636, label %.lr.ph.i.i.i312

.lr.ph.i.i.i312:                                  ; preds = %.lr.ph.split.i307, %.thread25.i.i.i315
  %.sroa.0.1.i313 = phi ptr [ %363, %.thread25.i.i.i315 ], [ %359, %.lr.ph.split.i307 ]
  %360 = load ptr, ptr %.sroa.0.1.i313, align 8, !tbaa !155
  %.not14.i.i.i314 = icmp eq ptr %360, null
  br i1 %.not14.i.i.i314, label %.thread25.i.i.i315, label %361

361:                                              ; preds = %.lr.ph.i.i.i312
  %362 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %360, i32 3100) #16
  br i1 %362, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317, label %.thread25.i.i.i315

.thread25.i.i.i315:                               ; preds = %361, %.lr.ph.i.i.i312
  %363 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i313, i64 8
  %.not.i.i6.i316 = icmp eq ptr %363, %348
  br i1 %.not.i.i6.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320, label %.lr.ph.i.i.i312, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317: ; preds = %361
  %.not.i319 = icmp eq ptr %.sroa.0.1.i313, %348
  br i1 %.not.i319, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320, label %.lr.ph.split.i307

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i317, %.thread25.i.i.i315
  %.not451 = icmp eq ptr %353, null
  br i1 %.not451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread636

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread636: ; preds = %.lr.ph.split.i307, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320
  %364 = load i32, ptr %39, align 8, !tbaa !10
  %365 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i138 = icmp ult i32 %364, %365
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %366, !prof !15

366:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread636
  %367 = zext i32 %364 to i64
  %368 = add nuw nsw i64 %367, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %368, i64 noundef 8) #16
  %.pre.i139 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread636, %366
  %369 = phi i32 [ %364, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread636 ], [ %.pre.i139, %366 ]
  %370 = load ptr, ptr %26, align 8, !tbaa !16
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %370, i64 %371
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %372, align 1
  %373 = load i32, ptr %39, align 8, !tbaa !10
  %374 = add i32 %373, 1
  store i32 %374, ptr %39, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread: ; preds = %.thread25.i.i.i.i300, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i303, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320
  br i1 %215, label %375, label %407

375:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread
  %376 = load i32, ptr %39, align 8, !tbaa !10
  %377 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i141 = icmp ult i32 %376, %377
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %378, !prof !15

378:                                              ; preds = %375
  %379 = zext i32 %376 to i64
  %380 = add nuw nsw i64 %379, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %380, i64 noundef 8) #16
  %.pre.i142 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %375, %378
  %381 = phi i32 [ %376, %375 ], [ %.pre.i142, %378 ]
  %382 = load ptr, ptr %26, align 8, !tbaa !16
  %383 = zext i32 %381 to i64
  %384 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %383
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %384, align 1
  %385 = load i32, ptr %39, align 8, !tbaa !10
  %386 = add i32 %385, 1
  store i32 %386, ptr %39, align 8, !tbaa !10
  %387 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i144 = icmp ult i32 %386, %387
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %388, !prof !15

388:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %389 = zext i32 %386 to i64
  %390 = add nuw nsw i64 %389, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %390, i64 noundef 8) #16
  %.pre.i145 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %388
  %391 = phi i32 [ %386, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %388 ]
  %392 = load ptr, ptr %26, align 8, !tbaa !16
  %393 = zext i32 %391 to i64
  %394 = getelementptr inbounds nuw [8 x i8], ptr %392, i64 %393
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %394, align 1
  %395 = load i32, ptr %39, align 8, !tbaa !10
  %396 = add i32 %395, 1
  store i32 %396, ptr %39, align 8, !tbaa !10
  %397 = load i32, ptr %40, align 4, !tbaa !14
  %.not.i.i.not.i147 = icmp ult i32 %396, %397
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %398, !prof !15

398:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %399 = zext i32 %396 to i64
  %400 = add nuw nsw i64 %399, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull %38, i64 noundef %400, i64 noundef 8) #16
  %.pre.i148 = load i32, ptr %39, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %398
  %401 = phi i32 [ %396, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.pre.i148, %398 ]
  %402 = load ptr, ptr %26, align 8, !tbaa !16
  %403 = zext i32 %401 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %402, i64 %403
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %404, align 1
  %405 = load i32, ptr %39, align 8, !tbaa !10
  %406 = add i32 %405, 1
  store i32 %406, ptr %39, align 8, !tbaa !10
  br label %407

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit320.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !276
  store i32 1863, ptr %8, align 4, !noalias !276
  %408 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #16, !noalias !276
  %.sroa.4.0.extract.shift.i.i321 = lshr i64 %408, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !276
  %409 = load ptr, ptr %63, align 8, !tbaa !16, !noalias !276
  %410 = and i64 %408, 4294967295
  %411 = getelementptr inbounds nuw [8 x i8], ptr %409, i64 %410
  %412 = getelementptr [8 x i8], ptr %409, i64 %.sroa.4.0.extract.shift.i.i321
  %.not29.i.i.i.i322 = icmp samesign eq i64 %410, %.sroa.4.0.extract.shift.i.i321
  br i1 %.not29.i.i.i.i322, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, label %.lr.ph.i.i.i.i324

.lr.ph.i.i.i.i324:                                ; preds = %407, %.thread25.i.i.i.i327
  %.sroa.024.0.i.i325 = phi ptr [ %416, %.thread25.i.i.i.i327 ], [ %411, %407 ]
  %413 = load ptr, ptr %.sroa.024.0.i.i325, align 8, !tbaa !155, !noalias !276
  %.not14.i.i.i.i326 = icmp eq ptr %413, null
  br i1 %.not14.i.i.i.i326, label %.thread25.i.i.i.i327, label %414

414:                                              ; preds = %.lr.ph.i.i.i.i324
  %415 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %413, i32 1863) #16, !noalias !276
  br i1 %415, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, label %.thread25.i.i.i.i327

.thread25.i.i.i.i327:                             ; preds = %414, %.lr.ph.i.i.i.i324
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i325, i64 8
  %.not.i.i.i.i328 = icmp eq ptr %416, %412
  br i1 %.not.i.i.i.i328, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread, label %.lr.ph.i.i.i.i324, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330: ; preds = %414, %407
  %.sroa.024.1.i.i331 = phi ptr [ %411, %407 ], [ %.sroa.024.0.i.i325, %414 ]
  %.not36.i332 = icmp eq ptr %.sroa.024.1.i.i331, %412
  br i1 %.not36.i332, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread, label %.lr.ph.split.i334

.lr.ph.split.i334:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344
  %.sroa.0.037.i335 = phi ptr [ %.sroa.0.1.i340, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344 ], [ %.sroa.024.1.i.i331, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330 ]
  %417 = load ptr, ptr %.sroa.0.037.i335, align 8, !tbaa !155
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !157
  %.not.i.i.i336 = icmp eq ptr %419, null
  %spec.select.i.i.i337 = select i1 %.not.i.i.i336, ptr %417, ptr %419
  %420 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i337, i64 44
  %421 = load i8, ptr %420, align 4
  %422 = or i8 %421, 1
  store i8 %422, ptr %420, align 4
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i335, i64 8
  %.not29.i.i.i338 = icmp eq ptr %423, %412
  br i1 %.not29.i.i.i338, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread638, label %.lr.ph.i.i.i339

.lr.ph.i.i.i339:                                  ; preds = %.lr.ph.split.i334, %.thread25.i.i.i342
  %.sroa.0.1.i340 = phi ptr [ %427, %.thread25.i.i.i342 ], [ %423, %.lr.ph.split.i334 ]
  %424 = load ptr, ptr %.sroa.0.1.i340, align 8, !tbaa !155
  %.not14.i.i.i341 = icmp eq ptr %424, null
  br i1 %.not14.i.i.i341, label %.thread25.i.i.i342, label %425

425:                                              ; preds = %.lr.ph.i.i.i339
  %426 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %424, i32 1863) #16
  br i1 %426, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344, label %.thread25.i.i.i342

.thread25.i.i.i342:                               ; preds = %425, %.lr.ph.i.i.i339
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i340, i64 8
  %.not.i.i6.i343 = icmp eq ptr %427, %412
  br i1 %.not.i.i6.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347, label %.lr.ph.i.i.i339, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344: ; preds = %425
  %.not.i346 = icmp eq ptr %.sroa.0.1.i340, %412
  br i1 %.not.i346, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347, label %.lr.ph.split.i334

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i344, %.thread25.i.i.i342
  %.not452 = icmp eq ptr %417, null
  br i1 %.not452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread638

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread638: ; preds = %.lr.ph.split.i334, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %428 = load ptr, ptr %37, align 8, !tbaa !279, !noalias !280
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr noundef nonnull align 8 dereferenceable(15248) %428, i32 0, i32 noundef 488) #16
  %429 = load ptr, ptr %30, align 8, !tbaa !283
  %.not.i348 = icmp eq ptr %429, null
  br i1 %.not.i348, label %430, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

430:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread638
  %431 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !287
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 14976
  %434 = load i32, ptr %433, align 8, !tbaa !288
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %450

436:                                              ; preds = %430
  %437 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %437, align 8, !tbaa !290
  br label %438

438:                                              ; preds = %438, %436
  %.idx.i.i.i.i = phi i64 [ 96, %436 ], [ %.add.i.i.i.i, %438 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %437, i64 %.idx.i.i.i.i
  %439 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %439, ptr %.ptr.i.i.i.i, align 8, !tbaa !302
  %440 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %440, align 8, !tbaa !42
  store i8 0, ptr %439, align 8, !tbaa !6
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %441 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %441, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %438

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %437, i64 416
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 432
  store ptr %443, ptr %442, align 8, !tbaa !16
  %444 = getelementptr inbounds nuw i8, ptr %437, i64 424
  store i32 0, ptr %444, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw i8, ptr %437, i64 428
  store i32 8, ptr %445, align 4, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %437, i64 528
  %447 = getelementptr inbounds nuw i8, ptr %437, i64 544
  store ptr %447, ptr %446, align 8, !tbaa !16
  %448 = getelementptr inbounds nuw i8, ptr %437, i64 536
  store i32 0, ptr %448, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw i8, ptr %437, i64 540
  store i32 6, ptr %449, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

450:                                              ; preds = %430
  %451 = getelementptr inbounds nuw i8, ptr %432, i64 14848
  %452 = add i32 %434, -1
  store i32 %452, ptr %433, align 8, !tbaa !288
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw [8 x i8], ptr %451, i64 %453
  %455 = load ptr, ptr %454, align 8, !tbaa !303
  store i8 0, ptr %455, align 8, !tbaa !290
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 424
  store i32 0, ptr %456, align 8, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 528
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 536
  %460 = load i32, ptr %459, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq i32 %460, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %450
  %461 = zext i32 %460 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %461, 6
  %462 = getelementptr inbounds nuw i8, ptr %458, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %463, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %462, %.lr.ph.i.preheader.i.i.i.i ]
  %463 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %464 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %467 = icmp eq ptr %465, %466
  br i1 %467, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %468 = load i64, ptr %466, align 8, !tbaa !6
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %469) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %458, %463
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !304

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %450
  store i32 0, ptr %459, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %437, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %455, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !283
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread638, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %470 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %429, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread638 ]
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 1
  %472 = load i8, ptr %470, align 8, !tbaa !290
  %473 = zext i8 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 %473
  store i8 1, ptr %474, align 1, !tbaa !6
  %475 = load ptr, ptr %30, align 8, !tbaa !283
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 16
  %477 = load i8, ptr %475, align 8, !tbaa !290
  %478 = add i8 %477, 1
  store i8 %478, ptr %475, align 8, !tbaa !290
  %479 = zext i8 %477 to i64
  %480 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %479
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %480, align 8, !tbaa !305
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %484 = load i64, ptr %483, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %30, ptr %482, i64 %484)
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %486 = load i8, ptr %485, align 8, !tbaa !306, !range !309, !noundef !310
  %487 = trunc nuw i8 %486 to i1
  br i1 %487, label %488, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

488:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %490 = load ptr, ptr %489, align 8, !tbaa !311
  %491 = getelementptr inbounds nuw i8, ptr %30, i64 65
  %492 = load i8, ptr %491, align 1, !tbaa !312, !range !309, !noundef !310
  %493 = trunc nuw i8 %492 to i1
  %494 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %490, ptr noundef nonnull align 8 dereferenceable(66) %30, i1 noundef zeroext %493) #16
  store ptr null, ptr %489, align 8, !tbaa !311
  store i8 0, ptr %485, align 8, !tbaa !306
  store i8 0, ptr %491, align 1, !tbaa !312
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %488, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %495 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %496 = load ptr, ptr %495, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %499 = load i64, ptr %497, align 8, !tbaa !6
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %500) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %501 = load ptr, ptr %30, align 8, !tbaa !283
  %.not.i.i.i150 = icmp eq ptr %501, null
  br i1 %.not.i.i.i150, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %502

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !287
  %.not.i.i.i.i151 = icmp eq ptr %504, null
  br i1 %.not.i.i.i.i151, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %505

505:                                              ; preds = %502
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %504, ptr noundef nonnull %501)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %502, %505
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread: ; preds = %.thread25.i.i.i.i327, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i330, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %506 = load ptr, ptr %35, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 792
  %508 = load ptr, ptr %507, align 8
  %509 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(5080) %35) #16
  %.not.i152 = icmp eq ptr %509, null
  br i1 %.not.i152, label %_ZN4llvm9StringRefC2EPKc.exit, label %510

510:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread
  %511 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %509) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread, %510
  %512 = phi i64 [ %511, %510 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit347.thread ]
  %513 = load ptr, ptr %35, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 800
  %515 = load ptr, ptr %514, align 8
  call void %515(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(5080) %35, ptr %509, i64 %512) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %516 = load ptr, ptr %31, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(2392) %35, ptr noundef %516) #16
  %517 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %517, align 8, !tbaa !25
  %518 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %518, align 1, !tbaa !27
  store ptr %33, ptr %32, align 8, !tbaa !6
  %519 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %520 = load ptr, ptr %33, align 8, !tbaa !21
  %521 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %522 = icmp eq ptr %520, %521
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %523 = load i64, ptr %521, align 8, !tbaa !6
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %525 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !313
  %526 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !313
  store ptr %526, ptr %16, align 8, !tbaa !31, !noalias !313
  %527 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %529 = load i32, ptr %528, align 8, !tbaa !10, !noalias !313
  %530 = zext i32 %529 to i64
  store i64 %530, ptr %527, align 8, !tbaa !34, !noalias !313
  store ptr %3, ptr %17, align 8, !tbaa !31, !noalias !313
  %531 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %531, align 8, !tbaa !34, !noalias !313
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %525, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %519, ptr noundef nonnull align 8 dereferenceable(144) %26, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %16, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %17, ptr noundef null) #16, !noalias !313
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %533 = ptrtoint ptr %525 to i64
  store i64 %533, ptr %15, align 8, !tbaa !35
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %535 = load i32, ptr %534, align 8, !tbaa !10
  %536 = zext i32 %535 to i64
  %537 = add nuw nsw i64 %536, 1
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %539 = load i32, ptr %538, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %535, %539
  %.pre3.i.i.i = load ptr, ptr %532, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %540, !prof !15

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %541 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %536
  %542 = icmp uge ptr %15, %.pre3.i.i.i
  %543 = icmp ult ptr %15, %541
  %spec.select.i.i.i.i.i.i.i = and i1 %542, %543
  br i1 %spec.select.i.i.i.i.i.i.i, label %544, label %.critedge.i.i.i.i.i, !prof !37

544:                                              ; preds = %540
  %545 = ptrtoint ptr %15 to i64
  %546 = ptrtoint ptr %.pre3.i.i.i to i64
  %547 = sub i64 %545, %546
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %532, i64 noundef %537)
  %548 = load ptr, ptr %532, align 8, !tbaa !16
  %549 = getelementptr inbounds i8, ptr %548, i64 %547
  %.pre.i154 = load i64, ptr %549, align 8, !tbaa !35
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %540
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %532, i64 noundef %537)
  %.pre.i.i.i = load ptr, ptr %532, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %544, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %550 = phi i64 [ %533, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i154, %544 ], [ %533, %.critedge.i.i.i.i.i ]
  %551 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %548, %544 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %549, %544 ], [ %15, %.critedge.i.i.i.i.i ]
  %552 = load i32, ptr %534, align 8, !tbaa !10
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %553
  store i64 %550, ptr %554, align 8, !tbaa !35
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !35
  %555 = add i32 %552, 1
  store i32 %555, ptr %534, align 8, !tbaa !10
  %556 = load ptr, ptr %15, align 8, !tbaa !35
  %.not.i.i153 = icmp eq ptr %556, null
  br i1 %.not.i.i153, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %557 = load ptr, ptr %556, align 8, !tbaa !3
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 8
  %559 = load ptr, ptr %558, align 8
  call void %559(ptr noundef nonnull align 8 dereferenceable(514) %556) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %560 = load ptr, ptr %31, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %562 = icmp eq ptr %560, %561
  br i1 %562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %563 = load i64, ptr %561, align 8, !tbaa !6
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %564) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %565 = load ptr, ptr %26, align 8, !tbaa !16
  %566 = icmp eq ptr %565, %38
  br i1 %566, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %567

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  call void @free(ptr noundef %565) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, %567
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  store i32 %1, ptr %3, align 4, !noalias !316
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !316
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16, !noalias !316
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %4, 4294967295
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  %10 = getelementptr [8 x i8], ptr %6, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %8, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.preheader.i

.lr.ph.i.i.preheader.i:                           ; preds = %2
  %.not26.i.i.i = icmp eq i32 %1, 0
  br i1 %.not26.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.preheader.i, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %14, %.thread25.i.i.i ], [ %9, %.lr.ph.i.i.preheader.i ]
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !155, !noalias !316
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #16, !noalias !316
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %12, %2
  %.sroa.024.1.i = phi ptr [ %9, %2 ], [ %.sroa.024.0.i, %12 ]
  %.not36 = icmp eq ptr %.sroa.024.1.i, %10
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.not26.i.i = icmp eq i32 %1, 0
  br i1 %.not26.i.i, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %15 = shl nuw nsw i64 %.sroa.4.0.extract.shift.i, 3
  %16 = add i64 %15, %7
  %17 = add i64 %16, -16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us
  %.sroa.0.037.us = phi ptr [ %scevgep43, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %.sroa.024.1.i, %.lr.ph.split.us.preheader ]
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !155
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %.not.i.i.us = icmp eq ptr %20, null
  %spec.select.i.i.us = select i1 %.not.i.i.us, ptr %18, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.us, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 1
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.us, i64 8
  %.not29.i.i.us = icmp eq ptr %24, %10
  br i1 %.not29.i.i.us, label %._crit_edge, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us: ; preds = %.lr.ph.split.us
  %.sroa.0.037.us42 = ptrtoint ptr %.sroa.0.037.us to i64
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %.lr.ph.split.us ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %29, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037, i64 8
  %.not29.i.i = icmp eq ptr %33, %10
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.split, %.thread25.i.i
  %.sroa.0.1 = phi ptr [ %37, %.thread25.i.i ], [ %33, %.lr.ph.split ]
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !155
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

declare { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %17 = alloca %"class.std::unique_ptr.184", align 8
  %18 = alloca %"class.llvm::ArrayRef.310", align 8
  %19 = alloca %"class.llvm::ArrayRef.310", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %35 = alloca %"class.llvm::Twine", align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %39 = alloca %"class.llvm::SmallVector.137", align 8
  %40 = alloca %"class.llvm::Twine", align 8
  %41 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %42 = alloca %"class.clang::DiagnosticBuilder", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.llvm::Twine", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %50, ptr %39, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 0, ptr %51, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 16, ptr %52, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !319
  store i32 3157, ptr %16, align 4, !noalias !319
  %53 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #16, !noalias !319
  %.sroa.4.0.extract.shift.i.i334 = lshr i64 %53, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !319
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !319
  %56 = and i64 %53, 4294967295
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %56
  %58 = getelementptr [8 x i8], ptr %55, i64 %.sroa.4.0.extract.shift.i.i334
  %.not29.i.i.i.i335 = icmp samesign eq i64 %56, %.sroa.4.0.extract.shift.i.i334
  br i1 %.not29.i.i.i.i335, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343, label %.lr.ph.i.i.i.i337

.lr.ph.i.i.i.i337:                                ; preds = %7, %.thread25.i.i.i.i340
  %.sroa.024.0.i.i338 = phi ptr [ %62, %.thread25.i.i.i.i340 ], [ %57, %7 ]
  %59 = load ptr, ptr %.sroa.024.0.i.i338, align 8, !tbaa !155, !noalias !319
  %.not14.i.i.i.i339 = icmp eq ptr %59, null
  br i1 %.not14.i.i.i.i339, label %.thread25.i.i.i.i340, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i337
  %61 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %59, i32 3157) #16, !noalias !319
  br i1 %61, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343, label %.thread25.i.i.i.i340

.thread25.i.i.i.i340:                             ; preds = %60, %.lr.ph.i.i.i.i337
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i338, i64 8
  %.not.i.i.i.i341 = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i341, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360, label %.lr.ph.i.i.i.i337, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343: ; preds = %60, %7
  %.sroa.024.1.i.i344 = phi ptr [ %57, %7 ], [ %.sroa.024.0.i.i338, %60 ]
  %.not36.i345 = icmp eq ptr %.sroa.024.1.i.i344, %58
  br i1 %.not36.i345, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360, label %.lr.ph.split.i347

.lr.ph.split.i347:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i357
  %.sroa.0.037.i348 = phi ptr [ %.sroa.0.1.i353, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i357 ], [ %.sroa.024.1.i.i344, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343 ]
  %63 = load ptr, ptr %.sroa.0.037.i348, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  %.not.i.i.i349 = icmp eq ptr %65, null
  %spec.select.i.i.i350 = select i1 %.not.i.i.i349, ptr %63, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i350, i64 44
  %67 = load i8, ptr %66, align 4
  %68 = or i8 %67, 1
  store i8 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i348, i64 8
  %.not29.i.i.i351 = icmp eq ptr %69, %58
  br i1 %.not29.i.i.i351, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360.loopexit, label %.lr.ph.i.i.i352

.lr.ph.i.i.i352:                                  ; preds = %.lr.ph.split.i347, %.thread25.i.i.i355
  %.sroa.0.1.i353 = phi ptr [ %73, %.thread25.i.i.i355 ], [ %69, %.lr.ph.split.i347 ]
  %70 = load ptr, ptr %.sroa.0.1.i353, align 8, !tbaa !155
  %.not14.i.i.i354 = icmp eq ptr %70, null
  br i1 %.not14.i.i.i354, label %.thread25.i.i.i355, label %71

71:                                               ; preds = %.lr.ph.i.i.i352
  %72 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %70, i32 3157) #16
  br i1 %72, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i357, label %.thread25.i.i.i355

.thread25.i.i.i355:                               ; preds = %71, %.lr.ph.i.i.i352
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i353, i64 8
  %.not.i.i6.i356 = icmp eq ptr %73, %58
  br i1 %.not.i.i6.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360.loopexit, label %.lr.ph.i.i.i352, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i357: ; preds = %71
  %.not.i359 = icmp eq ptr %.sroa.0.1.i353, %58
  br i1 %.not.i359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360.loopexit, label %.lr.ph.split.i347

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360.loopexit: ; preds = %.lr.ph.split.i347, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i357, %.thread25.i.i.i355
  %74 = icmp ne ptr %63, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360: ; preds = %.thread25.i.i.i.i340, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343
  %.0.lcssa.i342 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i343 ], [ %74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360.loopexit ], [ false, %.thread25.i.i.i.i340 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !322
  store i32 3184, ptr %15, align 4, !noalias !322
  %75 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #16, !noalias !322
  %.sroa.4.0.extract.shift.i.i361 = lshr i64 %75, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !322
  %76 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !322
  %77 = and i64 %75, 4294967295
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %79 = getelementptr [8 x i8], ptr %76, i64 %.sroa.4.0.extract.shift.i.i361
  %.not29.i.i.i.i362 = icmp samesign eq i64 %77, %.sroa.4.0.extract.shift.i.i361
  br i1 %.not29.i.i.i.i362, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370, label %.lr.ph.i.i.i.i364

.lr.ph.i.i.i.i364:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360, %.thread25.i.i.i.i367
  %.sroa.024.0.i.i365 = phi ptr [ %83, %.thread25.i.i.i.i367 ], [ %78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360 ]
  %80 = load ptr, ptr %.sroa.024.0.i.i365, align 8, !tbaa !155, !noalias !322
  %.not14.i.i.i.i366 = icmp eq ptr %80, null
  br i1 %.not14.i.i.i.i366, label %.thread25.i.i.i.i367, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i364
  %82 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 3184) #16, !noalias !322
  br i1 %82, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370, label %.thread25.i.i.i.i367

.thread25.i.i.i.i367:                             ; preds = %81, %.lr.ph.i.i.i.i364
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i365, i64 8
  %.not.i.i.i.i368 = icmp eq ptr %83, %79
  br i1 %.not.i.i.i.i368, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387, label %.lr.ph.i.i.i.i364, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370: ; preds = %81, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360
  %.sroa.024.1.i.i371 = phi ptr [ %78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit360 ], [ %.sroa.024.0.i.i365, %81 ]
  %.not36.i372 = icmp eq ptr %.sroa.024.1.i.i371, %79
  br i1 %.not36.i372, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387, label %.lr.ph.split.i374

.lr.ph.split.i374:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i384
  %.sroa.0.037.i375 = phi ptr [ %.sroa.0.1.i380, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i384 ], [ %.sroa.024.1.i.i371, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370 ]
  %84 = load ptr, ptr %.sroa.0.037.i375, align 8, !tbaa !155
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !157
  %.not.i.i.i376 = icmp eq ptr %86, null
  %spec.select.i.i.i377 = select i1 %.not.i.i.i376, ptr %84, ptr %86
  %87 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i377, i64 44
  %88 = load i8, ptr %87, align 4
  %89 = or i8 %88, 1
  store i8 %89, ptr %87, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i375, i64 8
  %.not29.i.i.i378 = icmp eq ptr %90, %79
  br i1 %.not29.i.i.i378, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387.loopexit, label %.lr.ph.i.i.i379

.lr.ph.i.i.i379:                                  ; preds = %.lr.ph.split.i374, %.thread25.i.i.i382
  %.sroa.0.1.i380 = phi ptr [ %94, %.thread25.i.i.i382 ], [ %90, %.lr.ph.split.i374 ]
  %91 = load ptr, ptr %.sroa.0.1.i380, align 8, !tbaa !155
  %.not14.i.i.i381 = icmp eq ptr %91, null
  br i1 %.not14.i.i.i381, label %.thread25.i.i.i382, label %92

92:                                               ; preds = %.lr.ph.i.i.i379
  %93 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 3184) #16
  br i1 %93, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i384, label %.thread25.i.i.i382

.thread25.i.i.i382:                               ; preds = %92, %.lr.ph.i.i.i379
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i380, i64 8
  %.not.i.i6.i383 = icmp eq ptr %94, %79
  br i1 %.not.i.i6.i383, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387.loopexit, label %.lr.ph.i.i.i379, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i384: ; preds = %92
  %.not.i386 = icmp eq ptr %.sroa.0.1.i380, %79
  br i1 %.not.i386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387.loopexit, label %.lr.ph.split.i374

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387.loopexit: ; preds = %.lr.ph.split.i374, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i384, %.thread25.i.i.i382
  %95 = icmp ne ptr %84, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387: ; preds = %.thread25.i.i.i.i367, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370
  %.0.lcssa.i369 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i370 ], [ %95, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387.loopexit ], [ false, %.thread25.i.i.i.i367 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !325
  store i32 3217, ptr %14, align 4, !noalias !325
  %96 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #16, !noalias !325
  %.sroa.4.0.extract.shift.i.i388 = lshr i64 %96, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !325
  %97 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !325
  %98 = and i64 %96, 4294967295
  %99 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %98
  %100 = getelementptr [8 x i8], ptr %97, i64 %.sroa.4.0.extract.shift.i.i388
  %.not29.i.i.i.i389 = icmp samesign eq i64 %98, %.sroa.4.0.extract.shift.i.i388
  br i1 %.not29.i.i.i.i389, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397, label %.lr.ph.i.i.i.i391

.lr.ph.i.i.i.i391:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387, %.thread25.i.i.i.i394
  %.sroa.024.0.i.i392 = phi ptr [ %104, %.thread25.i.i.i.i394 ], [ %99, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387 ]
  %101 = load ptr, ptr %.sroa.024.0.i.i392, align 8, !tbaa !155, !noalias !325
  %.not14.i.i.i.i393 = icmp eq ptr %101, null
  br i1 %.not14.i.i.i.i393, label %.thread25.i.i.i.i394, label %102

102:                                              ; preds = %.lr.ph.i.i.i.i391
  %103 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 3217) #16, !noalias !325
  br i1 %103, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397, label %.thread25.i.i.i.i394

.thread25.i.i.i.i394:                             ; preds = %102, %.lr.ph.i.i.i.i391
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i392, i64 8
  %.not.i.i.i.i395 = icmp eq ptr %104, %100
  br i1 %.not.i.i.i.i395, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414, label %.lr.ph.i.i.i.i391, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397: ; preds = %102, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387
  %.sroa.024.1.i.i398 = phi ptr [ %99, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit387 ], [ %.sroa.024.0.i.i392, %102 ]
  %.not36.i399 = icmp eq ptr %.sroa.024.1.i.i398, %100
  br i1 %.not36.i399, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414, label %.lr.ph.split.i401

.lr.ph.split.i401:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i411
  %.sroa.0.037.i402 = phi ptr [ %.sroa.0.1.i407, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i411 ], [ %.sroa.024.1.i.i398, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397 ]
  %105 = load ptr, ptr %.sroa.0.037.i402, align 8, !tbaa !155
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !157
  %.not.i.i.i403 = icmp eq ptr %107, null
  %spec.select.i.i.i404 = select i1 %.not.i.i.i403, ptr %105, ptr %107
  %108 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i404, i64 44
  %109 = load i8, ptr %108, align 4
  %110 = or i8 %109, 1
  store i8 %110, ptr %108, align 4
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i402, i64 8
  %.not29.i.i.i405 = icmp eq ptr %111, %100
  br i1 %.not29.i.i.i405, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414.loopexit, label %.lr.ph.i.i.i406

.lr.ph.i.i.i406:                                  ; preds = %.lr.ph.split.i401, %.thread25.i.i.i409
  %.sroa.0.1.i407 = phi ptr [ %115, %.thread25.i.i.i409 ], [ %111, %.lr.ph.split.i401 ]
  %112 = load ptr, ptr %.sroa.0.1.i407, align 8, !tbaa !155
  %.not14.i.i.i408 = icmp eq ptr %112, null
  br i1 %.not14.i.i.i408, label %.thread25.i.i.i409, label %113

113:                                              ; preds = %.lr.ph.i.i.i406
  %114 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 3217) #16
  br i1 %114, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i411, label %.thread25.i.i.i409

.thread25.i.i.i409:                               ; preds = %113, %.lr.ph.i.i.i406
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i407, i64 8
  %.not.i.i6.i410 = icmp eq ptr %115, %100
  br i1 %.not.i.i6.i410, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414.loopexit, label %.lr.ph.i.i.i406, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i411: ; preds = %113
  %.not.i413 = icmp eq ptr %.sroa.0.1.i407, %100
  br i1 %.not.i413, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414.loopexit, label %.lr.ph.split.i401

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414.loopexit: ; preds = %.lr.ph.split.i401, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i411, %.thread25.i.i.i409
  %116 = icmp ne ptr %105, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414: ; preds = %.thread25.i.i.i.i394, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397
  %.0.lcssa.i396 = phi i1 [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i397 ], [ %116, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414.loopexit ], [ false, %.thread25.i.i.i.i394 ]
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #16
  %117 = load i32, ptr %51, align 8, !tbaa !10
  %118 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %119, !prof !15

119:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %121, i64 noundef 8) #16
  %.pre.i = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414, %119
  %122 = phi i32 [ %117, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit414 ], [ %.pre.i, %119 ]
  %123 = load ptr, ptr %39, align 8, !tbaa !16
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %125, align 1
  %126 = load i32, ptr %51, align 8, !tbaa !10
  %127 = add i32 %126, 1
  store i32 %127, ptr %51, align 8, !tbaa !10
  %128 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i93 = icmp ult i32 %127, %128
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %129, !prof !15

129:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %130 = zext i32 %127 to i64
  %131 = add nuw nsw i64 %130, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %131, i64 noundef 8) #16
  %.pre.i94 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %129
  %132 = phi i32 [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i94, %129 ]
  %133 = load ptr, ptr %39, align 8, !tbaa !16
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %134
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %135, align 1
  %136 = load i32, ptr %51, align 8, !tbaa !10
  %137 = add i32 %136, 1
  store i32 %137, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 5048
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %47, i64 5056
  %141 = load i64, ptr %140, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store i8 3, ptr %142, align 8, !tbaa !25, !alias.scope !328
  %143 = getelementptr inbounds nuw i8, ptr %40, i64 33
  store i8 5, ptr %143, align 1, !tbaa !27, !alias.scope !328
  store ptr @.str.11, ptr %40, align 8, !tbaa !6, !alias.scope !328
  %144 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %139, ptr %144, align 8, !tbaa !6, !alias.scope !328
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store i64 %141, ptr %145, align 8, !tbaa !6, !alias.scope !328
  %146 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %40)
  %147 = load i32, ptr %51, align 8, !tbaa !10
  %148 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i96 = icmp ult i32 %147, %148
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %149, !prof !15

149:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %150 = zext i32 %147 to i64
  %151 = add nuw nsw i64 %150, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %151, i64 noundef 8) #16
  %.pre.i97 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %149
  %152 = phi i32 [ %147, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %149 ]
  %153 = load ptr, ptr %39, align 8, !tbaa !16
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds nuw [8 x i8], ptr %153, i64 %154
  %156 = ptrtoint ptr %146 to i64
  store i64 %156, ptr %155, align 1
  %157 = load i32, ptr %51, align 8, !tbaa !10
  %158 = add i32 %157, 1
  store i32 %158, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %or.cond = or i1 %.0.lcssa.i342, %.0.lcssa.i369
  %.demorgan = or i1 %or.cond, %.0.lcssa.i396
  %159 = xor i1 %.demorgan, true
  %160 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054, i32 2947, i1 noundef zeroext %159) #16
  br i1 %160, label %161, label %173

161:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %162 = load i32, ptr %51, align 8, !tbaa !10
  %163 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i99 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %164, !prof !15

164:                                              ; preds = %161
  %165 = zext i32 %162 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %166, i64 noundef 8) #16
  %.pre.i100 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %161, %164
  %167 = phi i32 [ %162, %161 ], [ %.pre.i100, %164 ]
  %168 = load ptr, ptr %39, align 8, !tbaa !16
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %170, align 1
  %171 = load i32, ptr %51, align 8, !tbaa !10
  %172 = add i32 %171, 1
  store i32 %172, ptr %51, align 8, !tbaa !10
  br label %173

173:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  br i1 %.0.lcssa.i342, label %413, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %51, align 8, !tbaa !10
  %176 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i102 = icmp ult i32 %175, %176
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %177, !prof !15

177:                                              ; preds = %174
  %178 = zext i32 %175 to i64
  %179 = add nuw nsw i64 %178, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %179, i64 noundef 8) #16
  %.pre.i103 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %174, %177
  %180 = phi i32 [ %175, %174 ], [ %.pre.i103, %177 ]
  %181 = load ptr, ptr %39, align 8, !tbaa !16
  %182 = zext i32 %180 to i64
  %183 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %182
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %183, align 1
  %184 = load i32, ptr %51, align 8, !tbaa !10
  %185 = add i32 %184, 1
  store i32 %185, ptr %51, align 8, !tbaa !10
  %186 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i105 = icmp ult i32 %185, %186
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %187, !prof !15

187:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104
  %188 = zext i32 %185 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %189, i64 noundef 8) #16
  %.pre.i106 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %187
  %190 = phi i32 [ %185, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104 ], [ %.pre.i106, %187 ]
  %191 = load ptr, ptr %39, align 8, !tbaa !16
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %192
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %193, align 1
  %194 = load i32, ptr %51, align 8, !tbaa !10
  %195 = add i32 %194, 1
  store i32 %195, ptr %51, align 8, !tbaa !10
  br i1 %.0.lcssa.i396, label %207, label %196

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %197 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i108 = icmp ult i32 %195, %197
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, label %198, !prof !15

198:                                              ; preds = %196
  %199 = zext i32 %195 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %200, i64 noundef 8) #16
  %.pre.i109 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110: ; preds = %196, %198
  %201 = phi i32 [ %195, %196 ], [ %.pre.i109, %198 ]
  %202 = load ptr, ptr %39, align 8, !tbaa !16
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %203
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %204, align 1
  %205 = load i32, ptr %51, align 8, !tbaa !10
  %206 = add i32 %205, 1
  store i32 %206, ptr %51, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %208 = phi i32 [ %206, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110 ], [ %195, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107 ]
  %209 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i111 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %210, !prof !15

210:                                              ; preds = %207
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %212, i64 noundef 8) #16
  %.pre.i112 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %207, %210
  %213 = phi i32 [ %208, %207 ], [ %.pre.i112, %210 ]
  %214 = load ptr, ptr %39, align 8, !tbaa !16
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %216, align 1
  %217 = load i32, ptr %51, align 8, !tbaa !10
  %218 = add i32 %217, 1
  store i32 %218, ptr %51, align 8, !tbaa !10
  %219 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i114 = icmp ult i32 %218, %219
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, label %220, !prof !15

220:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %221 = zext i32 %218 to i64
  %222 = add nuw nsw i64 %221, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %222, i64 noundef 8) #16
  %.pre.i115 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, %220
  %223 = phi i32 [ %218, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113 ], [ %.pre.i115, %220 ]
  %224 = load ptr, ptr %39, align 8, !tbaa !16
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %225
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %226, align 1
  %227 = load i32, ptr %51, align 8, !tbaa !10
  %228 = add i32 %227, 1
  store i32 %228, ptr %51, align 8, !tbaa !10
  %229 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i117 = icmp ult i32 %228, %229
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %230, !prof !15

230:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %231 = zext i32 %228 to i64
  %232 = add nuw nsw i64 %231, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %232, i64 noundef 8) #16
  %.pre.i118 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, %230
  %233 = phi i32 [ %228, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116 ], [ %.pre.i118, %230 ]
  %234 = load ptr, ptr %39, align 8, !tbaa !16
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %235
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %236, align 1
  %237 = load i32, ptr %51, align 8, !tbaa !10
  %238 = add i32 %237, 1
  store i32 %238, ptr %51, align 8, !tbaa !10
  %239 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i120 = icmp ult i32 %238, %239
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %240, !prof !15

240:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %241 = zext i32 %238 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %242, i64 noundef 8) #16
  %.pre.i121 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %240
  %243 = phi i32 [ %238, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119 ], [ %.pre.i121, %240 ]
  %244 = load ptr, ptr %39, align 8, !tbaa !16
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %246, align 1
  %247 = load i32, ptr %51, align 8, !tbaa !10
  %248 = add i32 %247, 1
  store i32 %248, ptr %51, align 8, !tbaa !10
  %249 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i123 = icmp ult i32 %248, %249
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %250, !prof !15

250:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %251 = zext i32 %248 to i64
  %252 = add nuw nsw i64 %251, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %252, i64 noundef 8) #16
  %.pre.i124 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %250
  %253 = phi i32 [ %248, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ], [ %.pre.i124, %250 ]
  %254 = load ptr, ptr %39, align 8, !tbaa !16
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %256, align 1
  %257 = load i32, ptr %51, align 8, !tbaa !10
  %258 = add i32 %257, 1
  store i32 %258, ptr %51, align 8, !tbaa !10
  %259 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i126 = icmp ult i32 %258, %259
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %260, !prof !15

260:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %261 = zext i32 %258 to i64
  %262 = add nuw nsw i64 %261, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %262, i64 noundef 8) #16
  %.pre.i127 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %260
  %263 = phi i32 [ %258, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125 ], [ %.pre.i127, %260 ]
  %264 = load ptr, ptr %39, align 8, !tbaa !16
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %266, align 1
  %267 = load i32, ptr %51, align 8, !tbaa !10
  %268 = add i32 %267, 1
  store i32 %268, ptr %51, align 8, !tbaa !10
  %269 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i129 = icmp ult i32 %268, %269
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %270, !prof !15

270:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128
  %271 = zext i32 %268 to i64
  %272 = add nuw nsw i64 %271, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %272, i64 noundef 8) #16
  %.pre.i130 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %270
  %273 = phi i32 [ %268, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128 ], [ %.pre.i130, %270 ]
  %274 = load ptr, ptr %39, align 8, !tbaa !16
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %275
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %276, align 1
  %277 = load i32, ptr %51, align 8, !tbaa !10
  %278 = add i32 %277, 1
  store i32 %278, ptr %51, align 8, !tbaa !10
  %279 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i132 = icmp ult i32 %278, %279
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %280, !prof !15

280:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  %281 = zext i32 %278 to i64
  %282 = add nuw nsw i64 %281, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %282, i64 noundef 8) #16
  %.pre.i133 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %280
  %283 = phi i32 [ %278, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131 ], [ %.pre.i133, %280 ]
  %284 = load ptr, ptr %39, align 8, !tbaa !16
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %284, i64 %285
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %286, align 1
  %287 = load i32, ptr %51, align 8, !tbaa !10
  %288 = add i32 %287, 1
  store i32 %288, ptr %51, align 8, !tbaa !10
  %289 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i135 = icmp ult i32 %288, %289
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %290, !prof !15

290:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %291 = zext i32 %288 to i64
  %292 = add nuw nsw i64 %291, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %292, i64 noundef 8) #16
  %.pre.i136 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %290
  %293 = phi i32 [ %288, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134 ], [ %.pre.i136, %290 ]
  %294 = load ptr, ptr %39, align 8, !tbaa !16
  %295 = zext i32 %293 to i64
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %295
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %296, align 1
  %297 = load i32, ptr %51, align 8, !tbaa !10
  %298 = add i32 %297, 1
  store i32 %298, ptr %51, align 8, !tbaa !10
  %299 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i138 = icmp ult i32 %298, %299
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %300, !prof !15

300:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  %301 = zext i32 %298 to i64
  %302 = add nuw nsw i64 %301, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %302, i64 noundef 8) #16
  %.pre.i139 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %300
  %303 = phi i32 [ %298, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137 ], [ %.pre.i139, %300 ]
  %304 = load ptr, ptr %39, align 8, !tbaa !16
  %305 = zext i32 %303 to i64
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %306, align 1
  %307 = load i32, ptr %51, align 8, !tbaa !10
  %308 = add i32 %307, 1
  store i32 %308, ptr %51, align 8, !tbaa !10
  %309 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i141 = icmp ult i32 %308, %309
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %310, !prof !15

310:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140
  %311 = zext i32 %308 to i64
  %312 = add nuw nsw i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %312, i64 noundef 8) #16
  %.pre.i142 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %310
  %313 = phi i32 [ %308, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140 ], [ %.pre.i142, %310 ]
  %314 = load ptr, ptr %39, align 8, !tbaa !16
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %315
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %316, align 1
  %317 = load i32, ptr %51, align 8, !tbaa !10
  %318 = add i32 %317, 1
  store i32 %318, ptr %51, align 8, !tbaa !10
  %319 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i144 = icmp ult i32 %318, %319
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %320, !prof !15

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %321 = zext i32 %318 to i64
  %322 = add nuw nsw i64 %321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %322, i64 noundef 8) #16
  %.pre.i145 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %320
  %323 = phi i32 [ %318, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %320 ]
  %324 = load ptr, ptr %39, align 8, !tbaa !16
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %325
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %326, align 1
  %327 = load i32, ptr %51, align 8, !tbaa !10
  %328 = add i32 %327, 1
  store i32 %328, ptr %51, align 8, !tbaa !10
  %329 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i147 = icmp ult i32 %328, %329
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %330, !prof !15

330:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %331 = zext i32 %328 to i64
  %332 = add nuw nsw i64 %331, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %332, i64 noundef 8) #16
  %.pre.i148 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %330
  %333 = phi i32 [ %328, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.pre.i148, %330 ]
  %334 = load ptr, ptr %39, align 8, !tbaa !16
  %335 = zext i32 %333 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %334, i64 %335
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %336, align 1
  %337 = load i32, ptr %51, align 8, !tbaa !10
  %338 = add i32 %337, 1
  store i32 %338, ptr %51, align 8, !tbaa !10
  %339 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i150 = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %340, !prof !15

340:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %342, i64 noundef 8) #16
  %.pre.i151 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %340
  %343 = phi i32 [ %338, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre.i151, %340 ]
  %344 = load ptr, ptr %39, align 8, !tbaa !16
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %345
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %346, align 1
  %347 = load i32, ptr %51, align 8, !tbaa !10
  %348 = add i32 %347, 1
  store i32 %348, ptr %51, align 8, !tbaa !10
  %349 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i153 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %350, !prof !15

350:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %352, i64 noundef 8) #16
  %.pre.i154 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %350
  %353 = phi i32 [ %348, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.pre.i154, %350 ]
  %354 = load ptr, ptr %39, align 8, !tbaa !16
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw [8 x i8], ptr %354, i64 %355
  store i64 ptrtoint (ptr @.str.42 to i64), ptr %356, align 1
  %357 = load i32, ptr %51, align 8, !tbaa !10
  %358 = add i32 %357, 1
  store i32 %358, ptr %51, align 8, !tbaa !10
  %359 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i156 = icmp ult i32 %358, %359
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %360, !prof !15

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155
  %361 = zext i32 %358 to i64
  %362 = add nuw nsw i64 %361, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %362, i64 noundef 8) #16
  %.pre.i157 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %360
  %363 = phi i32 [ %358, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155 ], [ %.pre.i157, %360 ]
  %364 = load ptr, ptr %39, align 8, !tbaa !16
  %365 = zext i32 %363 to i64
  %366 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %365
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %366, align 1
  %367 = load i32, ptr %51, align 8, !tbaa !10
  %368 = add i32 %367, 1
  store i32 %368, ptr %51, align 8, !tbaa !10
  %369 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i159 = icmp ult i32 %368, %369
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %370, !prof !15

370:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %371 = zext i32 %368 to i64
  %372 = add nuw nsw i64 %371, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %372, i64 noundef 8) #16
  %.pre.i160 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %370
  %373 = phi i32 [ %368, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ], [ %.pre.i160, %370 ]
  %374 = load ptr, ptr %39, align 8, !tbaa !16
  %375 = zext i32 %373 to i64
  %376 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %375
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %376, align 1
  %377 = load i32, ptr %51, align 8, !tbaa !10
  %378 = add i32 %377, 1
  store i32 %378, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !331
  store i32 3267, ptr %38, align 4, !noalias !331
  %379 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %38, i64 1) #16, !noalias !331
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %379, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !331
  %380 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !334
  %381 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %.sroa.4.0.extract.shift.i.i.i
  %382 = and i64 %379, 4294967295
  %383 = getelementptr [8 x i8], ptr %380, i64 %382
  %.not2327.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %382
  br i1 %.not2327.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %384, %.thread22.i.i.i.i.i ], [ %381, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ]
  %384 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %385 = load ptr, ptr %384, align 8, !tbaa !155, !noalias !331
  %.not.i.i.i.i.i = icmp eq ptr %385, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %386

386:                                              ; preds = %.lr.ph.i.i.i.i.i
  %387 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %385, i32 3267) #16, !noalias !331
  br i1 %387, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %386, %.lr.ph.i.i.i.i.i
  %.not23.i.i.i.i.i = icmp eq ptr %384, %383
  br i1 %.not23.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !337

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %386, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %.sroa.026.1.i.i.i = phi ptr [ %381, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ], [ %.sroa.026.0.i.i.i, %386 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %383
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %388 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %389 = load ptr, ptr %388, align 8, !tbaa !155
  %.not703 = icmp eq ptr %389, null
  br i1 %.not703, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %413

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %390 = load i32, ptr %51, align 8, !tbaa !10
  %391 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i162 = icmp ult i32 %390, %391
  br i1 %.not.i.i.not.i162, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, label %392, !prof !15

392:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %393 = zext i32 %390 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %394, i64 noundef 8) #16
  %.pre.i163 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, %392
  %395 = phi i32 [ %390, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread ], [ %.pre.i163, %392 ]
  %396 = load ptr, ptr %39, align 8, !tbaa !16
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %398, align 1
  %399 = load i32, ptr %51, align 8, !tbaa !10
  %400 = add i32 %399, 1
  store i32 %400, ptr %51, align 8, !tbaa !10
  %401 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i165 = icmp ult i32 %400, %401
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %402, !prof !15

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164
  %403 = zext i32 %400 to i64
  %404 = add nuw nsw i64 %403, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %404, i64 noundef 8) #16
  %.pre.i166 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, %402
  %405 = phi i32 [ %400, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164 ], [ %.pre.i166, %402 ]
  %406 = load ptr, ptr %39, align 8, !tbaa !16
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %407
  %409 = select i1 %.0.lcssa.i369, i64 ptrtoint (ptr @.str.46 to i64), i64 ptrtoint (ptr @.str.47 to i64)
  %410 = select i1 %.0.lcssa.i396, i64 ptrtoint (ptr @.str.45 to i64), i64 %409
  store i64 %410, ptr %408, align 1
  %411 = load i32, ptr %51, align 8, !tbaa !10
  %412 = add i32 %411, 1
  store i32 %412, ptr %51, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, %173
  br i1 %.0.lcssa.i396, label %414, label %426

414:                                              ; preds = %413
  %415 = load i32, ptr %51, align 8, !tbaa !10
  %416 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i168 = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %417, !prof !15

417:                                              ; preds = %414
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %419, i64 noundef 8) #16
  %.pre.i169 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %414, %417
  %420 = phi i32 [ %415, %414 ], [ %.pre.i169, %417 ]
  %421 = load ptr, ptr %39, align 8, !tbaa !16
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %423, align 1
  %424 = load i32, ptr %51, align 8, !tbaa !10
  %425 = add i32 %424, 1
  store i32 %425, ptr %51, align 8, !tbaa !10
  br label %426

426:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !338
  store i32 3125, ptr %13, align 4, !noalias !338
  %427 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #16, !noalias !338
  %.sroa.4.0.extract.shift.i.i415 = lshr i64 %427, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !338
  %428 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !338
  %429 = and i64 %427, 4294967295
  %430 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %429
  %431 = getelementptr [8 x i8], ptr %428, i64 %.sroa.4.0.extract.shift.i.i415
  %.not29.i.i.i.i416 = icmp samesign eq i64 %429, %.sroa.4.0.extract.shift.i.i415
  br i1 %.not29.i.i.i.i416, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i424, label %.lr.ph.i.i.i.i418

.lr.ph.i.i.i.i418:                                ; preds = %426, %.thread25.i.i.i.i421
  %.sroa.024.0.i.i419 = phi ptr [ %435, %.thread25.i.i.i.i421 ], [ %430, %426 ]
  %432 = load ptr, ptr %.sroa.024.0.i.i419, align 8, !tbaa !155, !noalias !338
  %.not14.i.i.i.i420 = icmp eq ptr %432, null
  br i1 %.not14.i.i.i.i420, label %.thread25.i.i.i.i421, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i418
  %434 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %432, i32 3125) #16, !noalias !338
  br i1 %434, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i424, label %.thread25.i.i.i.i421

.thread25.i.i.i.i421:                             ; preds = %433, %.lr.ph.i.i.i.i418
  %435 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i419, i64 8
  %.not.i.i.i.i422 = icmp eq ptr %435, %431
  br i1 %.not.i.i.i.i422, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread, label %.lr.ph.i.i.i.i418, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i424: ; preds = %433, %426
  %.sroa.024.1.i.i425 = phi ptr [ %430, %426 ], [ %.sroa.024.0.i.i419, %433 ]
  %.not36.i426 = icmp eq ptr %.sroa.024.1.i.i425, %431
  br i1 %.not36.i426, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread, label %.lr.ph.split.i428

.lr.ph.split.i428:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i424, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i438
  %.sroa.0.037.i429 = phi ptr [ %.sroa.0.1.i434, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i438 ], [ %.sroa.024.1.i.i425, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i424 ]
  %436 = load ptr, ptr %.sroa.0.037.i429, align 8, !tbaa !155
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !157
  %.not.i.i.i430 = icmp eq ptr %438, null
  %spec.select.i.i.i431 = select i1 %.not.i.i.i430, ptr %436, ptr %438
  %439 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i431, i64 44
  %440 = load i8, ptr %439, align 4
  %441 = or i8 %440, 1
  store i8 %441, ptr %439, align 4
  %442 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i429, i64 8
  %.not29.i.i.i432 = icmp eq ptr %442, %431
  br i1 %.not29.i.i.i432, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread1010, label %.lr.ph.i.i.i433

.lr.ph.i.i.i433:                                  ; preds = %.lr.ph.split.i428, %.thread25.i.i.i436
  %.sroa.0.1.i434 = phi ptr [ %446, %.thread25.i.i.i436 ], [ %442, %.lr.ph.split.i428 ]
  %443 = load ptr, ptr %.sroa.0.1.i434, align 8, !tbaa !155
  %.not14.i.i.i435 = icmp eq ptr %443, null
  br i1 %.not14.i.i.i435, label %.thread25.i.i.i436, label %444

444:                                              ; preds = %.lr.ph.i.i.i433
  %445 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %443, i32 3125) #16
  br i1 %445, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i438, label %.thread25.i.i.i436

.thread25.i.i.i436:                               ; preds = %444, %.lr.ph.i.i.i433
  %446 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i434, i64 8
  %.not.i.i6.i437 = icmp eq ptr %446, %431
  br i1 %.not.i.i6.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441, label %.lr.ph.i.i.i433, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i438: ; preds = %444
  %.not.i440 = icmp eq ptr %.sroa.0.1.i434, %431
  br i1 %.not.i440, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441, label %.lr.ph.split.i428

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i438, %.thread25.i.i.i436
  %.not704 = icmp eq ptr %436, null
  br i1 %.not704, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread1010

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread1010: ; preds = %.lr.ph.split.i428, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441
  %447 = load i32, ptr %51, align 8, !tbaa !10
  %448 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i171 = icmp ult i32 %447, %448
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %449, !prof !15

449:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread1010
  %450 = zext i32 %447 to i64
  %451 = add nuw nsw i64 %450, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %451, i64 noundef 8) #16
  %.pre.i172 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread1010, %449
  %452 = phi i32 [ %447, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread1010 ], [ %.pre.i172, %449 ]
  %453 = load ptr, ptr %39, align 8, !tbaa !16
  %454 = zext i32 %452 to i64
  %455 = getelementptr inbounds nuw [8 x i8], ptr %453, i64 %454
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %455, align 1
  %456 = load i32, ptr %51, align 8, !tbaa !10
  %457 = add i32 %456, 1
  store i32 %457, ptr %51, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread: ; preds = %.thread25.i.i.i.i421, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i424, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441
  br i1 %.0.lcssa.i369, label %458, label %461

458:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread
  %459 = load i32, ptr %51, align 8, !tbaa !10
  %460 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i174 = icmp ult i32 %459, %460
  br i1 %.not.i.i.not.i174, label %.sink.split, label %.sink.split.sink.split, !prof !15

461:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit441.thread
  %or.cond5 = or i1 %or.cond, %160
  br i1 %or.cond5, label %472, label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %51, align 8, !tbaa !10
  %464 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i177 = icmp ult i32 %463, %464
  br i1 %.not.i.i.not.i177, label %.sink.split, label %.sink.split.sink.split, !prof !15

.sink.split.sink.split:                           ; preds = %462, %458
  %.sink1086 = phi i32 [ %459, %458 ], [ %463, %462 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.15 to i64), %458 ], [ ptrtoint (ptr @.str.48 to i64), %462 ]
  %465 = zext i32 %.sink1086 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %466, i64 noundef 8) #16
  %.pre.i178 = load i32, ptr %51, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %462, %458
  %.sink1083 = phi i32 [ %463, %462 ], [ %459, %458 ], [ %.pre.i178, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.48 to i64), %462 ], [ ptrtoint (ptr @.str.15 to i64), %458 ], [ %.sink.ph, %.sink.split.sink.split ]
  %467 = load ptr, ptr %39, align 8, !tbaa !16
  %468 = zext i32 %.sink1083 to i64
  %469 = getelementptr inbounds nuw [8 x i8], ptr %467, i64 %468
  store i64 %.sink, ptr %469, align 1
  %470 = load i32, ptr %51, align 8, !tbaa !10
  %471 = add i32 %470, 1
  store i32 %471, ptr %51, align 8, !tbaa !10
  br label %472

472:                                              ; preds = %.sink.split, %461
  %473 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !183
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %500

476:                                              ; preds = %472
  %477 = load i32, ptr %51, align 8, !tbaa !10
  %478 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i180 = icmp ult i32 %477, %478
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %479, !prof !15

479:                                              ; preds = %476
  %480 = zext i32 %477 to i64
  %481 = add nuw nsw i64 %480, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %481, i64 noundef 8) #16
  %.pre.i181 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %476, %479
  %482 = phi i32 [ %477, %476 ], [ %.pre.i181, %479 ]
  %483 = load ptr, ptr %39, align 8, !tbaa !16
  %484 = zext i32 %482 to i64
  %485 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %484
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %485, align 1
  %486 = load i32, ptr %51, align 8, !tbaa !10
  %487 = add i32 %486, 1
  store i32 %487, ptr %51, align 8, !tbaa !10
  %488 = load ptr, ptr %3, align 8, !tbaa !6
  %489 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i183 = icmp ult i32 %487, %489
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, label %490, !prof !15

490:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %491 = zext i32 %487 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %492, i64 noundef 8) #16
  %.pre.i184 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %490
  %493 = phi i32 [ %487, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ %.pre.i184, %490 ]
  %494 = load ptr, ptr %39, align 8, !tbaa !16
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %495
  %497 = ptrtoint ptr %488 to i64
  store i64 %497, ptr %496, align 1
  %498 = load i32, ptr %51, align 8, !tbaa !10
  %499 = add i32 %498, 1
  store i32 %499, ptr %51, align 8, !tbaa !10
  br label %500

500:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, %472
  %501 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 874, i32 1170, i1 noundef zeroext false) #16
  %502 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1843, i32 1413, i1 noundef zeroext true) #16
  br i1 %502, label %503, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %505 = load i32, ptr %504, align 8, !tbaa !188
  %506 = icmp eq i32 %505, 2
  %507 = load i32, ptr %51, align 8, !tbaa !10
  %508 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i186 = icmp ult i32 %507, %508
  br i1 %.not.i.i.not.i186, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, label %509, !prof !15

509:                                              ; preds = %503
  %510 = zext i32 %507 to i64
  %511 = add nuw nsw i64 %510, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %511, i64 noundef 8) #16
  %.pre.i187 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188: ; preds = %503, %509
  %512 = phi i32 [ %507, %503 ], [ %.pre.i187, %509 ]
  %513 = load ptr, ptr %39, align 8, !tbaa !16
  %514 = zext i32 %512 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %513, i64 %514
  %516 = select i1 %506, i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @.str.17 to i64)
  store i64 %516, ptr %515, align 1
  %517 = load i32, ptr %51, align 8, !tbaa !10
  %518 = add i32 %517, 1
  store i32 %518, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, %500
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.99, ptr %37, align 8, !alias.scope !341
  %519 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.49, ptr %519, align 8, !alias.scope !341
  %520 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 3, ptr %520, align 8, !tbaa !8
  %521 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 3, ptr %521, align 1, !tbaa !8
  %522 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %523 = load i32, ptr %51, align 8, !tbaa !10
  %524 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %523, %524
  br i1 %.not.i.i.not.i.i, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", label %525, !prof !15

525:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %526 = zext i32 %523 to i64
  %527 = add nuw nsw i64 %526, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %527, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %51, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %525
  %528 = phi i32 [ %523, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.pre.i.i, %525 ]
  %529 = load ptr, ptr %39, align 8, !tbaa !16
  %530 = zext i32 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %529, i64 %530
  %532 = ptrtoint ptr %522 to i64
  store i64 %532, ptr %531, align 1
  %533 = load i32, ptr %51, align 8, !tbaa !10
  %534 = add i32 %533, 1
  store i32 %534, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %501, label %_ZN4llvmplERKNS_5TwineES2_.exit.i189, label %551

_ZN4llvmplERKNS_5TwineES2_.exit.i189:             ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.99, ptr %36, align 8, !alias.scope !346
  %535 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr @.str.18, ptr %535, align 8, !alias.scope !346
  %536 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i8 3, ptr %536, align 8, !tbaa !8
  %537 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 3, ptr %537, align 1, !tbaa !8
  %538 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %539 = load i32, ptr %51, align 8, !tbaa !10
  %540 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i192 = icmp ult i32 %539, %540
  br i1 %.not.i.i.not.i.i192, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201", label %541, !prof !15

541:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i189
  %542 = zext i32 %539 to i64
  %543 = add nuw nsw i64 %542, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %543, i64 noundef 8) #16
  %.pre.i.i193 = load i32, ptr %51, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i189, %541
  %544 = phi i32 [ %539, %_ZN4llvmplERKNS_5TwineES2_.exit.i189 ], [ %.pre.i.i193, %541 ]
  %545 = load ptr, ptr %39, align 8, !tbaa !16
  %546 = zext i32 %544 to i64
  %547 = getelementptr inbounds nuw [8 x i8], ptr %545, i64 %546
  %548 = ptrtoint ptr %538 to i64
  store i64 %548, ptr %547, align 1
  %549 = load i32, ptr %51, align 8, !tbaa !10
  %550 = add i32 %549, 1
  store i32 %550, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %551

551:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201", %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"
  %552 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1781, i32 1386, i1 noundef zeroext false) #16
  br i1 %552, label %_ZN4llvmplERKNS_5TwineES2_.exit.i202, label %569

_ZN4llvmplERKNS_5TwineES2_.exit.i202:             ; preds = %551
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.99, ptr %35, align 8, !alias.scope !351
  %553 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.50, ptr %553, align 8, !alias.scope !351
  %554 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i8 3, ptr %554, align 8, !tbaa !8
  %555 = getelementptr inbounds nuw i8, ptr %35, i64 33
  store i8 3, ptr %555, align 1, !tbaa !8
  %556 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %35)
  %557 = load i32, ptr %51, align 8, !tbaa !10
  %558 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i205 = icmp ult i32 %557, %558
  br i1 %.not.i.i.not.i.i205, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214", label %559, !prof !15

559:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i202
  %560 = zext i32 %557 to i64
  %561 = add nuw nsw i64 %560, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %561, i64 noundef 8) #16
  %.pre.i.i206 = load i32, ptr %51, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i202, %559
  %562 = phi i32 [ %557, %_ZN4llvmplERKNS_5TwineES2_.exit.i202 ], [ %.pre.i.i206, %559 ]
  %563 = load ptr, ptr %39, align 8, !tbaa !16
  %564 = zext i32 %562 to i64
  %565 = getelementptr inbounds nuw [8 x i8], ptr %563, i64 %564
  %566 = ptrtoint ptr %556 to i64
  store i64 %566, ptr %565, align 1
  %567 = load i32, ptr %51, align 8, !tbaa !10
  %568 = add i32 %567, 1
  store i32 %568, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %569

569:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214", %551
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !356
  store i32 520, ptr %34, align 4, !noalias !356
  %570 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %34, i64 1) #16, !noalias !356
  %.sroa.4.0.extract.shift.i.i = lshr i64 %570, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !356
  %571 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !356
  %572 = and i64 %570, 4294967295
  %573 = getelementptr inbounds nuw [8 x i8], ptr %571, i64 %572
  %574 = getelementptr [8 x i8], ptr %571, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %572, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %569, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %578, %.thread25.i.i.i.i ], [ %573, %569 ]
  %575 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !155, !noalias !356
  %.not14.i.i.i.i = icmp eq ptr %575, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %576

576:                                              ; preds = %.lr.ph.i.i.i.i
  %577 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %575, i32 520) #16, !noalias !356
  br i1 %577, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %576, %.lr.ph.i.i.i.i
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %578, %574
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %576, %569
  %.sroa.024.1.i.i = phi ptr [ %573, %569 ], [ %.sroa.024.0.i.i, %576 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %574
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %579 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !155
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %581, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %579, ptr %581
  %582 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %583 = load i8, ptr %582, align 4
  %584 = or i8 %583, 1
  store i8 %584, ptr %582, align 4
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %585, %574
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1012, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %589, %.thread25.i.i.i ], [ %585, %.lr.ph.split.i ]
  %586 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !155
  %.not14.i.i.i = icmp eq ptr %586, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %587

587:                                              ; preds = %.lr.ph.i.i.i
  %588 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %586, i32 520) #16
  br i1 %588, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %587, %.lr.ph.i.i.i
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %589, %574
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %587
  %.not.i = icmp eq ptr %.sroa.0.1.i, %574
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %579, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1012

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1012: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %590 = getelementptr inbounds nuw i8, ptr %579, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !16
  %592 = load ptr, ptr %591, align 8, !tbaa !242
  %593 = load i8, ptr %592, align 1, !tbaa !6
  %.not.i215 = icmp eq i8 %593, 0
  %.sroa.04.0.i.i.i225 = select i1 %.not.i215, ptr @.str.19, ptr %33
  %.0.i.i.i224 = select i1 %.not.i215, i8 3, i8 2
  %.sroa.9651.0 = select i1 %.not.i215, i8 1, i8 3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.19, ptr %33, align 8
  %.sroa.5636.0..sroa_idx639 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %592, ptr %.sroa.5636.0..sroa_idx639, align 8
  %.sroa.7646.0..sroa_idx649 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 3, ptr %.sroa.7646.0..sroa_idx649, align 8
  %.sroa.9651.0..sroa_idx654 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 %.sroa.9651.0, ptr %.sroa.9651.0..sroa_idx654, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.99, ptr %32, align 8, !alias.scope !359
  %594 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %.sroa.04.0.i.i.i225, ptr %594, align 8, !alias.scope !359
  %595 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 3, ptr %595, align 8, !tbaa !8
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 %.0.i.i.i224, ptr %596, align 1, !tbaa !8
  %597 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %598 = load i32, ptr %51, align 8, !tbaa !10
  %599 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i219 = icmp ult i32 %598, %599
  br i1 %.not.i.i.not.i.i219, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit228", label %600, !prof !15

600:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1012
  %601 = zext i32 %598 to i64
  %602 = add nuw nsw i64 %601, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %602, i64 noundef 8) #16
  %.pre.i.i220 = load i32, ptr %51, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit228"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit228": ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1012, %600
  %603 = phi i32 [ %598, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1012 ], [ %.pre.i.i220, %600 ]
  %604 = load ptr, ptr %39, align 8, !tbaa !16
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %605
  %607 = ptrtoint ptr %597 to i64
  store i64 %607, ptr %606, align 1
  %608 = load i32, ptr %51, align 8, !tbaa !10
  %609 = add i32 %608, 1
  store i32 %609, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit228", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %610 = call { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(1224) %49) #16
  %611 = extractvalue { ptr, i64 } %610, 1
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %630, label %_ZN4llvmplERKNS_5TwineES2_.exit.i245

_ZN4llvmplERKNS_5TwineES2_.exit.i245:             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %613 = extractvalue { ptr, i64 } %610, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @.str.51, ptr %31, align 8
  %.sroa.5.0..sroa_idx609 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %613, ptr %.sroa.5.0..sroa_idx609, align 8
  %.sroa.6.0..sroa_idx613 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %611, ptr %.sroa.6.0..sroa_idx613, align 8
  %.sroa.7.0..sroa_idx617 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx617, align 8
  %.sroa.9.0..sroa_idx621 = getelementptr inbounds nuw i8, ptr %31, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx621, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr @.str.99, ptr %30, align 8, !alias.scope !364
  %614 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %31, ptr %614, align 8, !alias.scope !364
  %615 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %615, align 8, !tbaa !8
  %616 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 2, ptr %616, align 1, !tbaa !8
  %617 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %618 = load i32, ptr %51, align 8, !tbaa !10
  %619 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i248 = icmp ult i32 %618, %619
  br i1 %.not.i.i.not.i.i248, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit257", label %620, !prof !15

620:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i245
  %621 = zext i32 %618 to i64
  %622 = add nuw nsw i64 %621, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %622, i64 noundef 8) #16
  %.pre.i.i249 = load i32, ptr %51, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit257"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit257": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i245, %620
  %623 = phi i32 [ %618, %_ZN4llvmplERKNS_5TwineES2_.exit.i245 ], [ %.pre.i.i249, %620 ]
  %624 = load ptr, ptr %39, align 8, !tbaa !16
  %625 = zext i32 %623 to i64
  %626 = getelementptr inbounds nuw [8 x i8], ptr %624, i64 %625
  %627 = ptrtoint ptr %617 to i64
  store i64 %627, ptr %626, align 1
  %628 = load i32, ptr %51, align 8, !tbaa !10
  %629 = add i32 %628, 1
  store i32 %629, ptr %51, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %630

630:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit257", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %39, i32 2141) #16
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %39) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 15, ptr %41, align 4, !tbaa !268
  %631 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 3239, ptr %631, align 4, !tbaa !268
  %632 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 3269, ptr %632, align 4, !tbaa !268
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr nonnull %41, i64 3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !369
  store i32 3434, ptr %12, align 4, !noalias !369
  %633 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #16, !noalias !369
  %.sroa.4.0.extract.shift.i.i442 = lshr i64 %633, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !369
  %634 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !369
  %635 = and i64 %633, 4294967295
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  %637 = getelementptr [8 x i8], ptr %634, i64 %.sroa.4.0.extract.shift.i.i442
  %.not29.i.i.i.i443 = icmp samesign eq i64 %635, %.sroa.4.0.extract.shift.i.i442
  br i1 %.not29.i.i.i.i443, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i451, label %.lr.ph.i.i.i.i445

.lr.ph.i.i.i.i445:                                ; preds = %630, %.thread25.i.i.i.i448
  %.sroa.024.0.i.i446 = phi ptr [ %641, %.thread25.i.i.i.i448 ], [ %636, %630 ]
  %638 = load ptr, ptr %.sroa.024.0.i.i446, align 8, !tbaa !155, !noalias !369
  %.not14.i.i.i.i447 = icmp eq ptr %638, null
  br i1 %.not14.i.i.i.i447, label %.thread25.i.i.i.i448, label %639

639:                                              ; preds = %.lr.ph.i.i.i.i445
  %640 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %638, i32 3434) #16, !noalias !369
  br i1 %640, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i451, label %.thread25.i.i.i.i448

.thread25.i.i.i.i448:                             ; preds = %639, %.lr.ph.i.i.i.i445
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i446, i64 8
  %.not.i.i.i.i449 = icmp eq ptr %641, %637
  br i1 %.not.i.i.i.i449, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread, label %.lr.ph.i.i.i.i445, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i451: ; preds = %639, %630
  %.sroa.024.1.i.i452 = phi ptr [ %636, %630 ], [ %.sroa.024.0.i.i446, %639 ]
  %.not36.i453 = icmp eq ptr %.sroa.024.1.i.i452, %637
  br i1 %.not36.i453, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread, label %.lr.ph.split.i455

.lr.ph.split.i455:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i451, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i465
  %.sroa.0.037.i456 = phi ptr [ %.sroa.0.1.i461, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i465 ], [ %.sroa.024.1.i.i452, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i451 ]
  %642 = load ptr, ptr %.sroa.0.037.i456, align 8, !tbaa !155
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !157
  %.not.i.i.i457 = icmp eq ptr %644, null
  %spec.select.i.i.i458 = select i1 %.not.i.i.i457, ptr %642, ptr %644
  %645 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i458, i64 44
  %646 = load i8, ptr %645, align 4
  %647 = or i8 %646, 1
  store i8 %647, ptr %645, align 4
  %648 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i456, i64 8
  %.not29.i.i.i459 = icmp eq ptr %648, %637
  br i1 %.not29.i.i.i459, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread1014, label %.lr.ph.i.i.i460

.lr.ph.i.i.i460:                                  ; preds = %.lr.ph.split.i455, %.thread25.i.i.i463
  %.sroa.0.1.i461 = phi ptr [ %652, %.thread25.i.i.i463 ], [ %648, %.lr.ph.split.i455 ]
  %649 = load ptr, ptr %.sroa.0.1.i461, align 8, !tbaa !155
  %.not14.i.i.i462 = icmp eq ptr %649, null
  br i1 %.not14.i.i.i462, label %.thread25.i.i.i463, label %650

650:                                              ; preds = %.lr.ph.i.i.i460
  %651 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %649, i32 3434) #16
  br i1 %651, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i465, label %.thread25.i.i.i463

.thread25.i.i.i463:                               ; preds = %650, %.lr.ph.i.i.i460
  %652 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i461, i64 8
  %.not.i.i6.i464 = icmp eq ptr %652, %637
  br i1 %.not.i.i6.i464, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468, label %.lr.ph.i.i.i460, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i465: ; preds = %650
  %.not.i467 = icmp eq ptr %.sroa.0.1.i461, %637
  br i1 %.not.i467, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468, label %.lr.ph.split.i455

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i465, %.thread25.i.i.i463
  %.not705 = icmp eq ptr %642, null
  br i1 %.not705, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread1014

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread1014: ; preds = %.lr.ph.split.i455, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468
  %653 = load i32, ptr %51, align 8, !tbaa !10
  %654 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i258 = icmp ult i32 %653, %654
  br i1 %.not.i.i.not.i258, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, label %655, !prof !15

655:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread1014
  %656 = zext i32 %653 to i64
  %657 = add nuw nsw i64 %656, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %657, i64 noundef 8) #16
  %.pre.i259 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread1014, %655
  %658 = phi i32 [ %653, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread1014 ], [ %.pre.i259, %655 ]
  %659 = load ptr, ptr %39, align 8, !tbaa !16
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %660
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %661, align 1
  %662 = load i32, ptr %51, align 8, !tbaa !10
  %663 = add i32 %662, 1
  store i32 %663, ptr %51, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread: ; preds = %.thread25.i.i.i.i448, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i451, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit260, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468
  %664 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not706 = icmp eq ptr %664, null
  br i1 %.not706, label %665, label %669

665:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread
  %666 = load ptr, ptr %47, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 808
  %668 = load ptr, ptr %667, align 8
  call void %668(ptr noundef nonnull align 8 dereferenceable(5080) %47, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #16
  br label %669

669:                                              ; preds = %665, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit468.thread
  br i1 %.0.lcssa.i342, label %.thread701, label %670

670:                                              ; preds = %669
  %671 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2978, i32 noundef 2983)
  %.not707 = icmp eq ptr %671, null
  br i1 %.not707, label %672, label %737

672:                                              ; preds = %670
  br i1 %.0.lcssa.i369, label %694, label %673

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull @.str.52) #16
  %674 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %674, align 8, !tbaa !25
  %675 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %675, align 1, !tbaa !27
  store ptr %29, ptr %28, align 8, !tbaa !6
  %676 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %28)
  %677 = load i32, ptr %51, align 8, !tbaa !10
  %678 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i261 = icmp ult i32 %677, %678
  br i1 %.not.i.i.not.i.i261, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %679, !prof !15

679:                                              ; preds = %673
  %680 = zext i32 %677 to i64
  %681 = add nuw nsw i64 %680, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %681, i64 noundef 8) #16
  %.pre.i.i262 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %679, %673
  %682 = phi i32 [ %677, %673 ], [ %.pre.i.i262, %679 ]
  %683 = load ptr, ptr %39, align 8, !tbaa !16
  %684 = zext i32 %682 to i64
  %685 = getelementptr inbounds nuw [8 x i8], ptr %683, i64 %684
  %686 = ptrtoint ptr %676 to i64
  store i64 %686, ptr %685, align 1
  %687 = load i32, ptr %51, align 8, !tbaa !10
  %688 = add i32 %687, 1
  store i32 %688, ptr %51, align 8, !tbaa !10
  %689 = load ptr, ptr %29, align 8, !tbaa !21
  %690 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %692 = load i64, ptr %690, align 8, !tbaa !6
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %694

694:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit", %672
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull @.str.53) #16
  %695 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %695, align 8, !tbaa !25
  %696 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %696, align 1, !tbaa !27
  store ptr %27, ptr %26, align 8, !tbaa !6
  %697 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %698 = load i32, ptr %51, align 8, !tbaa !10
  %699 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i263 = icmp ult i32 %698, %699
  br i1 %.not.i.i.not.i.i263, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i265, label %700, !prof !15

700:                                              ; preds = %694
  %701 = zext i32 %698 to i64
  %702 = add nuw nsw i64 %701, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %702, i64 noundef 8) #16
  %.pre.i.i264 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i265

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i265: ; preds = %700, %694
  %703 = phi i32 [ %698, %694 ], [ %.pre.i.i264, %700 ]
  %704 = load ptr, ptr %39, align 8, !tbaa !16
  %705 = zext i32 %703 to i64
  %706 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %705
  %707 = ptrtoint ptr %697 to i64
  store i64 %707, ptr %706, align 1
  %708 = load i32, ptr %51, align 8, !tbaa !10
  %709 = add i32 %708, 1
  store i32 %709, ptr %51, align 8, !tbaa !10
  %710 = load ptr, ptr %27, align 8, !tbaa !21
  %711 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit268", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i265
  %713 = load i64, ptr %711, align 8, !tbaa !6
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %714) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit268"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit268": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %715 = select i1 %.0.lcssa.i396, ptr @.str.55, ptr @.str.56
  %716 = select i1 %.0.lcssa.i369, ptr @.str.54, ptr %715
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull %716) #16
  %717 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %717, align 8, !tbaa !25
  %718 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %718, align 1, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !6
  %719 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %720 = load i32, ptr %51, align 8, !tbaa !10
  %721 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i269 = icmp ult i32 %720, %721
  br i1 %.not.i.i.not.i.i269, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271, label %722, !prof !15

722:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit268"
  %723 = zext i32 %720 to i64
  %724 = add nuw nsw i64 %723, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %724, i64 noundef 8) #16
  %.pre.i.i270 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271: ; preds = %722, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit268"
  %725 = phi i32 [ %720, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit268" ], [ %.pre.i.i270, %722 ]
  %726 = load ptr, ptr %39, align 8, !tbaa !16
  %727 = zext i32 %725 to i64
  %728 = getelementptr inbounds nuw [8 x i8], ptr %726, i64 %727
  %729 = ptrtoint ptr %719 to i64
  store i64 %729, ptr %728, align 1
  %730 = load i32, ptr %51, align 8, !tbaa !10
  %731 = add i32 %730, 1
  store i32 %731, ptr %51, align 8, !tbaa !10
  %732 = load ptr, ptr %25, align 8, !tbaa !21
  %733 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit274", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271
  %735 = load i64, ptr %733, align 8, !tbaa !6
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %736) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit274"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit274": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %737

.thread701:                                       ; preds = %669
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  br label %977

737:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit274", %670
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  %738 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964, i32 noundef 2983)
  %.not708 = icmp eq ptr %738, null
  br i1 %.not708, label %739, label %934

739:                                              ; preds = %737
  br i1 %501, label %740, label %782

740:                                              ; preds = %739
  %741 = load i32, ptr %51, align 8, !tbaa !10
  %742 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i275 = icmp ult i32 %741, %742
  br i1 %.not.i.i.not.i275, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, label %743, !prof !15

743:                                              ; preds = %740
  %744 = zext i32 %741 to i64
  %745 = add nuw nsw i64 %744, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %745, i64 noundef 8) #16
  %.pre.i276 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277: ; preds = %740, %743
  %746 = phi i32 [ %741, %740 ], [ %.pre.i276, %743 ]
  %747 = load ptr, ptr %39, align 8, !tbaa !16
  %748 = zext i32 %746 to i64
  %749 = getelementptr inbounds nuw [8 x i8], ptr %747, i64 %748
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %749, align 1
  %750 = load i32, ptr %51, align 8, !tbaa !10
  %751 = add i32 %750, 1
  store i32 %751, ptr %51, align 8, !tbaa !10
  %752 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i278 = icmp ult i32 %751, %752
  br i1 %.not.i.i.not.i278, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit280, label %753, !prof !15

753:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277
  %754 = zext i32 %751 to i64
  %755 = add nuw nsw i64 %754, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %755, i64 noundef 8) #16
  %.pre.i279 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit280

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit280: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277, %753
  %756 = phi i32 [ %751, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit277 ], [ %.pre.i279, %753 ]
  %757 = load ptr, ptr %39, align 8, !tbaa !16
  %758 = zext i32 %756 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %757, i64 %758
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %759, align 1
  %760 = load i32, ptr %51, align 8, !tbaa !10
  %761 = add i32 %760, 1
  store i32 %761, ptr %51, align 8, !tbaa !10
  %762 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i281 = icmp ult i32 %761, %762
  br i1 %.not.i.i.not.i281, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283, label %763, !prof !15

763:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit280
  %764 = zext i32 %761 to i64
  %765 = add nuw nsw i64 %764, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %765, i64 noundef 8) #16
  %.pre.i282 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit280, %763
  %766 = phi i32 [ %761, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit280 ], [ %.pre.i282, %763 ]
  %767 = load ptr, ptr %39, align 8, !tbaa !16
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw [8 x i8], ptr %767, i64 %768
  store i64 ptrtoint (ptr @.str.58 to i64), ptr %769, align 1
  %770 = load i32, ptr %51, align 8, !tbaa !10
  %771 = add i32 %770, 1
  store i32 %771, ptr %51, align 8, !tbaa !10
  %772 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i284 = icmp ult i32 %771, %772
  br i1 %.not.i.i.not.i284, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit286, label %773, !prof !15

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283
  %774 = zext i32 %771 to i64
  %775 = add nuw nsw i64 %774, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %775, i64 noundef 8) #16
  %.pre.i285 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit286

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit286: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283, %773
  %776 = phi i32 [ %771, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit283 ], [ %.pre.i285, %773 ]
  %777 = load ptr, ptr %39, align 8, !tbaa !16
  %778 = zext i32 %776 to i64
  %779 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %778
  store i64 ptrtoint (ptr @.str.59 to i64), ptr %779, align 1
  %780 = load i32, ptr %51, align 8, !tbaa !10
  %781 = add i32 %780, 1
  store i32 %781, ptr %51, align 8, !tbaa !10
  br label %782

782:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit286, %739
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !372
  store i32 3100, ptr %11, align 4, !noalias !372
  %783 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #16, !noalias !372
  %.sroa.4.0.extract.shift.i.i469 = lshr i64 %783, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !372
  %784 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !372
  %785 = and i64 %783, 4294967295
  %786 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %785
  %787 = getelementptr [8 x i8], ptr %784, i64 %.sroa.4.0.extract.shift.i.i469
  %.not29.i.i.i.i470 = icmp samesign eq i64 %785, %.sroa.4.0.extract.shift.i.i469
  br i1 %.not29.i.i.i.i470, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, label %.lr.ph.i.i.i.i472

.lr.ph.i.i.i.i472:                                ; preds = %782, %.thread25.i.i.i.i475
  %.sroa.024.0.i.i473 = phi ptr [ %791, %.thread25.i.i.i.i475 ], [ %786, %782 ]
  %788 = load ptr, ptr %.sroa.024.0.i.i473, align 8, !tbaa !155, !noalias !372
  %.not14.i.i.i.i474 = icmp eq ptr %788, null
  br i1 %.not14.i.i.i.i474, label %.thread25.i.i.i.i475, label %789

789:                                              ; preds = %.lr.ph.i.i.i.i472
  %790 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %788, i32 3100) #16, !noalias !372
  br i1 %790, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, label %.thread25.i.i.i.i475

.thread25.i.i.i.i475:                             ; preds = %789, %.lr.ph.i.i.i.i472
  %791 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i473, i64 8
  %.not.i.i.i.i476 = icmp eq ptr %791, %787
  br i1 %.not.i.i.i.i476, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread, label %.lr.ph.i.i.i.i472, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478: ; preds = %789, %782
  %.sroa.024.1.i.i479 = phi ptr [ %786, %782 ], [ %.sroa.024.0.i.i473, %789 ]
  %.not36.i480 = icmp eq ptr %.sroa.024.1.i.i479, %787
  br i1 %.not36.i480, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread, label %.lr.ph.split.i482

.lr.ph.split.i482:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492
  %.sroa.0.037.i483 = phi ptr [ %.sroa.0.1.i488, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492 ], [ %.sroa.024.1.i.i479, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478 ]
  %792 = load ptr, ptr %.sroa.0.037.i483, align 8, !tbaa !155
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 16
  %794 = load ptr, ptr %793, align 8, !tbaa !157
  %.not.i.i.i484 = icmp eq ptr %794, null
  %spec.select.i.i.i485 = select i1 %.not.i.i.i484, ptr %792, ptr %794
  %795 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i485, i64 44
  %796 = load i8, ptr %795, align 4
  %797 = or i8 %796, 1
  store i8 %797, ptr %795, align 4
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i483, i64 8
  %.not29.i.i.i486 = icmp eq ptr %798, %787
  br i1 %.not29.i.i.i486, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread1016, label %.lr.ph.i.i.i487

.lr.ph.i.i.i487:                                  ; preds = %.lr.ph.split.i482, %.thread25.i.i.i490
  %.sroa.0.1.i488 = phi ptr [ %802, %.thread25.i.i.i490 ], [ %798, %.lr.ph.split.i482 ]
  %799 = load ptr, ptr %.sroa.0.1.i488, align 8, !tbaa !155
  %.not14.i.i.i489 = icmp eq ptr %799, null
  br i1 %.not14.i.i.i489, label %.thread25.i.i.i490, label %800

800:                                              ; preds = %.lr.ph.i.i.i487
  %801 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %799, i32 3100) #16
  br i1 %801, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492, label %.thread25.i.i.i490

.thread25.i.i.i490:                               ; preds = %800, %.lr.ph.i.i.i487
  %802 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i488, i64 8
  %.not.i.i6.i491 = icmp eq ptr %802, %787
  br i1 %.not.i.i6.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, label %.lr.ph.i.i.i487, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492: ; preds = %800
  %.not.i494 = icmp eq ptr %.sroa.0.1.i488, %787
  br i1 %.not.i494, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495, label %.lr.ph.split.i482

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i492, %.thread25.i.i.i490
  %.not709 = icmp eq ptr %792, null
  br i1 %.not709, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread1016

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread1016: ; preds = %.lr.ph.split.i482, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495
  %803 = load i32, ptr %51, align 8, !tbaa !10
  %804 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i287 = icmp ult i32 %803, %804
  br i1 %.not.i.i.not.i287, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289, label %805, !prof !15

805:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread1016
  %806 = zext i32 %803 to i64
  %807 = add nuw nsw i64 %806, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %807, i64 noundef 8) #16
  %.pre.i288 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread1016, %805
  %808 = phi i32 [ %803, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread1016 ], [ %.pre.i288, %805 ]
  %809 = load ptr, ptr %39, align 8, !tbaa !16
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds nuw [8 x i8], ptr %809, i64 %810
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %811, align 1
  %812 = load i32, ptr %51, align 8, !tbaa !10
  %813 = add i32 %812, 1
  store i32 %813, ptr %51, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread: ; preds = %.thread25.i.i.i.i475, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i478, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit289, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495
  br i1 %.0.lcssa.i396, label %814, label %909

814:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !375
  store i32 2981, ptr %10, align 4, !noalias !375
  %815 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #16, !noalias !375
  %.sroa.4.0.extract.shift.i.i496 = lshr i64 %815, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !375
  %816 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !375
  %817 = and i64 %815, 4294967295
  %818 = getelementptr inbounds nuw [8 x i8], ptr %816, i64 %817
  %819 = getelementptr [8 x i8], ptr %816, i64 %.sroa.4.0.extract.shift.i.i496
  %.not29.i.i.i.i497 = icmp samesign eq i64 %817, %.sroa.4.0.extract.shift.i.i496
  br i1 %.not29.i.i.i.i497, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i505, label %.lr.ph.i.i.i.i499

.lr.ph.i.i.i.i499:                                ; preds = %814, %.thread25.i.i.i.i502
  %.sroa.024.0.i.i500 = phi ptr [ %823, %.thread25.i.i.i.i502 ], [ %818, %814 ]
  %820 = load ptr, ptr %.sroa.024.0.i.i500, align 8, !tbaa !155, !noalias !375
  %.not14.i.i.i.i501 = icmp eq ptr %820, null
  br i1 %.not14.i.i.i.i501, label %.thread25.i.i.i.i502, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i499
  %822 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %820, i32 2981) #16, !noalias !375
  br i1 %822, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i505, label %.thread25.i.i.i.i502

.thread25.i.i.i.i502:                             ; preds = %821, %.lr.ph.i.i.i.i499
  %823 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i500, i64 8
  %.not.i.i.i.i503 = icmp eq ptr %823, %819
  br i1 %.not.i.i.i.i503, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread, label %.lr.ph.i.i.i.i499, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i505: ; preds = %821, %814
  %.sroa.024.1.i.i506 = phi ptr [ %818, %814 ], [ %.sroa.024.0.i.i500, %821 ]
  %.not36.i507 = icmp eq ptr %.sroa.024.1.i.i506, %819
  br i1 %.not36.i507, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread, label %.lr.ph.split.i509

.lr.ph.split.i509:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i505, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i519
  %.sroa.0.037.i510 = phi ptr [ %.sroa.0.1.i515, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i519 ], [ %.sroa.024.1.i.i506, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i505 ]
  %824 = load ptr, ptr %.sroa.0.037.i510, align 8, !tbaa !155
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %826 = load ptr, ptr %825, align 8, !tbaa !157
  %.not.i.i.i511 = icmp eq ptr %826, null
  %spec.select.i.i.i512 = select i1 %.not.i.i.i511, ptr %824, ptr %826
  %827 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i512, i64 44
  %828 = load i8, ptr %827, align 4
  %829 = or i8 %828, 1
  store i8 %829, ptr %827, align 4
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i510, i64 8
  %.not29.i.i.i513 = icmp eq ptr %830, %819
  br i1 %.not29.i.i.i513, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018, label %.lr.ph.i.i.i514

.lr.ph.i.i.i514:                                  ; preds = %.lr.ph.split.i509, %.thread25.i.i.i517
  %.sroa.0.1.i515 = phi ptr [ %834, %.thread25.i.i.i517 ], [ %830, %.lr.ph.split.i509 ]
  %831 = load ptr, ptr %.sroa.0.1.i515, align 8, !tbaa !155
  %.not14.i.i.i516 = icmp eq ptr %831, null
  br i1 %.not14.i.i.i516, label %.thread25.i.i.i517, label %832

832:                                              ; preds = %.lr.ph.i.i.i514
  %833 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %831, i32 2981) #16
  br i1 %833, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i519, label %.thread25.i.i.i517

.thread25.i.i.i517:                               ; preds = %832, %.lr.ph.i.i.i514
  %834 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i515, i64 8
  %.not.i.i6.i518 = icmp eq ptr %834, %819
  br i1 %.not.i.i6.i518, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522, label %.lr.ph.i.i.i514, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i519: ; preds = %832
  %.not.i521 = icmp eq ptr %.sroa.0.1.i515, %819
  br i1 %.not.i521, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522, label %.lr.ph.split.i509

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i519, %.thread25.i.i.i517
  %.not711 = icmp eq ptr %824, null
  br i1 %.not711, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread: ; preds = %.thread25.i.i.i.i502, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i505, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522
  %835 = load i32, ptr %51, align 8, !tbaa !10
  %836 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i290 = icmp ult i32 %835, %836
  br i1 %.not.i.i.not.i290, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit292, label %837, !prof !15

837:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread
  %838 = zext i32 %835 to i64
  %839 = add nuw nsw i64 %838, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %839, i64 noundef 8) #16
  %.pre.i291 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit292

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit292: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread, %837
  %840 = phi i32 [ %835, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread ], [ %.pre.i291, %837 ]
  %841 = load ptr, ptr %39, align 8, !tbaa !16
  %842 = zext i32 %840 to i64
  %843 = getelementptr inbounds nuw [8 x i8], ptr %841, i64 %842
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %843, align 1
  %844 = load i32, ptr %51, align 8, !tbaa !10
  %845 = add i32 %844, 1
  store i32 %845, ptr %51, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018: ; preds = %.lr.ph.split.i509, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit292, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !378
  store i32 2971, ptr %9, align 4, !noalias !378
  %846 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #16, !noalias !378
  %.sroa.4.0.extract.shift.i.i523 = lshr i64 %846, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !378
  %847 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !378
  %848 = and i64 %846, 4294967295
  %849 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %848
  %850 = getelementptr [8 x i8], ptr %847, i64 %.sroa.4.0.extract.shift.i.i523
  %.not29.i.i.i.i524 = icmp samesign eq i64 %848, %.sroa.4.0.extract.shift.i.i523
  br i1 %.not29.i.i.i.i524, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i532, label %.lr.ph.i.i.i.i526

.lr.ph.i.i.i.i526:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018, %.thread25.i.i.i.i529
  %.sroa.024.0.i.i527 = phi ptr [ %854, %.thread25.i.i.i.i529 ], [ %849, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018 ]
  %851 = load ptr, ptr %.sroa.024.0.i.i527, align 8, !tbaa !155, !noalias !378
  %.not14.i.i.i.i528 = icmp eq ptr %851, null
  br i1 %.not14.i.i.i.i528, label %.thread25.i.i.i.i529, label %852

852:                                              ; preds = %.lr.ph.i.i.i.i526
  %853 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %851, i32 2971) #16, !noalias !378
  br i1 %853, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i532, label %.thread25.i.i.i.i529

.thread25.i.i.i.i529:                             ; preds = %852, %.lr.ph.i.i.i.i526
  %854 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i527, i64 8
  %.not.i.i.i.i530 = icmp eq ptr %854, %850
  br i1 %.not.i.i.i.i530, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread, label %.lr.ph.i.i.i.i526, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i532: ; preds = %852, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018
  %.sroa.024.1.i.i533 = phi ptr [ %849, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit522.thread1018 ], [ %.sroa.024.0.i.i527, %852 ]
  %.not36.i534 = icmp eq ptr %.sroa.024.1.i.i533, %850
  br i1 %.not36.i534, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread, label %.lr.ph.split.i536

.lr.ph.split.i536:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i532, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i546
  %.sroa.0.037.i537 = phi ptr [ %.sroa.0.1.i542, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i546 ], [ %.sroa.024.1.i.i533, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i532 ]
  %855 = load ptr, ptr %.sroa.0.037.i537, align 8, !tbaa !155
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 16
  %857 = load ptr, ptr %856, align 8, !tbaa !157
  %.not.i.i.i538 = icmp eq ptr %857, null
  %spec.select.i.i.i539 = select i1 %.not.i.i.i538, ptr %855, ptr %857
  %858 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i539, i64 44
  %859 = load i8, ptr %858, align 4
  %860 = or i8 %859, 1
  store i8 %860, ptr %858, align 4
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i537, i64 8
  %.not29.i.i.i540 = icmp eq ptr %861, %850
  br i1 %.not29.i.i.i540, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549._crit_edge, label %.lr.ph.i.i.i541

.lr.ph.i.i.i541:                                  ; preds = %.lr.ph.split.i536, %.thread25.i.i.i544
  %.sroa.0.1.i542 = phi ptr [ %865, %.thread25.i.i.i544 ], [ %861, %.lr.ph.split.i536 ]
  %862 = load ptr, ptr %.sroa.0.1.i542, align 8, !tbaa !155
  %.not14.i.i.i543 = icmp eq ptr %862, null
  br i1 %.not14.i.i.i543, label %.thread25.i.i.i544, label %863

863:                                              ; preds = %.lr.ph.i.i.i541
  %864 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %862, i32 2971) #16
  br i1 %864, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i546, label %.thread25.i.i.i544

.thread25.i.i.i544:                               ; preds = %863, %.lr.ph.i.i.i541
  %865 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i542, i64 8
  %.not.i.i6.i545 = icmp eq ptr %865, %850
  br i1 %.not.i.i6.i545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549, label %.lr.ph.i.i.i541, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i546: ; preds = %863
  %.not.i548 = icmp eq ptr %.sroa.0.1.i542, %850
  br i1 %.not.i548, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549, label %.lr.ph.split.i536

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i546, %.thread25.i.i.i544
  %.not712 = icmp eq ptr %855, null
  br i1 %.not712, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549._crit_edge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549._crit_edge: ; preds = %.lr.ph.split.i536, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549
  %.pre789 = load i32, ptr %51, align 8, !tbaa !10
  br label %887

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread: ; preds = %.thread25.i.i.i.i529, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i532, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549
  %866 = load i32, ptr %51, align 8, !tbaa !10
  %867 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i293 = icmp ult i32 %866, %867
  br i1 %.not.i.i.not.i293, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295, label %868, !prof !15

868:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread
  %869 = zext i32 %866 to i64
  %870 = add nuw nsw i64 %869, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %870, i64 noundef 8) #16
  %.pre.i294 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread, %868
  %871 = phi i32 [ %866, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549.thread ], [ %.pre.i294, %868 ]
  %872 = load ptr, ptr %39, align 8, !tbaa !16
  %873 = zext i32 %871 to i64
  %874 = getelementptr inbounds nuw [8 x i8], ptr %872, i64 %873
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %874, align 1
  %875 = load i32, ptr %51, align 8, !tbaa !10
  %876 = add i32 %875, 1
  store i32 %876, ptr %51, align 8, !tbaa !10
  %877 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i296 = icmp ult i32 %876, %877
  br i1 %.not.i.i.not.i296, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298, label %878, !prof !15

878:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295
  %879 = zext i32 %876 to i64
  %880 = add nuw nsw i64 %879, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %880, i64 noundef 8) #16
  %.pre.i297 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295, %878
  %881 = phi i32 [ %876, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit295 ], [ %.pre.i297, %878 ]
  %882 = load ptr, ptr %39, align 8, !tbaa !16
  %883 = zext i32 %881 to i64
  %884 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %883
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %884, align 1
  %885 = load i32, ptr %51, align 8, !tbaa !10
  %886 = add i32 %885, 1
  store i32 %886, ptr %51, align 8, !tbaa !10
  br label %887

887:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549._crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298
  %888 = phi i32 [ %.pre789, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit549._crit_edge ], [ %886, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit298 ]
  %889 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i299 = icmp ult i32 %888, %889
  br i1 %.not.i.i.not.i299, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301, label %890, !prof !15

890:                                              ; preds = %887
  %891 = zext i32 %888 to i64
  %892 = add nuw nsw i64 %891, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %892, i64 noundef 8) #16
  %.pre.i300 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301: ; preds = %887, %890
  %893 = phi i32 [ %888, %887 ], [ %.pre.i300, %890 ]
  %894 = load ptr, ptr %39, align 8, !tbaa !16
  %895 = zext i32 %893 to i64
  %896 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %895
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %896, align 1
  %897 = load i32, ptr %51, align 8, !tbaa !10
  %898 = add i32 %897, 1
  store i32 %898, ptr %51, align 8, !tbaa !10
  %899 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i302 = icmp ult i32 %898, %899
  br i1 %.not.i.i.not.i302, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304, label %900, !prof !15

900:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301
  %901 = zext i32 %898 to i64
  %902 = add nuw nsw i64 %901, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %902, i64 noundef 8) #16
  %.pre.i303 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301, %900
  %903 = phi i32 [ %898, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit301 ], [ %.pre.i303, %900 ]
  %904 = load ptr, ptr %39, align 8, !tbaa !16
  %905 = zext i32 %903 to i64
  %906 = getelementptr inbounds nuw [8 x i8], ptr %904, i64 %905
  store i64 ptrtoint (ptr @.str.64 to i64), ptr %906, align 1
  %907 = load i32, ptr %51, align 8, !tbaa !10
  %908 = add i32 %907, 1
  store i32 %908, ptr %51, align 8, !tbaa !10
  br i1 %.not707, label %935, label %977

909:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit495.thread
  %910 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971, i32 noundef 2981)
  %.not710 = icmp eq ptr %910, null
  %.pre = load i32, ptr %51, align 8, !tbaa !10
  br i1 %.not710, label %911, label %922

911:                                              ; preds = %909
  %912 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i305 = icmp ult i32 %.pre, %912
  br i1 %.not.i.i.not.i305, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit307, label %913, !prof !15

913:                                              ; preds = %911
  %914 = zext i32 %.pre to i64
  %915 = add nuw nsw i64 %914, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %915, i64 noundef 8) #16
  %.pre.i306 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit307

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit307: ; preds = %911, %913
  %916 = phi i32 [ %.pre, %911 ], [ %.pre.i306, %913 ]
  %917 = load ptr, ptr %39, align 8, !tbaa !16
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds nuw [8 x i8], ptr %917, i64 %918
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %919, align 1
  %920 = load i32, ptr %51, align 8, !tbaa !10
  %921 = add i32 %920, 1
  store i32 %921, ptr %51, align 8, !tbaa !10
  br label %922

922:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit307, %909
  %923 = phi i32 [ %921, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit307 ], [ %.pre, %909 ]
  %924 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i308 = icmp ult i32 %923, %924
  br i1 %.not.i.i.not.i308, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310, label %925, !prof !15

925:                                              ; preds = %922
  %926 = zext i32 %923 to i64
  %927 = add nuw nsw i64 %926, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %927, i64 noundef 8) #16
  %.pre.i309 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310: ; preds = %922, %925
  %928 = phi i32 [ %923, %922 ], [ %.pre.i309, %925 ]
  %929 = load ptr, ptr %39, align 8, !tbaa !16
  %930 = zext i32 %928 to i64
  %931 = getelementptr inbounds nuw [8 x i8], ptr %929, i64 %930
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %931, align 1
  %932 = load i32, ptr %51, align 8, !tbaa !10
  %933 = add i32 %932, 1
  store i32 %933, ptr %51, align 8, !tbaa !10
  br i1 %.not707, label %935, label %977

934:                                              ; preds = %737
  br i1 %.not707, label %935, label %977

935:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304, %934
  %936 = select i1 %.0.lcssa.i369, ptr @.str.67, ptr @.str.68
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull %936) #16
  %937 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %937, align 8, !tbaa !25
  %938 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %938, align 1, !tbaa !27
  store ptr %23, ptr %22, align 8, !tbaa !6
  %939 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %940 = load i32, ptr %51, align 8, !tbaa !10
  %941 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i311 = icmp ult i32 %940, %941
  br i1 %.not.i.i.not.i.i311, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i313, label %942, !prof !15

942:                                              ; preds = %935
  %943 = zext i32 %940 to i64
  %944 = add nuw nsw i64 %943, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %944, i64 noundef 8) #16
  %.pre.i.i312 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i313

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i313: ; preds = %942, %935
  %945 = phi i32 [ %940, %935 ], [ %.pre.i.i312, %942 ]
  %946 = load ptr, ptr %39, align 8, !tbaa !16
  %947 = zext i32 %945 to i64
  %948 = getelementptr inbounds nuw [8 x i8], ptr %946, i64 %947
  %949 = ptrtoint ptr %939 to i64
  store i64 %949, ptr %948, align 1
  %950 = load i32, ptr %51, align 8, !tbaa !10
  %951 = add i32 %950, 1
  store i32 %951, ptr %51, align 8, !tbaa !10
  %952 = load ptr, ptr %23, align 8, !tbaa !21
  %953 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %954 = icmp eq ptr %952, %953
  br i1 %954, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit316", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i313
  %955 = load i64, ptr %953, align 8, !tbaa !6
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %952, i64 noundef %956) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit316"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit316": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef nonnull @.str.69) #16
  %957 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %957, align 8, !tbaa !25
  %958 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %958, align 1, !tbaa !27
  store ptr %21, ptr %20, align 8, !tbaa !6
  %959 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %960 = load i32, ptr %51, align 8, !tbaa !10
  %961 = load i32, ptr %52, align 4, !tbaa !14
  %.not.i.i.not.i.i317 = icmp ult i32 %960, %961
  br i1 %.not.i.i.not.i.i317, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i319, label %962, !prof !15

962:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit316"
  %963 = zext i32 %960 to i64
  %964 = add nuw nsw i64 %963, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull %50, i64 noundef %964, i64 noundef 8) #16
  %.pre.i.i318 = load i32, ptr %51, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i319

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i319: ; preds = %962, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit316"
  %965 = phi i32 [ %960, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit316" ], [ %.pre.i.i318, %962 ]
  %966 = load ptr, ptr %39, align 8, !tbaa !16
  %967 = zext i32 %965 to i64
  %968 = getelementptr inbounds nuw [8 x i8], ptr %966, i64 %967
  %969 = ptrtoint ptr %959 to i64
  store i64 %969, ptr %968, align 1
  %970 = load i32, ptr %51, align 8, !tbaa !10
  %971 = add i32 %970, 1
  store i32 %971, ptr %51, align 8, !tbaa !10
  %972 = load ptr, ptr %21, align 8, !tbaa !21
  %973 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %974 = icmp eq ptr %972, %973
  br i1 %974, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit322", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i319
  %975 = load i64, ptr %973, align 8, !tbaa !6
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %976) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit322"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit322": ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %977

977:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit310, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit304, %.thread701, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit322", %934
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !381
  store i32 1863, ptr %8, align 4, !noalias !381
  %978 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #16, !noalias !381
  %.sroa.4.0.extract.shift.i.i550 = lshr i64 %978, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !381
  %979 = load ptr, ptr %54, align 8, !tbaa !16, !noalias !381
  %980 = and i64 %978, 4294967295
  %981 = getelementptr inbounds nuw [8 x i8], ptr %979, i64 %980
  %982 = getelementptr [8 x i8], ptr %979, i64 %.sroa.4.0.extract.shift.i.i550
  %.not29.i.i.i.i551 = icmp samesign eq i64 %980, %.sroa.4.0.extract.shift.i.i550
  br i1 %.not29.i.i.i.i551, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i559, label %.lr.ph.i.i.i.i553

.lr.ph.i.i.i.i553:                                ; preds = %977, %.thread25.i.i.i.i556
  %.sroa.024.0.i.i554 = phi ptr [ %986, %.thread25.i.i.i.i556 ], [ %981, %977 ]
  %983 = load ptr, ptr %.sroa.024.0.i.i554, align 8, !tbaa !155, !noalias !381
  %.not14.i.i.i.i555 = icmp eq ptr %983, null
  br i1 %.not14.i.i.i.i555, label %.thread25.i.i.i.i556, label %984

984:                                              ; preds = %.lr.ph.i.i.i.i553
  %985 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %983, i32 1863) #16, !noalias !381
  br i1 %985, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i559, label %.thread25.i.i.i.i556

.thread25.i.i.i.i556:                             ; preds = %984, %.lr.ph.i.i.i.i553
  %986 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i554, i64 8
  %.not.i.i.i.i557 = icmp eq ptr %986, %982
  br i1 %.not.i.i.i.i557, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread, label %.lr.ph.i.i.i.i553, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i559: ; preds = %984, %977
  %.sroa.024.1.i.i560 = phi ptr [ %981, %977 ], [ %.sroa.024.0.i.i554, %984 ]
  %.not36.i561 = icmp eq ptr %.sroa.024.1.i.i560, %982
  br i1 %.not36.i561, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread, label %.lr.ph.split.i563

.lr.ph.split.i563:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i559, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i573
  %.sroa.0.037.i564 = phi ptr [ %.sroa.0.1.i569, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i573 ], [ %.sroa.024.1.i.i560, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i559 ]
  %987 = load ptr, ptr %.sroa.0.037.i564, align 8, !tbaa !155
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 16
  %989 = load ptr, ptr %988, align 8, !tbaa !157
  %.not.i.i.i565 = icmp eq ptr %989, null
  %spec.select.i.i.i566 = select i1 %.not.i.i.i565, ptr %987, ptr %989
  %990 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i566, i64 44
  %991 = load i8, ptr %990, align 4
  %992 = or i8 %991, 1
  store i8 %992, ptr %990, align 4
  %993 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i564, i64 8
  %.not29.i.i.i567 = icmp eq ptr %993, %982
  br i1 %.not29.i.i.i567, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread1022, label %.lr.ph.i.i.i568

.lr.ph.i.i.i568:                                  ; preds = %.lr.ph.split.i563, %.thread25.i.i.i571
  %.sroa.0.1.i569 = phi ptr [ %997, %.thread25.i.i.i571 ], [ %993, %.lr.ph.split.i563 ]
  %994 = load ptr, ptr %.sroa.0.1.i569, align 8, !tbaa !155
  %.not14.i.i.i570 = icmp eq ptr %994, null
  br i1 %.not14.i.i.i570, label %.thread25.i.i.i571, label %995

995:                                              ; preds = %.lr.ph.i.i.i568
  %996 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %994, i32 1863) #16
  br i1 %996, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i573, label %.thread25.i.i.i571

.thread25.i.i.i571:                               ; preds = %995, %.lr.ph.i.i.i568
  %997 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i569, i64 8
  %.not.i.i6.i572 = icmp eq ptr %997, %982
  br i1 %.not.i.i6.i572, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576, label %.lr.ph.i.i.i568, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i573: ; preds = %995
  %.not.i575 = icmp eq ptr %.sroa.0.1.i569, %982
  br i1 %.not.i575, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576, label %.lr.ph.split.i563

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i573, %.thread25.i.i.i571
  %.not713 = icmp eq ptr %987, null
  br i1 %.not713, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread1022

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread1022: ; preds = %.lr.ph.split.i563, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %998 = load ptr, ptr %49, align 8, !tbaa !279, !noalias !384
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr noundef nonnull align 8 dereferenceable(15248) %998, i32 0, i32 noundef 488) #16
  %999 = load ptr, ptr %42, align 8, !tbaa !283
  %.not.i577 = icmp eq ptr %999, null
  br i1 %.not.i577, label %1000, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

1000:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread1022
  %1001 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !287
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 14976
  %1004 = load i32, ptr %1003, align 8, !tbaa !288
  %1005 = icmp eq i32 %1004, 0
  br i1 %1005, label %1006, label %1020

1006:                                             ; preds = %1000
  %1007 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %1007, align 8, !tbaa !290
  br label %1008

1008:                                             ; preds = %1008, %1006
  %.idx.i.i.i.i = phi i64 [ 96, %1006 ], [ %.add.i.i.i.i, %1008 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %1007, i64 %.idx.i.i.i.i
  %1009 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %1009, ptr %.ptr.i.i.i.i, align 8, !tbaa !302
  %1010 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %1010, align 8, !tbaa !42
  store i8 0, ptr %1009, align 8, !tbaa !6
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %1011 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %1011, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %1008

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %1008
  %1012 = getelementptr inbounds nuw i8, ptr %1007, i64 416
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 432
  store ptr %1013, ptr %1012, align 8, !tbaa !16
  %1014 = getelementptr inbounds nuw i8, ptr %1007, i64 424
  store i32 0, ptr %1014, align 8, !tbaa !10
  %1015 = getelementptr inbounds nuw i8, ptr %1007, i64 428
  store i32 8, ptr %1015, align 4, !tbaa !14
  %1016 = getelementptr inbounds nuw i8, ptr %1007, i64 528
  %1017 = getelementptr inbounds nuw i8, ptr %1007, i64 544
  store ptr %1017, ptr %1016, align 8, !tbaa !16
  %1018 = getelementptr inbounds nuw i8, ptr %1007, i64 536
  store i32 0, ptr %1018, align 8, !tbaa !10
  %1019 = getelementptr inbounds nuw i8, ptr %1007, i64 540
  store i32 6, ptr %1019, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

1020:                                             ; preds = %1000
  %1021 = getelementptr inbounds nuw i8, ptr %1002, i64 14848
  %1022 = add i32 %1004, -1
  store i32 %1022, ptr %1003, align 8, !tbaa !288
  %1023 = zext i32 %1022 to i64
  %1024 = getelementptr inbounds nuw [8 x i8], ptr %1021, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !tbaa !303
  store i8 0, ptr %1025, align 8, !tbaa !290
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 424
  store i32 0, ptr %1026, align 8, !tbaa !10
  %1027 = getelementptr inbounds nuw i8, ptr %1025, i64 528
  %1028 = load ptr, ptr %1027, align 8, !tbaa !16
  %1029 = getelementptr inbounds nuw i8, ptr %1025, i64 536
  %1030 = load i32, ptr %1029, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq i32 %1030, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %1020
  %1031 = zext i32 %1030 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %1031, 6
  %1032 = getelementptr inbounds nuw i8, ptr %1028, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i578

.lr.ph.i.i.i.i.i578:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1033, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %1032, %.lr.ph.i.preheader.i.i.i.i ]
  %1033 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %1034 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %1035 = load ptr, ptr %1034, align 8, !tbaa !21
  %1036 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %1037 = icmp eq ptr %1035, %1036
  br i1 %1037, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i578
  %1038 = load i64, ptr %1036, align 8, !tbaa !6
  %1039 = add i64 %1038, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1039) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i579 = icmp eq ptr %1028, %1033
  br i1 %.not.i.i.i.i.i579, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i578, !llvm.loop !304

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %1020
  store i32 0, ptr %1029, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i580 = phi ptr [ %1007, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %1025, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i580, ptr %42, align 8, !tbaa !283
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread1022, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %1040 = phi ptr [ %.0.i.i.i580, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %999, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread1022 ]
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 1
  %1042 = load i8, ptr %1040, align 8, !tbaa !290
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1041, i64 %1043
  store i8 1, ptr %1044, align 1, !tbaa !6
  %1045 = load ptr, ptr %42, align 8, !tbaa !283
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load i8, ptr %1045, align 8, !tbaa !290
  %1048 = add i8 %1047, 1
  store i8 %1048, ptr %1045, align 8, !tbaa !290
  %1049 = zext i8 %1047 to i64
  %1050 = getelementptr inbounds nuw [8 x i8], ptr %1046, i64 %1049
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %1050, align 8, !tbaa !305
  %1051 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1052 = load ptr, ptr %1051, align 8, !tbaa !21
  %1053 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %1054 = load i64, ptr %1053, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %42, ptr %1052, i64 %1054)
  %1055 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1056 = load i8, ptr %1055, align 8, !tbaa !306, !range !309, !noundef !310
  %1057 = trunc nuw i8 %1056 to i1
  br i1 %1057, label %1058, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

1058:                                             ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %1059 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !311
  %1061 = getelementptr inbounds nuw i8, ptr %42, i64 65
  %1062 = load i8, ptr %1061, align 1, !tbaa !312, !range !309, !noundef !310
  %1063 = trunc nuw i8 %1062 to i1
  %1064 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %1060, ptr noundef nonnull align 8 dereferenceable(66) %42, i1 noundef zeroext %1063) #16
  store ptr null, ptr %1059, align 8, !tbaa !311
  store i8 0, ptr %1055, align 8, !tbaa !306
  store i8 0, ptr %1061, align 1, !tbaa !312
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %1058, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %1065 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1066 = load ptr, ptr %1065, align 8, !tbaa !21
  %1067 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %1069 = load i64, ptr %1067, align 8, !tbaa !6
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1066, i64 noundef %1070) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323
  %1071 = load ptr, ptr %42, align 8, !tbaa !283
  %.not.i.i.i324 = icmp eq ptr %1071, null
  br i1 %.not.i.i.i324, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1072

1072:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1073 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !287
  %.not.i.i.i.i325 = icmp eq ptr %1074, null
  br i1 %.not.i.i.i.i325, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %1075

1075:                                             ; preds = %1072
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %1074, ptr noundef nonnull %1071)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1072, %1075
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread: ; preds = %.thread25.i.i.i.i556, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i559, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1076 = load ptr, ptr %47, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 792
  %1078 = load ptr, ptr %1077, align 8
  %1079 = call noundef ptr %1078(ptr noundef nonnull align 8 dereferenceable(5080) %47) #16
  %.not.i327 = icmp eq ptr %1079, null
  br i1 %.not.i327, label %_ZN4llvm9StringRefC2EPKc.exit, label %1080

1080:                                             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread
  %1081 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1079) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread, %1080
  %1082 = phi i64 [ %1081, %1080 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit576.thread ]
  %1083 = load ptr, ptr %47, align 8, !tbaa !3
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 800
  %1085 = load ptr, ptr %1084, align 8
  call void %1085(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(5080) %47, ptr %1079, i64 %1082) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1086 = load ptr, ptr %43, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(2392) %47, ptr noundef %1086) #16
  %1087 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i8 4, ptr %1087, align 8, !tbaa !25
  %1088 = getelementptr inbounds nuw i8, ptr %44, i64 33
  store i8 1, ptr %1088, align 1, !tbaa !27
  store ptr %45, ptr %44, align 8, !tbaa !6
  %1089 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %44)
  %1090 = load ptr, ptr %45, align 8, !tbaa !21
  %1091 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %1092 = icmp eq ptr %1090, %1091
  br i1 %1092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %1093 = load i64, ptr %1091, align 8, !tbaa !6
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1094) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1095 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !387
  %1096 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !387
  store ptr %1096, ptr %18, align 8, !tbaa !31, !noalias !387
  %1097 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1099 = load i32, ptr %1098, align 8, !tbaa !10, !noalias !387
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr %1097, align 8, !tbaa !34, !noalias !387
  store ptr %3, ptr %19, align 8, !tbaa !31, !noalias !387
  %1101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %1101, align 8, !tbaa !34, !noalias !387
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1095, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %1089, ptr noundef nonnull align 8 dereferenceable(144) %39, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %18, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %19, ptr noundef null) #16, !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1102 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1103 = ptrtoint ptr %1095 to i64
  store i64 %1103, ptr %17, align 8, !tbaa !35
  %1104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1105 = load i32, ptr %1104, align 8, !tbaa !10
  %1106 = zext i32 %1105 to i64
  %1107 = add nuw nsw i64 %1106, 1
  %1108 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1109 = load i32, ptr %1108, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %1105, %1109
  %.pre3.i.i.i = load ptr, ptr %1102, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1110, !prof !15

1110:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1111 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %1106
  %1112 = icmp uge ptr %17, %.pre3.i.i.i
  %1113 = icmp ult ptr %17, %1111
  %spec.select.i.i.i.i.i.i.i = and i1 %1112, %1113
  br i1 %spec.select.i.i.i.i.i.i.i, label %1114, label %.critedge.i.i.i.i.i, !prof !37

1114:                                             ; preds = %1110
  %1115 = ptrtoint ptr %17 to i64
  %1116 = ptrtoint ptr %.pre3.i.i.i to i64
  %1117 = sub i64 %1115, %1116
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1102, i64 noundef %1107)
  %1118 = load ptr, ptr %1102, align 8, !tbaa !16
  %1119 = getelementptr inbounds i8, ptr %1118, i64 %1117
  %.pre.i329 = load i64, ptr %1119, align 8, !tbaa !35
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1110
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1102, i64 noundef %1107)
  %.pre.i.i.i = load ptr, ptr %1102, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1120 = phi i64 [ %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i329, %1114 ], [ %1103, %.critedge.i.i.i.i.i ]
  %1121 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1118, %1114 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %1119, %1114 ], [ %17, %.critedge.i.i.i.i.i ]
  %1122 = load i32, ptr %1104, align 8, !tbaa !10
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %1121, i64 %1123
  store i64 %1120, ptr %1124, align 8, !tbaa !35
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !35
  %1125 = add i32 %1122, 1
  store i32 %1125, ptr %1104, align 8, !tbaa !10
  %1126 = load ptr, ptr %17, align 8, !tbaa !35
  %.not.i.i328 = icmp eq ptr %1126, null
  br i1 %.not.i.i328, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1127 = load ptr, ptr %1126, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 8
  %1129 = load ptr, ptr %1128, align 8
  call void %1129(ptr noundef nonnull align 8 dereferenceable(514) %1126) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1130 = load ptr, ptr %43, align 8, !tbaa !21
  %1131 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1132 = icmp eq ptr %1130, %1131
  br i1 %1132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %1133 = load i64, ptr %1131, align 8, !tbaa !6
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1130, i64 noundef %1134) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %1135 = load ptr, ptr %39, align 8, !tbaa !16
  %1136 = icmp eq ptr %1135, %50
  br i1 %1136, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1137

1137:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  call void @free(ptr noundef %1135) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %1137
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

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
  %16 = alloca %class.anon.244, align 8
  %17 = alloca %"class.llvm::SmallString.236", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::SmallString.236", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.llvm::Twine", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %4, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %5, ptr %29, align 8
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #16
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  store ptr %31, ptr %30, align 8, !tbaa !302
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 0, ptr %32, align 8, !tbaa !42
  store i8 0, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %34, ptr %33, align 8, !tbaa !302
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i64 0, ptr %35, align 8, !tbaa !42
  store i8 0, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %36, ptr %11, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %38, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %39, ptr %12, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 80, ptr %41, align 8, !tbaa !41
  %42 = call ptr @getenv(ptr noundef %6) #16
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %106, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  store i64 0, ptr %37, align 8, !tbaa !40
  %44 = icmp ugt i64 %43, 128
  br i1 %44, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %36, i64 noundef %43, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %37, align 8, !tbaa !40
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  br label %45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %46 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %42, i64 %43, i1 false)
  %.pre.i.i.i.i = load i64, ptr %37, align 8, !tbaa !40
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %45
  %48 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %45 ]
  %49 = add i64 %48, %43
  store i64 %49, ptr %37, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.70, ptr %14, align 8, !tbaa !390
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 22, ptr %50, align 8, !tbaa !391
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %51, align 8, !tbaa !390
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZN4llvm9StringRefC2EPKc.exit29, label %52

52:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit29

_ZN4llvm9StringRefC2EPKc.exit29:                  ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %52
  %54 = phi i64 [ %53, %52 ], [ 0, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !391
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.71, ptr %56, align 8, !tbaa !390
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %57, align 8, !tbaa !391
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %58, ptr %13, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %59, align 8, !tbaa !40
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 80, ptr %60, align 8, !tbaa !41
  br label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %61 = icmp eq i64 %67, 0
  br i1 %61, label %.lr.ph35.i.i.preheader, label %62

.lr.ph35.i.i.preheader:                           ; preds = %.sink.split.i.i.i.i, %._crit_edge.i.i
  br label %.lr.ph35.i.i

62:                                               ; preds = %._crit_edge.i.i
  %63 = icmp ugt i64 %67, 80
  br i1 %63, label %64, label %.sink.split.i.i.i.i

64:                                               ; preds = %62
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull %58, i64 noundef %67, i64 noundef 1) #16
  br label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %64, %62
  store i64 %67, ptr %59, align 8, !tbaa !40
  br label %.lr.ph35.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRefC2EPKc.exit29
  %.02131.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %.02330.i.i.idx = phi i64 [ %.02330.i.i.add, %.lr.ph.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %.02330.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.02330.i.i.idx
  %65 = getelementptr inbounds nuw i8, ptr %.02330.i.i.ptr, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !391
  %67 = add i64 %66, %.02131.i.i
  %.02330.i.i.add = add nuw nsw i64 %.02330.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.02330.i.i.add, 48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i.preheader, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %.034.i.i = phi i64 [ %74, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.idx = phi i64 [ %.02233.i.i.add, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.02233.i.i.idx
  %68 = getelementptr inbounds nuw i8, ptr %.02233.i.i.ptr, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !391
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph35.i.i
  %71 = load ptr, ptr %.02233.i.i.ptr, align 8, !tbaa !390
  %72 = load ptr, ptr %13, align 8, !tbaa !38
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %.034.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %73, ptr align 1 %71, i64 %69, i1 false)
  br label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i

_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i:             ; preds = %70, %.lr.ph35.i.i
  %74 = add i64 %69, %.034.i.i
  %.02233.i.i.add = add nuw nsw i64 %.02233.i.i.idx, 16
  %.not24.i.i = icmp eq i64 %.02233.i.i.add, 48
  br i1 %.not24.i.i, label %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit, label %.lr.ph35.i.i

_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit: ; preds = %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %75 = load ptr, ptr %13, align 8, !tbaa !38
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit
  %78 = load ptr, ptr %12, align 8, !tbaa !38
  %79 = icmp eq ptr %78, %39
  br i1 %79, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef %78) #16
  %.pre.i75 = load ptr, ptr %13, align 8, !tbaa !38
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %80, %77
  %81 = phi ptr [ %75, %77 ], [ %.pre.i75, %80 ]
  store ptr %81, ptr %12, align 8, !tbaa !38
  %82 = load i64, ptr %59, align 8, !tbaa !40
  store i64 %82, ptr %40, align 8, !tbaa !40
  %83 = load i64, ptr %60, align 8, !tbaa !41
  store i64 %83, ptr %41, align 8, !tbaa !41
  store ptr %58, ptr %13, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

84:                                               ; preds = %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit
  %85 = load i64, ptr %59, align 8, !tbaa !40
  %86 = load i64, ptr %40, align 8, !tbaa !40
  %.not.i76 = icmp ult i64 %86, %85
  br i1 %.not.i76, label %90, label %87

87:                                               ; preds = %84
  %.not33.i = icmp eq i64 %85, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %75, i64 %85, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %88, %87
  store i64 %85, ptr %40, align 8, !tbaa !40
  store i64 0, ptr %59, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

90:                                               ; preds = %84
  %91 = load i64, ptr %41, align 8, !tbaa !41
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 0, ptr %40, align 8, !tbaa !40
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %39, i64 noundef %85, i64 noundef 1) #16
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

94:                                               ; preds = %90
  %.not32.i = icmp eq i64 %86, 0
  br i1 %.not32.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i, label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %12, align 8, !tbaa !38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %96, ptr align 1 %75, i64 %86, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i:             ; preds = %95, %94, %93
  %.026.i = phi i64 [ 0, %93 ], [ 0, %94 ], [ %86, %95 ]
  %97 = load i64, ptr %59, align 8, !tbaa !40
  %.not.i.i.i = icmp samesign eq i64 %.026.i, %97
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i, label %98

98:                                               ; preds = %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  %99 = load ptr, ptr %13, align 8, !tbaa !38
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %.026.i
  %101 = load ptr, ptr %12, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %.026.i
  %gepdiff.i = sub nsw i64 %97, %.026.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %100, i64 %gepdiff.i, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i: ; preds = %98, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit35.i
  store i64 %85, ptr %40, align 8, !tbaa !40
  store i64 0, ptr %59, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %103 = load ptr, ptr %13, align 8, !tbaa !38
  %104 = icmp eq ptr %103, %58
  br i1 %104, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %103) #16
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %147

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %108, ptr %15, align 8, !tbaa !302, !alias.scope !392
  %109 = load ptr, ptr %107, align 8, !tbaa !21, !noalias !392
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !42, !noalias !392
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !392
  store i64 %111, ptr %9, align 8, !tbaa !305, !noalias !392
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %._crit_edge.i.i.i

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %114, ptr %15, align 8, !tbaa !21, !alias.scope !392
  %115 = load i64, ptr %9, align 8, !tbaa !305, !noalias !392
  store i64 %115, ptr %108, align 8, !tbaa !6, !alias.scope !392
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
  %120 = load i64, ptr %9, align 8, !tbaa !305, !noalias !392
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !42, !alias.scope !392
  %122 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !392
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !392
  %124 = load i64, ptr %121, align 8, !tbaa !42, !alias.scope !392
  %125 = add i64 %124, -4611686018427387897
  %126 = icmp ult i64 %125, 7
  br i1 %126, label %127, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.72, i64 noundef 7) #16
  %129 = load ptr, ptr %15, align 8, !tbaa !21
  %130 = load i64, ptr %121, align 8, !tbaa !42
  store i64 0, ptr %37, align 8, !tbaa !40
  %131 = load i64, ptr %38, align 8, !tbaa !41
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %36, i64 noundef %130, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i35 = load i64, ptr %37, align 8, !tbaa !40
  br label %133

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i.i31 = icmp samesign eq i64 %130, 0
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36, label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34
  %.pre8.i.i4.i.i32 = phi i64 [ %.pre8.pre.i.i.i.i35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30 ]
  %134 = load ptr, ptr %11, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.pre8.i.i4.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %130, i1 false)
  %.pre.i.i.i.i33 = load i64, ptr %37, align 8, !tbaa !40
  %.pre96 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30, %133
  %136 = phi ptr [ %129, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30 ], [ %.pre96, %133 ]
  %137 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30 ], [ %.pre.i.i.i.i33, %133 ]
  %138 = add i64 %137, %130
  store i64 %138, ptr %37, align 8, !tbaa !40
  %139 = icmp eq ptr %136, %108
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36
  %140 = load i64, ptr %108, align 8, !tbaa !6
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %40, align 8, !tbaa !40
  %142 = load i64, ptr %41, align 8, !tbaa !41
  %143 = icmp ult i64 %142, 19
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %39, i64 noundef 19, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i42 = load i64, ptr %40, align 8, !tbaa !40
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41
  %.pre8.i.i4.i.i39 = phi i64 [ %.pre8.pre.i.i.i.i42, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %144 = load ptr, ptr %12, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %.pre8.i.i4.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %145, ptr noundef nonnull align 1 dereferenceable(19) @.str.73, i64 19, i1 false)
  %.pre.i.i.i.i40 = load i64, ptr %40, align 8, !tbaa !40
  %146 = add i64 %.pre.i.i.i.i40, 19
  store i64 %146, ptr %40, align 8, !tbaa !40
  br label %147

147:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit
  %148 = load ptr, ptr %11, align 8, !tbaa !38
  %149 = load i64, ptr %37, align 8, !tbaa !40
  %150 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr %3, ptr nonnull %1, i32 3234, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %148, i64 %149)
  %151 = load ptr, ptr %33, align 8, !tbaa !21
  %152 = load i64, ptr %35, align 8, !tbaa !42
  %153 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr %3, ptr nonnull %1, i32 2106, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %151, i64 %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !tbaa !395
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %154, align 8, !tbaa !396
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %155, align 8, !tbaa !398
  %156 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 383, i32 noundef 247, i32 noundef 3238, i32 noundef 327)
  %.not94 = icmp eq ptr %156, null
  br i1 %.not94, label %157, label %241

157:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %158 = load ptr, ptr %33, align 8, !tbaa !21
  %159 = load i64, ptr %35, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %160, ptr %17, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %161, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %162, align 8, !tbaa !41
  %163 = icmp ugt i64 %159, 128
  br i1 %163, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %157
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %160, i64 noundef %159, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %161, align 8, !tbaa !40
  %.pre97 = load ptr, ptr %17, align 8, !tbaa !38
  br label %164

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %157
  %.not.i.i.i.i = icmp samesign eq i64 %159, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %164

164:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %165 = phi ptr [ %.pre97, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %160, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %158, i64 %159, i1 false)
  %.pre.i.i.i = load i64, ptr %161, align 8, !tbaa !40
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %164
  %167 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %164 ]
  %168 = add i64 %167, %159
  store i64 %168, ptr %161, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %169 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %170 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %170, align 1, !tbaa !27
  store ptr @.str.74, ptr %18, align 8, !tbaa !6
  store i8 3, ptr %169, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %171, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %173, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %174 = load ptr, ptr %17, align 8, !tbaa !38
  %175 = load i64, ptr %161, align 8, !tbaa !40
  %176 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %174, i64 %175, ptr nonnull @.str.75, i64 16)
  br i1 %176, label %177, label %237

177:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %179 = load ptr, ptr %17, align 8, !tbaa !38, !noalias !400
  %180 = load i64, ptr %161, align 8, !tbaa !40, !noalias !400
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %181, ptr %22, align 8, !tbaa !302, !alias.scope !400
  %182 = icmp eq ptr %179, null
  %183 = icmp ne i64 %180, 0
  %or.cond.i.i = and i1 %182, %183
  br i1 %or.cond.i.i, label %184, label %185

184:                                              ; preds = %177
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #19
  unreachable

185:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !400
  store i64 %180, ptr %8, align 8, !tbaa !305, !noalias !400
  %186 = icmp ugt i64 %180, 15
  br i1 %186, label %187, label %._crit_edge.i.i.i45

187:                                              ; preds = %185
  %188 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %188, ptr %22, align 8, !tbaa !21, !alias.scope !400
  %189 = load i64, ptr %8, align 8, !tbaa !305, !noalias !400
  store i64 %189, ptr %181, align 8, !tbaa !6, !alias.scope !400
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %187, %185
  %190 = phi ptr [ %188, %187 ], [ %181, %185 ]
  switch i64 %180, label %193 [
    i64 1, label %191
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

191:                                              ; preds = %._crit_edge.i.i.i45
  %192 = load i8, ptr %179, align 1, !tbaa !6
  store i8 %192, ptr %190, align 1, !tbaa !6
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

193:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %179, i64 %180, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i45, %191, %193
  %194 = load i64, ptr %8, align 8, !tbaa !305, !noalias !400
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !42, !alias.scope !400
  %196 = load ptr, ptr %22, align 8, !tbaa !21, !alias.scope !400
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %194
  store i8 0, ptr %197, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !400
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %199 = load i32, ptr %198, align 8, !tbaa !10
  %200 = zext i32 %199 to i64
  %201 = add nuw nsw i64 %200, 1
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %203 = load i32, ptr %202, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %199, %203
  %.pre3.i = load ptr, ptr %178, align 8, !tbaa !16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %204, !prof !15

204:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %205 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %200
  %206 = icmp uge ptr %22, %.pre3.i
  %207 = icmp ult ptr %22, %205
  %spec.select.i.i.i.i.i = and i1 %206, %207
  br i1 %spec.select.i.i.i.i.i, label %208, label %.critedge.i.i.i, !prof !37

208:                                              ; preds = %204
  %209 = ptrtoint ptr %22 to i64
  %210 = ptrtoint ptr %.pre3.i to i64
  %211 = sub i64 %209, %210
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef %201)
  %212 = load ptr, ptr %178, align 8, !tbaa !16
  %213 = getelementptr inbounds i8, ptr %212, i64 %211
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %204
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef %201)
  %.pre.i = load ptr, ptr %178, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %208, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %214 = phi ptr [ %.pre3.i, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %212, %208 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %22, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %213, %208 ], [ %22, %.critedge.i.i.i ]
  %215 = load i32, ptr %198, align 8, !tbaa !10
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [32 x i8], ptr %214, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %218, ptr %217, align 8, !tbaa !302
  %219 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %223 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !42
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %219, ptr %217, align 8, !tbaa !21
  %227 = load i64, ptr %220, align 8, !tbaa !6
  store i64 %227, ptr %218, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %228 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !42
  store ptr %220, ptr %.016.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %228, align 8, !tbaa !42
  store i8 0, ptr %220, align 8, !tbaa !6
  %231 = load i32, ptr %198, align 8, !tbaa !10
  %232 = add i32 %231, 1
  store i32 %232, ptr %198, align 8, !tbaa !10
  %233 = load ptr, ptr %22, align 8, !tbaa !21
  %234 = icmp eq ptr %233, %181
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %235 = load i64, ptr %181, align 8, !tbaa !6
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %237

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %238 = load ptr, ptr %17, align 8, !tbaa !38
  %239 = icmp eq ptr %238, %160
  br i1 %239, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %240

240:                                              ; preds = %237
  call void @free(ptr noundef %238) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %237, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %241

241:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %147
  %or.cond = or i1 %150, %153
  br i1 %or.cond, label %._crit_edge.i.i60, label %242

242:                                              ; preds = %241
  %243 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2980, i32 noundef 2982)
  %.not95 = icmp eq ptr %243, null
  br i1 %.not95, label %244, label %._crit_edge.i.i60

244:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %245 = load ptr, ptr %30, align 8, !tbaa !21
  %246 = load i64, ptr %32, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %247, ptr %23, align 8, !tbaa !38
  %248 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %248, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 128, ptr %249, align 8, !tbaa !41
  %250 = icmp ugt i64 %246, 128
  br i1 %250, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54: ; preds = %244
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %247, i64 noundef %246, i64 noundef 1) #16
  %.pre8.pre.i.i.i55 = load i64, ptr %248, align 8, !tbaa !40
  %.pre98 = load ptr, ptr %23, align 8, !tbaa !38
  br label %251

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50: ; preds = %244
  %.not.i.i.i.i51 = icmp samesign eq i64 %246, 0
  br i1 %.not.i.i.i.i51, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56, label %251

251:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54
  %252 = phi ptr [ %.pre98, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54 ], [ %247, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50 ]
  %.pre8.i.i4.i52 = phi i64 [ %.pre8.pre.i.i.i55, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %.pre8.i.i4.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %245, i64 %246, i1 false)
  %.pre.i.i.i53 = load i64, ptr %248, align 8, !tbaa !40
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50, %251
  %254 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50 ], [ %.pre.i.i.i53, %251 ]
  %255 = add i64 %254, %246
  store i64 %255, ptr %248, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %256 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %257, align 1, !tbaa !27
  store ptr @.str.76, ptr %24, align 8, !tbaa !6
  store i8 3, ptr %256, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %259 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %259, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %260, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %261 = load ptr, ptr %23, align 8, !tbaa !38
  %262 = load i64, ptr %248, align 8, !tbaa !40
  %263 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %261, i64 %262, ptr nonnull @.str.77, i64 14)
  %264 = load ptr, ptr %23, align 8, !tbaa !38
  %265 = icmp eq ptr %264, %247
  br i1 %265, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59, label %266

266:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56
  call void @free(ptr noundef %264) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59, %242, %241
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %268 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %268, ptr %28, align 8, !tbaa !302
  store i8 46, ptr %268, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %269, align 8, !tbaa !42
  %270 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %270, align 1, !tbaa !6
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %272 = load i32, ptr %271, align 8, !tbaa !10
  %273 = zext i32 %272 to i64
  %274 = add nuw nsw i64 %273, 1
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %276 = load i32, ptr %275, align 4, !tbaa !14
  %.not.i.i.not.i61 = icmp ult i32 %272, %276
  %.pre3.i62 = load ptr, ptr %267, align 8, !tbaa !16
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66, label %277, !prof !15

277:                                              ; preds = %._crit_edge.i.i60
  %278 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i62, i64 %273
  %279 = icmp uge ptr %28, %.pre3.i62
  %280 = icmp ult ptr %28, %278
  %spec.select.i.i.i.i.i63 = and i1 %279, %280
  br i1 %spec.select.i.i.i.i.i63, label %281, label %.critedge.i.i.i64, !prof !37

281:                                              ; preds = %277
  %282 = ptrtoint ptr %28 to i64
  %283 = ptrtoint ptr %.pre3.i62 to i64
  %284 = sub i64 %282, %283
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %274)
  %285 = load ptr, ptr %267, align 8, !tbaa !16
  %286 = getelementptr inbounds i8, ptr %285, i64 %284
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

.critedge.i.i.i64:                                ; preds = %277
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %267, i64 noundef %274)
  %.pre.i65 = load ptr, ptr %267, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66: ; preds = %.critedge.i.i.i64, %281, %._crit_edge.i.i60
  %287 = phi ptr [ %.pre3.i62, %._crit_edge.i.i60 ], [ %285, %281 ], [ %.pre.i65, %.critedge.i.i.i64 ]
  %.016.i.i.i67 = phi ptr [ %28, %._crit_edge.i.i60 ], [ %286, %281 ], [ %28, %.critedge.i.i.i64 ]
  %288 = load i32, ptr %271, align 8, !tbaa !10
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [32 x i8], ptr %287, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store ptr %291, ptr %290, align 8, !tbaa !302
  %292 = load ptr, ptr %.016.i.i.i67, align 8, !tbaa !21
  %293 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 16
  %294 = icmp eq ptr %292, %293
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

295:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  %296 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %297 = load i64, ptr %296, align 8, !tbaa !42
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  %299 = add nuw nsw i64 %297, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %291, ptr noundef nonnull align 8 dereferenceable(1) %293, i64 %299, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  store ptr %292, ptr %290, align 8, !tbaa !21
  %300 = load i64, ptr %293, align 8, !tbaa !6
  store i64 %300, ptr %291, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69: ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %301 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !42
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %302, ptr %303, align 8, !tbaa !42
  store ptr %293, ptr %.016.i.i.i67, align 8, !tbaa !21
  store i64 0, ptr %301, align 8, !tbaa !42
  store i8 0, ptr %293, align 8, !tbaa !6
  %304 = load i32, ptr %271, align 8, !tbaa !10
  %305 = add i32 %304, 1
  store i32 %305, ptr %271, align 8, !tbaa !10
  %306 = load ptr, ptr %28, align 8, !tbaa !21
  %307 = icmp eq ptr %306, %268
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %308 = load i64, ptr %268, align 8, !tbaa !6
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %310 = load ptr, ptr %12, align 8, !tbaa !38
  %311 = icmp eq ptr %310, %39
  br i1 %311, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73, label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @free(ptr noundef %310) #16
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %312
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %313 = load ptr, ptr %11, align 8, !tbaa !38
  %314 = icmp eq ptr %313, %36
  br i1 %314, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit74, label %315

315:                                              ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73
  call void @free(ptr noundef %313) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit74

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit74:        ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr nonnull %.0.val, ptr readonly captures(none) %.8.val, i32 %.0.val1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr readonly captures(address_is_null) %1, i64 %2) unnamed_addr #2 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %.0.val, i32 noundef %.0.val1)
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %9, label %46

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !42
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #16
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %12, i64 noundef %15) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 4, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %18, align 1, !tbaa !27
  store ptr %0, ptr %5, align 8, !tbaa !6
  %19 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %5, i32 noundef 0) #16
  %20 = extractvalue { i32, ptr } %19, 0
  %.not.i = icmp eq i32 %20, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not.i, label %.thread, label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %.8.val, align 8, !tbaa !279, !noalias !403
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 0, i32 noundef 611) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = load i64, ptr %13, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %23, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !306, !range !309, !noundef !310
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !311
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !312, !range !309, !noundef !310
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %33) #16
  store ptr null, ptr %29, align 8, !tbaa !311
  store i8 0, ptr %25, align 8, !tbaa !306
  store i8 0, ptr %31, align 1, !tbaa !312
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %28, %21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = load i64, ptr %37, align 8, !tbaa !6
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %41 = load ptr, ptr %6, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %42
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %44, ptr noundef nonnull %41)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %.not.i11 = icmp eq ptr %1, null
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %47, ptr %7, align 8, !tbaa !302, !alias.scope !406
  br i1 %.not.i11, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %49, align 8, !tbaa !42, !alias.scope !406
  store i8 0, ptr %47, align 8, !tbaa !6, !alias.scope !406
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !406
  store i64 %2, ptr %4, align 8, !tbaa !305, !noalias !406
  %51 = icmp ugt i64 %2, 15
  br i1 %51, label %52, label %._crit_edge.i.i.i

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %53, ptr %7, align 8, !tbaa !21, !alias.scope !406
  %54 = load i64, ptr %4, align 8, !tbaa !305, !noalias !406
  store i64 %54, ptr %47, align 8, !tbaa !6, !alias.scope !406
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %52, %50
  %55 = phi ptr [ %53, %52 ], [ %47, %50 ]
  switch i64 %2, label %58 [
    i64 1, label %56
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

56:                                               ; preds = %._crit_edge.i.i.i
  %57 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %57, ptr %55, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

58:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %58, %56, %._crit_edge.i.i.i
  %59 = load i64, ptr %4, align 8, !tbaa !305, !noalias !406
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !42, !alias.scope !406
  %61 = load ptr, ptr %7, align 8, !tbaa !21, !alias.scope !406
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !406
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %63 = load ptr, ptr %0, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %63, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %68, label %69, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !42
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %73, !prof !37

73:                                               ; preds = %69
  switch i64 %71, label %76 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %74
  ]

74:                                               ; preds = %73
  %75 = load i8, ptr %66, align 1, !tbaa !6
  store i8 %75, ptr %63, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %66, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %76, %74, %73
  %77 = load i64, ptr %70, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %77, ptr %78, align 8, !tbaa !42
  %79 = load ptr, ptr %0, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store i8 0, ptr %80, align 1, !tbaa !6
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %0, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !42
  store i64 %83, ptr %81, align 8, !tbaa !42
  %84 = load i64, ptr %67, align 8, !tbaa !6
  store i64 %84, ptr %64, align 8, !tbaa !6
  br label %91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %85 = load i64, ptr %64, align 8, !tbaa !6
  store ptr %66, ptr %0, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !42
  %89 = load i64, ptr %67, align 8, !tbaa !6
  store i64 %89, ptr %64, align 8, !tbaa !6
  %.not.i12 = icmp eq ptr %63, null
  br i1 %.not.i12, label %91, label %90

90:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %63, ptr %7, align 8, !tbaa !21
  store i64 %85, ptr %67, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %67, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %90, %91
  %92 = phi ptr [ %63, %90 ], [ %67, %91 ], [ %66, %69 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %93, align 8, !tbaa !42
  store i8 0, ptr %92, align 1, !tbaa !6
  %94 = load ptr, ptr %7, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %95, align 8, !tbaa !6
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %98) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread

.thread:                                          ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret i1 %.not
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2, ptr %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not.i, label %63, label %_ZN4llvmplERKNS_5TwineES2_.exit16

_ZN4llvmplERKNS_5TwineES2_.exit16:                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !409
  %17 = load ptr, ptr %16, align 8, !tbaa !279, !noalias !411
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %17, i32 0, i32 noundef 584) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !414
  %20 = load ptr, ptr %19, align 8, !tbaa !390
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !391
  store ptr %20, ptr %10, align 8, !alias.scope !415
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !6, !alias.scope !415
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.98, ptr %23, align 8, !alias.scope !415
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8, !tbaa !25, !alias.scope !415
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %25, align 1, !tbaa !27, !alias.scope !415
  store ptr %10, ptr %9, align 8, !alias.scope !420
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !420
  %.sroa.2.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i15, align 8, !tbaa !6, !alias.scope !420
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %27, align 8, !tbaa !25, !alias.scope !420
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %28, align 1, !tbaa !27, !alias.scope !420
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %29, i64 %31)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !425
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !40
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %34, i64 %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16
  %40 = load i64, ptr %38, align 8, !tbaa !6
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %43 = load i8, ptr %42, align 8, !tbaa !306, !range !309, !noundef !310
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !311
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %49 = load i8, ptr %48, align 1, !tbaa !312, !range !309, !noundef !310
  %50 = trunc nuw i8 %49 to i1
  %51 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %47, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %50) #16
  store ptr null, ptr %46, align 8, !tbaa !311
  store i8 0, ptr %42, align 8, !tbaa !306
  store i8 0, ptr %48, align 1, !tbaa !312
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %56 = load i64, ptr %54, align 8, !tbaa !6
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %7, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %62

62:                                               ; preds = %59
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %61, ptr noundef nonnull %58)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %59, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %5, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  ret i1 %.not.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains10PS4PS5Base25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5080) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::SmallString.236", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !426
  store i32 2980, ptr %6, align 4, !noalias !426
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #16, !noalias !426
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !426
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !426
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = getelementptr [8 x i8], ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %3 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !155, !noalias !426
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2980) #16, !noalias !426
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %3
  %.sroa.024.1.i.i = phi ptr [ %25, %3 ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %37, %26
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread117, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !155
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2980) #16
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread117

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !429
  store i32 2960, ptr %5, align 4, !noalias !429
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #16, !noalias !429
  %.sroa.4.0.extract.shift.i.i18 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !429
  %43 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !429
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %44
  %46 = getelementptr [8 x i8], ptr %43, i64 %.sroa.4.0.extract.shift.i.i18
  %.not29.i.i.i.i19 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i18
  br i1 %.not29.i.i.i.i19, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i27, label %.lr.ph.i.i.i.i21

.lr.ph.i.i.i.i21:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i24
  %.sroa.024.0.i.i22 = phi ptr [ %50, %.thread25.i.i.i.i24 ], [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = load ptr, ptr %.sroa.024.0.i.i22, align 8, !tbaa !155, !noalias !429
  %.not14.i.i.i.i23 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i23, label %.thread25.i.i.i.i24, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i21
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2960) #16, !noalias !429
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i27, label %.thread25.i.i.i.i24

.thread25.i.i.i.i24:                              ; preds = %48, %.lr.ph.i.i.i.i21
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i22, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i25, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread, label %.lr.ph.i.i.i.i21, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i27: ; preds = %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i28 = phi ptr [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i22, %48 ]
  %.not36.i29 = icmp eq ptr %.sroa.024.1.i.i28, %46
  br i1 %.not36.i29, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread, label %.lr.ph.split.i31

.lr.ph.split.i31:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i41
  %.sroa.0.037.i32 = phi ptr [ %.sroa.0.1.i37, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i41 ], [ %.sroa.024.1.i.i28, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i27 ]
  %51 = load ptr, ptr %.sroa.0.037.i32, align 8, !tbaa !155
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !157
  %.not.i.i.i33 = icmp eq ptr %53, null
  %spec.select.i.i.i34 = select i1 %.not.i.i.i33, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i34, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i32, i64 8
  %.not29.i.i.i35 = icmp eq ptr %57, %46
  br i1 %.not29.i.i.i35, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %.lr.ph.split.i31, %.thread25.i.i.i39
  %.sroa.0.1.i37 = phi ptr [ %61, %.thread25.i.i.i39 ], [ %57, %.lr.ph.split.i31 ]
  %58 = load ptr, ptr %.sroa.0.1.i37, align 8, !tbaa !155
  %.not14.i.i.i38 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i38, label %.thread25.i.i.i39, label %59

59:                                               ; preds = %.lr.ph.i.i.i36
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2960) #16
  br i1 %60, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i41, label %.thread25.i.i.i39

.thread25.i.i.i39:                                ; preds = %59, %.lr.ph.i.i.i36
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i37, i64 8
  %.not.i.i6.i40 = icmp eq ptr %61, %46
  br i1 %.not.i.i6.i40, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44, label %.lr.ph.i.i.i36, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i41: ; preds = %59
  %.not.i43 = icmp eq ptr %.sroa.0.1.i37, %46
  br i1 %.not.i43, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44, label %.lr.ph.split.i31

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i41, %.thread25.i.i.i39
  %.not76 = icmp eq ptr %51, null
  br i1 %.not76, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread: ; preds = %.thread25.i.i.i.i24, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i27, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %66, ptr %9, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 128, ptr %68, align 8, !tbaa !41
  %69 = icmp ugt i64 %65, 128
  br i1 %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !40
  %.pre = load ptr, ptr %9, align 8, !tbaa !38
  br label %70

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread
  %.not.i.i.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %63, i64 %65, i1 false)
  %.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !40
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %70
  %73 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %70 ]
  %74 = add i64 %73, %65
  store i64 %74, ptr %67, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %76, align 1, !tbaa !27
  store ptr @.str.79, ptr %10, align 8, !tbaa !6
  store i8 3, ptr %75, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %80 = load ptr, ptr %9, align 8, !tbaa !38
  %81 = load i64, ptr %67, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 5, ptr %82, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %83, align 1, !tbaa !27
  store ptr %80, ptr %14, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %81, ptr %84, align 8, !tbaa !6
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %14) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %85 = load ptr, ptr %9, align 8, !tbaa !38
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %85) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119: ; preds = %.lr.ph.split.i31, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !432
  store i32 2982, ptr %4, align 4, !noalias !432
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #16, !noalias !432
  %.sroa.4.0.extract.shift.i.i45 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !432
  %89 = load ptr, ptr %22, align 8, !tbaa !16, !noalias !432
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = getelementptr [8 x i8], ptr %89, i64 %.sroa.4.0.extract.shift.i.i45
  %.not29.i.i.i.i46 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i45
  br i1 %.not29.i.i.i.i46, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i54, label %.lr.ph.i.i.i.i48

.lr.ph.i.i.i.i48:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119, %.thread25.i.i.i.i51
  %.sroa.024.0.i.i49 = phi ptr [ %96, %.thread25.i.i.i.i51 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119 ]
  %93 = load ptr, ptr %.sroa.024.0.i.i49, align 8, !tbaa !155, !noalias !432
  %.not14.i.i.i.i50 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i50, label %.thread25.i.i.i.i51, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i48
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2982) #16, !noalias !432
  br i1 %95, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i54, label %.thread25.i.i.i.i51

.thread25.i.i.i.i51:                              ; preds = %94, %.lr.ph.i.i.i.i48
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i49, i64 8
  %.not.i.i.i.i52 = icmp eq ptr %96, %92
  br i1 %.not.i.i.i.i52, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread, label %.lr.ph.i.i.i.i48, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i54: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119
  %.sroa.024.1.i.i55 = phi ptr [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit44.thread119 ], [ %.sroa.024.0.i.i49, %94 ]
  %.not36.i56 = icmp eq ptr %.sroa.024.1.i.i55, %92
  br i1 %.not36.i56, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread, label %.lr.ph.split.i58

.lr.ph.split.i58:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i54, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i68
  %.sroa.0.037.i59 = phi ptr [ %.sroa.0.1.i64, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i68 ], [ %.sroa.024.1.i.i55, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i54 ]
  %97 = load ptr, ptr %.sroa.0.037.i59, align 8, !tbaa !155
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !157
  %.not.i.i.i60 = icmp eq ptr %99, null
  %spec.select.i.i.i61 = select i1 %.not.i.i.i60, ptr %97, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i61, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i59, i64 8
  %.not29.i.i.i62 = icmp eq ptr %103, %92
  br i1 %.not29.i.i.i62, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread117, label %.lr.ph.i.i.i63

.lr.ph.i.i.i63:                                   ; preds = %.lr.ph.split.i58, %.thread25.i.i.i66
  %.sroa.0.1.i64 = phi ptr [ %107, %.thread25.i.i.i66 ], [ %103, %.lr.ph.split.i58 ]
  %104 = load ptr, ptr %.sroa.0.1.i64, align 8, !tbaa !155
  %.not14.i.i.i65 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i65, label %.thread25.i.i.i66, label %105

105:                                              ; preds = %.lr.ph.i.i.i63
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 2982) #16
  br i1 %106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i68, label %.thread25.i.i.i66

.thread25.i.i.i66:                                ; preds = %105, %.lr.ph.i.i.i63
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i64, i64 8
  %.not.i.i6.i67 = icmp eq ptr %107, %92
  br i1 %.not.i.i6.i67, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71, label %.lr.ph.i.i.i63, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i68: ; preds = %105
  %.not.i70 = icmp eq ptr %.sroa.0.1.i64, %92
  br i1 %.not.i70, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71, label %.lr.ph.split.i58

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i68, %.thread25.i.i.i66
  %.not77 = icmp eq ptr %97, null
  br i1 %.not77, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread117

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread: ; preds = %.thread25.i.i.i.i51, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i54, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %109, ptr %16, align 8, !tbaa !302, !alias.scope !435
  %110 = load ptr, ptr %108, align 8, !tbaa !21, !noalias !435
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %112 = load i64, ptr %111, align 8, !tbaa !42, !noalias !435
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !435
  store i64 %112, ptr %8, align 8, !tbaa !305, !noalias !435
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %114, label %._crit_edge.i.i.i

114:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread
  %115 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %115, ptr %16, align 8, !tbaa !21, !alias.scope !435
  %116 = load i64, ptr %8, align 8, !tbaa !305, !noalias !435
  store i64 %116, ptr %109, align 8, !tbaa !6, !alias.scope !435
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %114, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread
  %117 = phi ptr [ %115, %114 ], [ %109, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71.thread ]
  switch i64 %112, label %120 [
    i64 1, label %118
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

118:                                              ; preds = %._crit_edge.i.i.i
  %119 = load i8, ptr %110, align 1, !tbaa !6
  store i8 %119, ptr %117, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

120:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %110, i64 %112, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %120, %118, %._crit_edge.i.i.i
  %121 = load i64, ptr %8, align 8, !tbaa !305, !noalias !435
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !42, !alias.scope !435
  %123 = load ptr, ptr %16, align 8, !tbaa !21, !alias.scope !435
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !435
  %125 = load i64, ptr %122, align 8, !tbaa !42, !alias.scope !435
  %126 = add i64 %125, -4611686018427387889
  %127 = icmp ult i64 %126, 15
  br i1 %127, label %128, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.80, i64 noundef 15) #16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %130, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %131, align 1, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !6
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #16
  %132 = load ptr, ptr %16, align 8, !tbaa !21
  %133 = icmp eq ptr %132, %109
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %134 = load i64, ptr %109, align 8, !tbaa !6
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %136, ptr %18, align 8, !tbaa !302, !alias.scope !438
  %137 = load ptr, ptr %108, align 8, !tbaa !21, !noalias !438
  %138 = load i64, ptr %111, align 8, !tbaa !42, !noalias !438
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !438
  store i64 %138, ptr %7, align 8, !tbaa !305, !noalias !438
  %139 = icmp ugt i64 %138, 15
  br i1 %139, label %140, label %._crit_edge.i.i.i11

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %141 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %141, ptr %18, align 8, !tbaa !21, !alias.scope !438
  %142 = load i64, ptr %7, align 8, !tbaa !305, !noalias !438
  store i64 %142, ptr %136, align 8, !tbaa !6, !alias.scope !438
  br label %._crit_edge.i.i.i11

._crit_edge.i.i.i11:                              ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = phi ptr [ %141, %140 ], [ %136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %138, label %146 [
    i64 1, label %144
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  ]

144:                                              ; preds = %._crit_edge.i.i.i11
  %145 = load i8, ptr %137, align 1, !tbaa !6
  store i8 %145, ptr %143, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12

146:                                              ; preds = %._crit_edge.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %137, i64 %138, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12: ; preds = %146, %144, %._crit_edge.i.i.i11
  %147 = load i64, ptr %7, align 8, !tbaa !305, !noalias !438
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !42, !alias.scope !438
  %149 = load ptr, ptr %18, align 8, !tbaa !21, !alias.scope !438
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 %147
  store i8 0, ptr %150, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !438
  %151 = load i64, ptr %148, align 8, !tbaa !42, !alias.scope !438
  %152 = add i64 %151, -4611686018427387882
  %153 = icmp ult i64 %152, 22
  br i1 %153, label %154, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #19
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i12
  %155 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.81, i64 noundef 22) #16
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %156, align 8, !tbaa !25
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %157, align 1, !tbaa !27
  store ptr %18, ptr %17, align 8, !tbaa !6
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #16
  %158 = load ptr, ptr %18, align 8, !tbaa !21
  %159 = icmp eq ptr %158, %136
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %160 = load i64, ptr %136, align 8, !tbaa !6
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread117

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread117: ; preds = %.lr.ph.split.i, %.lr.ph.split.i58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit71, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains6PS4CPU14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, ptr noundef nonnull align 8 dereferenceable(2392) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools5PScpu9AssemblerE, i64 16), ptr %2, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

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
  %5 = load ptr, ptr %4, align 8, !tbaa !279, !noalias !441
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %2, ptr noundef nonnull align 8 dereferenceable(15248) %5, i32 0, i32 noundef 499) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load i8, ptr %6, align 8, !tbaa !306, !range !309, !noundef !310
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !311
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %13 = load i8, ptr %12, align 1, !tbaa !312, !range !309, !noundef !310
  %14 = trunc nuw i8 %13 to i1
  %15 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %11, ptr noundef nonnull align 8 dereferenceable(66) %2, i1 noundef zeroext %14) #16
  store ptr null, ptr %10, align 8, !tbaa !311
  store i8 0, ptr %6, align 8, !tbaa !306
  store i8 0, ptr %12, align 1, !tbaa !312
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %9, %1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %20 = load i64, ptr %18, align 8, !tbaa !6
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %22 = load ptr, ptr %2, align 8, !tbaa !283
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !287
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %26

26:                                               ; preds = %23
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %25, ptr noundef nonnull %22)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %23, %26
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
_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #16
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %2, 17592186044423
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains6PS5CPU22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.i.preheader.critedge:
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
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %13 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %14 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !444
  store i32 1862, ptr %13, align 4, !noalias !444
  %17 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %13, i64 1) #16, !noalias !444
  %.sroa.4.0.extract.shift.i.i82 = lshr i64 %17, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !444
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !444
  %20 = and i64 %17, 4294967295
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr [8 x i8], ptr %19, i64 %.sroa.4.0.extract.shift.i.i82
  %.not29.i.i.i.i83 = icmp samesign eq i64 %20, %.sroa.4.0.extract.shift.i.i82
  br i1 %.not29.i.i.i.i83, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, label %.lr.ph.i.i.i.i85

.lr.ph.i.i.i.i85:                                 ; preds = %4, %.thread25.i.i.i.i88
  %.sroa.024.0.i.i86 = phi ptr [ %26, %.thread25.i.i.i.i88 ], [ %21, %4 ]
  %23 = load ptr, ptr %.sroa.024.0.i.i86, align 8, !tbaa !155, !noalias !444
  %.not14.i.i.i.i87 = icmp eq ptr %23, null
  br i1 %.not14.i.i.i.i87, label %.thread25.i.i.i.i88, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i85
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 1862) #16, !noalias !444
  br i1 %25, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, label %.thread25.i.i.i.i88

.thread25.i.i.i.i88:                              ; preds = %24, %.lr.ph.i.i.i.i85
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i86, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %26, %22
  br i1 %.not.i.i.i.i89, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %.lr.ph.i.i.i.i85, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91: ; preds = %24, %4
  %.sroa.024.1.i.i92 = phi ptr [ %21, %4 ], [ %.sroa.024.0.i.i86, %24 ]
  %.not36.i93 = icmp eq ptr %.sroa.024.1.i.i92, %22
  br i1 %.not36.i93, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %.lr.ph.split.i95

.lr.ph.split.i95:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105
  %.sroa.0.037.i96 = phi ptr [ %.sroa.0.1.i101, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105 ], [ %.sroa.024.1.i.i92, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91 ]
  %27 = load ptr, ptr %.sroa.0.037.i96, align 8, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  %.not.i.i.i97 = icmp eq ptr %29, null
  %spec.select.i.i.i98 = select i1 %.not.i.i.i97, ptr %27, ptr %29
  %30 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i98, i64 44
  %31 = load i8, ptr %30, align 4
  %32 = or i8 %31, 1
  store i8 %32, ptr %30, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i96, i64 8
  %.not29.i.i.i99 = icmp eq ptr %33, %22
  br i1 %.not29.i.i.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %.lr.ph.split.i95, %.thread25.i.i.i103
  %.sroa.0.1.i101 = phi ptr [ %37, %.thread25.i.i.i103 ], [ %33, %.lr.ph.split.i95 ]
  %34 = load ptr, ptr %.sroa.0.1.i101, align 8, !tbaa !155
  %.not14.i.i.i102 = icmp eq ptr %34, null
  br i1 %.not14.i.i.i102, label %.thread25.i.i.i103, label %35

35:                                               ; preds = %.lr.ph.i.i.i100
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 1862) #16
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105, label %.thread25.i.i.i103

.thread25.i.i.i103:                               ; preds = %35, %.lr.ph.i.i.i100
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i101, i64 8
  %.not.i.i6.i104 = icmp eq ptr %37, %22
  br i1 %.not.i.i6.i104, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108, label %.lr.ph.i.i.i100, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105: ; preds = %35
  %.not.i107 = icmp eq ptr %.sroa.0.1.i101, %22
  br i1 %.not.i107, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108, label %.lr.ph.split.i95

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i105, %.thread25.i.i.i103
  %.not352 = icmp eq ptr %27, null
  br i1 %.not352, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512: ; preds = %.lr.ph.split.i95, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !447
  store i32 1862, ptr %14, align 4, !noalias !447
  %38 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %14, i64 1) #16, !noalias !447
  %.sroa.4.0.extract.shift.i.i = lshr i64 %38, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !447
  %39 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !447
  %40 = and i64 %38, 4294967295
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = getelementptr [8 x i8], ptr %39, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %40, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %46, %.thread25.i.i.i.i ], [ %41, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512 ]
  %43 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !155, !noalias !447
  %.not14.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i
  %45 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 1862) #16, !noalias !447
  br i1 %45, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %44, %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %46, %42
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %44, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512
  %.sroa.024.1.i.i = phi ptr [ %41, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread512 ], [ %.sroa.024.0.i.i, %44 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %42
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %47 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %49, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %47, ptr %49
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %51 = load i8, ptr %50, align 4
  %52 = or i8 %51, 1
  store i8 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %53, %42
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %57, %.thread25.i.i.i ], [ %53, %.lr.ph.split.i ]
  %54 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !155
  %.not14.i.i.i = icmp eq ptr %54, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %54, i32 1862) #16
  br i1 %56, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %55, %.lr.ph.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %57, %42
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %55
  %.not.i = icmp eq ptr %.sroa.0.1.i, %42
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %.thread25.i.i.i.i, %.lr.ph.split.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  %.0.lcssa.i = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ %47, %.lr.ph.split.i ], [ %47, %.thread25.i.i.i ], [ %47, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ null, %.thread25.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = load ptr, ptr %59, align 8, !tbaa !279, !noalias !450
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %60, i32 0, i32 noundef 488) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(88) %.0.lcssa.i, ptr noundef nonnull align 8 dereferenceable(176) %1) #16
  %61 = load ptr, ptr %16, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %61, i64 %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !42
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr %65, i64 %67)
  %68 = load ptr, ptr %16, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %71 = load i64, ptr %69, align 8, !tbaa !6
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %74 = load i8, ptr %73, align 8, !tbaa !306, !range !309, !noundef !310
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !311
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %80 = load i8, ptr %79, align 1, !tbaa !312, !range !309, !noundef !310
  %81 = trunc nuw i8 %80 to i1
  %82 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %78, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %81) #16
  store ptr null, ptr %77, align 8, !tbaa !311
  store i8 0, ptr %73, align 8, !tbaa !306
  store i8 0, ptr %79, align 1, !tbaa !312
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %87 = load i64, ptr %85, align 8, !tbaa !6
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = load ptr, ptr %15, align 8, !tbaa !283
  %.not.i.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i.i34, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %90

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !287
  %.not.i.i.i.i35 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i35, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %93

93:                                               ; preds = %90
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %92, ptr noundef nonnull %89)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %90, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread: ; preds = %.thread25.i.i.i.i88, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i91, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %95, %97
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %98, !prof !15

98:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread
  %99 = zext i32 %95 to i64
  %100 = add nuw nsw i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %101, i64 noundef %100, i64 noundef 8) #16
  %.pre.i = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread, %98
  %102 = phi i32 [ %95, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit108.thread ], [ %.pre.i, %98 ]
  %103 = load ptr, ptr %2, align 8, !tbaa !16
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  store i64 ptrtoint (ptr @.str.82 to i64), ptr %105, align 1
  %106 = load i32, ptr %94, align 8, !tbaa !10
  %107 = add i32 %106, 1
  store i32 %107, ptr %94, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load i32, ptr %108, align 8, !tbaa !453
  %110 = icmp eq i32 %109, 38
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 3
  %or.cond.i = select i1 %110, i1 %113, i1 false
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %115, 24
  %or.cond = select i1 %or.cond.i, i1 %116, i1 false
  br i1 %or.cond, label %117, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

117:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %118 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1890, i32 noundef 1888)
  %.not353 = icmp eq ptr %118, null
  br i1 %.not353, label %119, label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

119:                                              ; preds = %117
  %120 = load i32, ptr %94, align 8, !tbaa !10
  %121 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i36 = icmp ult i32 %120, %121
  br i1 %.not.i.i.not.i36, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38, label %122, !prof !15

122:                                              ; preds = %119
  %123 = zext i32 %120 to i64
  %124 = add nuw nsw i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %125, i64 noundef %124, i64 noundef 8) #16
  %.pre.i37 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38: ; preds = %119, %122
  %126 = phi i32 [ %120, %119 ], [ %.pre.i37, %122 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !16
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %128
  store i64 ptrtoint (ptr @.str.83 to i64), ptr %129, align 1
  %130 = load i32, ptr %94, align 8, !tbaa !10
  %131 = add i32 %130, 1
  store i32 %131, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm6Triple5isPS5Ev.exit.thread

_ZNK4llvm6Triple5isPS5Ev.exit.thread:             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit38, %117
  %132 = load i32, ptr %108, align 8, !tbaa !453
  %133 = icmp eq i32 %132, 38
  %134 = load i32, ptr %111, align 8
  %135 = icmp eq i32 %134, 3
  %or.cond.i39 = select i1 %133, i1 %135, i1 false
  %136 = load i32, ptr %114, align 4
  %137 = icmp eq i32 %136, 24
  %or.cond342 = select i1 %or.cond.i39, i1 %137, i1 false
  br i1 %or.cond342, label %138, label %_ZNK4llvm6Triple5isPS5Ev.exit40.thread

138:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread
  %139 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1885, i32 noundef 1884)
  %.not354 = icmp eq ptr %139, null
  br i1 %.not354, label %140, label %_ZNK4llvm6Triple5isPS5Ev.exit40.thread

140:                                              ; preds = %138
  %141 = load i32, ptr %94, align 8, !tbaa !10
  %142 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i41 = icmp ult i32 %141, %142
  br i1 %.not.i.i.not.i41, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43, label %143, !prof !15

143:                                              ; preds = %140
  %144 = zext i32 %141 to i64
  %145 = add nuw nsw i64 %144, 1
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %146, i64 noundef %145, i64 noundef 8) #16
  %.pre.i42 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43: ; preds = %140, %143
  %147 = phi i32 [ %141, %140 ], [ %.pre.i42, %143 ]
  %148 = load ptr, ptr %2, align 8, !tbaa !16
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %149
  store i64 ptrtoint (ptr @.str.84 to i64), ptr %150, align 1
  %151 = load i32, ptr %94, align 8, !tbaa !10
  %152 = add i32 %151, 1
  store i32 %152, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm6Triple5isPS5Ev.exit40.thread

_ZNK4llvm6Triple5isPS5Ev.exit40.thread:           ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit43, %138
  %153 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 1883, i32 noundef 1440)
  %.not = icmp eq ptr %153, null
  br i1 %.not, label %156, label %154

154:                                              ; preds = %_ZNK4llvm6Triple5isPS5Ev.exit40.thread
  %155 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 1883) #16
  br i1 %155, label %156, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65

156:                                              ; preds = %154, %_ZNK4llvm6Triple5isPS5Ev.exit40.thread
  %157 = load i32, ptr %94, align 8, !tbaa !10
  %158 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i44 = icmp ult i32 %157, %158
  br i1 %.not.i.i.not.i44, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, label %159, !prof !15

159:                                              ; preds = %156
  %160 = zext i32 %157 to i64
  %161 = add nuw nsw i64 %160, 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %162, i64 noundef %161, i64 noundef 8) #16
  %.pre.i45 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46: ; preds = %156, %159
  %163 = phi i32 [ %157, %156 ], [ %.pre.i45, %159 ]
  %164 = load ptr, ptr %2, align 8, !tbaa !16
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %165
  store i64 ptrtoint (ptr @.str.85 to i64), ptr %166, align 1
  %167 = load i32, ptr %94, align 8, !tbaa !10
  %168 = add i32 %167, 1
  store i32 %168, ptr %94, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !454
  store i32 1880, ptr %12, align 4, !noalias !454
  %169 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %12, i64 1) #16, !noalias !454
  %.sroa.4.0.extract.shift.i.i109 = lshr i64 %169, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !454
  %170 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !454
  %171 = and i64 %169, 4294967295
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = getelementptr [8 x i8], ptr %170, i64 %.sroa.4.0.extract.shift.i.i109
  %.not29.i.i.i.i110 = icmp samesign eq i64 %171, %.sroa.4.0.extract.shift.i.i109
  br i1 %.not29.i.i.i.i110, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, label %.lr.ph.i.i.i.i112

.lr.ph.i.i.i.i112:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46, %.thread25.i.i.i.i115
  %.sroa.024.0.i.i113 = phi ptr [ %177, %.thread25.i.i.i.i115 ], [ %172, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ]
  %174 = load ptr, ptr %.sroa.024.0.i.i113, align 8, !tbaa !155, !noalias !454
  %.not14.i.i.i.i114 = icmp eq ptr %174, null
  br i1 %.not14.i.i.i.i114, label %.thread25.i.i.i.i115, label %175

175:                                              ; preds = %.lr.ph.i.i.i.i112
  %176 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 1880) #16, !noalias !454
  br i1 %176, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, label %.thread25.i.i.i.i115

.thread25.i.i.i.i115:                             ; preds = %175, %.lr.ph.i.i.i.i112
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i113, i64 8
  %.not.i.i.i.i116 = icmp eq ptr %177, %173
  br i1 %.not.i.i.i.i116, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, label %.lr.ph.i.i.i.i112, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118: ; preds = %175, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46
  %.sroa.024.1.i.i119 = phi ptr [ %172, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit46 ], [ %.sroa.024.0.i.i113, %175 ]
  %.not36.i120 = icmp eq ptr %.sroa.024.1.i.i119, %173
  br i1 %.not36.i120, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, label %.lr.ph.split.i122

.lr.ph.split.i122:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132
  %.sroa.0.037.i123 = phi ptr [ %.sroa.0.1.i128, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132 ], [ %.sroa.024.1.i.i119, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118 ]
  %178 = load ptr, ptr %.sroa.0.037.i123, align 8, !tbaa !155
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !157
  %.not.i.i.i124 = icmp eq ptr %180, null
  %spec.select.i.i.i125 = select i1 %.not.i.i.i124, ptr %178, ptr %180
  %181 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i125, i64 44
  %182 = load i8, ptr %181, align 4
  %183 = or i8 %182, 1
  store i8 %183, ptr %181, align 4
  %184 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i123, i64 8
  %.not29.i.i.i126 = icmp eq ptr %184, %173
  br i1 %.not29.i.i.i126, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %.lr.ph.split.i122, %.thread25.i.i.i130
  %.sroa.0.1.i128 = phi ptr [ %188, %.thread25.i.i.i130 ], [ %184, %.lr.ph.split.i122 ]
  %185 = load ptr, ptr %.sroa.0.1.i128, align 8, !tbaa !155
  %.not14.i.i.i129 = icmp eq ptr %185, null
  br i1 %.not14.i.i.i129, label %.thread25.i.i.i130, label %186

186:                                              ; preds = %.lr.ph.i.i.i127
  %187 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %185, i32 1880) #16
  br i1 %187, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132, label %.thread25.i.i.i130

.thread25.i.i.i130:                               ; preds = %186, %.lr.ph.i.i.i127
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i128, i64 8
  %.not.i.i6.i131 = icmp eq ptr %188, %173
  br i1 %.not.i.i6.i131, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135, label %.lr.ph.i.i.i127, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132: ; preds = %186
  %.not.i134 = icmp eq ptr %.sroa.0.1.i128, %173
  br i1 %.not.i134, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135, label %.lr.ph.split.i122

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i132, %.thread25.i.i.i130
  %.not355 = icmp eq ptr %178, null
  br i1 %.not355, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514: ; preds = %.lr.ph.split.i122, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !457
  store i32 1880, ptr %11, align 4, !noalias !457
  %189 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %11, i64 1) #16, !noalias !457
  %.sroa.4.0.extract.shift.i.i136 = lshr i64 %189, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !457
  %190 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !457
  %191 = and i64 %189, 4294967295
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  %193 = getelementptr [8 x i8], ptr %190, i64 %.sroa.4.0.extract.shift.i.i136
  %.not29.i.i.i.i137 = icmp samesign eq i64 %191, %.sroa.4.0.extract.shift.i.i136
  br i1 %.not29.i.i.i.i137, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, label %.lr.ph.i.i.i.i139

.lr.ph.i.i.i.i139:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514, %.thread25.i.i.i.i142
  %.sroa.024.0.i.i140 = phi ptr [ %197, %.thread25.i.i.i.i142 ], [ %192, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514 ]
  %194 = load ptr, ptr %.sroa.024.0.i.i140, align 8, !tbaa !155, !noalias !457
  %.not14.i.i.i.i141 = icmp eq ptr %194, null
  br i1 %.not14.i.i.i.i141, label %.thread25.i.i.i.i142, label %195

195:                                              ; preds = %.lr.ph.i.i.i.i139
  %196 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 1880) #16, !noalias !457
  br i1 %196, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, label %.thread25.i.i.i.i142

.thread25.i.i.i.i142:                             ; preds = %195, %.lr.ph.i.i.i.i139
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i140, i64 8
  %.not.i.i.i.i143 = icmp eq ptr %197, %193
  br i1 %.not.i.i.i.i143, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.i.i.i.i139, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145: ; preds = %195, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514
  %.sroa.024.1.i.i146 = phi ptr [ %192, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread514 ], [ %.sroa.024.0.i.i140, %195 ]
  %.not36.i147 = icmp eq ptr %.sroa.024.1.i.i146, %193
  br i1 %.not36.i147, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %.lr.ph.split.i149

.lr.ph.split.i149:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159
  %.sroa.0.037.i150 = phi ptr [ %.sroa.0.1.i155, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159 ], [ %.sroa.024.1.i.i146, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145 ]
  %198 = load ptr, ptr %.sroa.0.037.i150, align 8, !tbaa !155
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8, !tbaa !157
  %.not.i.i.i151 = icmp eq ptr %200, null
  %spec.select.i.i.i152 = select i1 %.not.i.i.i151, ptr %198, ptr %200
  %201 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i152, i64 44
  %202 = load i8, ptr %201, align 4
  %203 = or i8 %202, 1
  store i8 %203, ptr %201, align 4
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i150, i64 8
  %.not29.i.i.i153 = icmp eq ptr %204, %193
  br i1 %.not29.i.i.i153, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162.thread, label %.lr.ph.i.i.i154

.lr.ph.i.i.i154:                                  ; preds = %.lr.ph.split.i149, %.thread25.i.i.i157
  %.sroa.0.1.i155 = phi ptr [ %208, %.thread25.i.i.i157 ], [ %204, %.lr.ph.split.i149 ]
  %205 = load ptr, ptr %.sroa.0.1.i155, align 8, !tbaa !155
  %.not14.i.i.i156 = icmp eq ptr %205, null
  br i1 %.not14.i.i.i156, label %.thread25.i.i.i157, label %206

206:                                              ; preds = %.lr.ph.i.i.i154
  %207 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %205, i32 1880) #16
  br i1 %207, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159, label %.thread25.i.i.i157

.thread25.i.i.i157:                               ; preds = %206, %.lr.ph.i.i.i154
  %208 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i155, i64 8
  %.not.i.i6.i158 = icmp eq ptr %208, %193
  br i1 %.not.i.i6.i158, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, label %.lr.ph.i.i.i154, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159: ; preds = %206
  %.not.i161 = icmp eq ptr %.sroa.0.1.i155, %193
  br i1 %.not.i161, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, label %.lr.ph.split.i149

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i159, %.thread25.i.i.i157
  %.not.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162.thread: ; preds = %.lr.ph.split.i149, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %198, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread: ; preds = %.thread25.i.i.i.i115, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i118, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135
  %209 = load i32, ptr %94, align 8, !tbaa !10
  %210 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i47 = icmp ult i32 %209, %210
  br i1 %.not.i.i.not.i47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49, label %211, !prof !15

211:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread
  %212 = zext i32 %209 to i64
  %213 = add nuw nsw i64 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %214, i64 noundef %213, i64 noundef 8) #16
  %.pre.i48 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread, %211
  %215 = phi i32 [ %209, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit135.thread ], [ %.pre.i48, %211 ]
  %216 = load ptr, ptr %2, align 8, !tbaa !16
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %216, i64 %217
  store i64 ptrtoint (ptr @.str.86 to i64), ptr %218, align 1
  %219 = load i32, ptr %94, align 8, !tbaa !10
  %220 = add i32 %219, 1
  store i32 %220, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit: ; preds = %.thread25.i.i.i.i142, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit162, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !460
  store i32 1889, ptr %10, align 4, !noalias !460
  %221 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %10, i64 1) #16, !noalias !460
  %.sroa.4.0.extract.shift.i.i163 = lshr i64 %221, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !460
  %222 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !460
  %223 = and i64 %221, 4294967295
  %224 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %223
  %225 = getelementptr [8 x i8], ptr %222, i64 %.sroa.4.0.extract.shift.i.i163
  %.not29.i.i.i.i164 = icmp samesign eq i64 %223, %.sroa.4.0.extract.shift.i.i163
  br i1 %.not29.i.i.i.i164, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i172, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit, %.thread25.i.i.i.i169
  %.sroa.024.0.i.i167 = phi ptr [ %229, %.thread25.i.i.i.i169 ], [ %224, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit ]
  %226 = load ptr, ptr %.sroa.024.0.i.i167, align 8, !tbaa !155, !noalias !460
  %.not14.i.i.i.i168 = icmp eq ptr %226, null
  br i1 %.not14.i.i.i.i168, label %.thread25.i.i.i.i169, label %227

227:                                              ; preds = %.lr.ph.i.i.i.i166
  %228 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %226, i32 1889) #16, !noalias !460
  br i1 %228, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i172, label %.thread25.i.i.i.i169

.thread25.i.i.i.i169:                             ; preds = %227, %.lr.ph.i.i.i.i166
  %229 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i167, i64 8
  %.not.i.i.i.i170 = icmp eq ptr %229, %225
  br i1 %.not.i.i.i.i170, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread, label %.lr.ph.i.i.i.i166, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i172: ; preds = %227, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit
  %.sroa.024.1.i.i173 = phi ptr [ %224, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit ], [ %.sroa.024.0.i.i167, %227 ]
  %.not36.i174 = icmp eq ptr %.sroa.024.1.i.i173, %225
  br i1 %.not36.i174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread, label %.lr.ph.split.i176

.lr.ph.split.i176:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i172, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i186
  %.sroa.0.037.i177 = phi ptr [ %.sroa.0.1.i182, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i186 ], [ %.sroa.024.1.i.i173, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i172 ]
  %230 = load ptr, ptr %.sroa.0.037.i177, align 8, !tbaa !155
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8, !tbaa !157
  %.not.i.i.i178 = icmp eq ptr %232, null
  %spec.select.i.i.i179 = select i1 %.not.i.i.i178, ptr %230, ptr %232
  %233 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i179, i64 44
  %234 = load i8, ptr %233, align 4
  %235 = or i8 %234, 1
  store i8 %235, ptr %233, align 4
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i177, i64 8
  %.not29.i.i.i180 = icmp eq ptr %236, %225
  br i1 %.not29.i.i.i180, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517, label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %.lr.ph.split.i176, %.thread25.i.i.i184
  %.sroa.0.1.i182 = phi ptr [ %240, %.thread25.i.i.i184 ], [ %236, %.lr.ph.split.i176 ]
  %237 = load ptr, ptr %.sroa.0.1.i182, align 8, !tbaa !155
  %.not14.i.i.i183 = icmp eq ptr %237, null
  br i1 %.not14.i.i.i183, label %.thread25.i.i.i184, label %238

238:                                              ; preds = %.lr.ph.i.i.i181
  %239 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %237, i32 1889) #16
  br i1 %239, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i186, label %.thread25.i.i.i184

.thread25.i.i.i184:                               ; preds = %238, %.lr.ph.i.i.i181
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i182, i64 8
  %.not.i.i6.i185 = icmp eq ptr %240, %225
  br i1 %.not.i.i6.i185, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189, label %.lr.ph.i.i.i181, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i186: ; preds = %238
  %.not.i188 = icmp eq ptr %.sroa.0.1.i182, %225
  br i1 %.not.i188, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189, label %.lr.ph.split.i176

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i186, %.thread25.i.i.i184
  %.not356 = icmp eq ptr %230, null
  br i1 %.not356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517: ; preds = %.lr.ph.split.i176, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !463
  store i32 1889, ptr %9, align 4, !noalias !463
  %241 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 1) #16, !noalias !463
  %.sroa.4.0.extract.shift.i.i190 = lshr i64 %241, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !463
  %242 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !463
  %243 = and i64 %241, 4294967295
  %244 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %243
  %245 = getelementptr [8 x i8], ptr %242, i64 %.sroa.4.0.extract.shift.i.i190
  %.not29.i.i.i.i191 = icmp samesign eq i64 %243, %.sroa.4.0.extract.shift.i.i190
  br i1 %.not29.i.i.i.i191, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517, %.thread25.i.i.i.i196
  %.sroa.024.0.i.i194 = phi ptr [ %249, %.thread25.i.i.i.i196 ], [ %244, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517 ]
  %246 = load ptr, ptr %.sroa.024.0.i.i194, align 8, !tbaa !155, !noalias !463
  %.not14.i.i.i.i195 = icmp eq ptr %246, null
  br i1 %.not14.i.i.i.i195, label %.thread25.i.i.i.i196, label %247

247:                                              ; preds = %.lr.ph.i.i.i.i193
  %248 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %246, i32 1889) #16, !noalias !463
  br i1 %248, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, label %.thread25.i.i.i.i196

.thread25.i.i.i.i196:                             ; preds = %247, %.lr.ph.i.i.i.i193
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i194, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %249, %245
  br i1 %.not.i.i.i.i197, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51, label %.lr.ph.i.i.i.i193, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199: ; preds = %247, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517
  %.sroa.024.1.i.i200 = phi ptr [ %244, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread517 ], [ %.sroa.024.0.i.i194, %247 ]
  %.not36.i201 = icmp eq ptr %.sroa.024.1.i.i200, %245
  br i1 %.not36.i201, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51, label %.lr.ph.split.i203

.lr.ph.split.i203:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213
  %.sroa.0.037.i204 = phi ptr [ %.sroa.0.1.i209, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213 ], [ %.sroa.024.1.i.i200, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199 ]
  %250 = load ptr, ptr %.sroa.0.037.i204, align 8, !tbaa !155
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8, !tbaa !157
  %.not.i.i.i205 = icmp eq ptr %252, null
  %spec.select.i.i.i206 = select i1 %.not.i.i.i205, ptr %250, ptr %252
  %253 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i206, i64 44
  %254 = load i8, ptr %253, align 4
  %255 = or i8 %254, 1
  store i8 %255, ptr %253, align 4
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i204, i64 8
  %.not29.i.i.i207 = icmp eq ptr %256, %245
  br i1 %.not29.i.i.i207, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, label %.lr.ph.i.i.i208

.lr.ph.i.i.i208:                                  ; preds = %.lr.ph.split.i203, %.thread25.i.i.i211
  %.sroa.0.1.i209 = phi ptr [ %260, %.thread25.i.i.i211 ], [ %256, %.lr.ph.split.i203 ]
  %257 = load ptr, ptr %.sroa.0.1.i209, align 8, !tbaa !155
  %.not14.i.i.i210 = icmp eq ptr %257, null
  br i1 %.not14.i.i.i210, label %.thread25.i.i.i211, label %258

258:                                              ; preds = %.lr.ph.i.i.i208
  %259 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %257, i32 1889) #16
  br i1 %259, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213, label %.thread25.i.i.i211

.thread25.i.i.i211:                               ; preds = %258, %.lr.ph.i.i.i208
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i209, i64 8
  %.not.i.i6.i212 = icmp eq ptr %260, %245
  br i1 %.not.i.i6.i212, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216, label %.lr.ph.i.i.i208, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213: ; preds = %258
  %.not.i215 = icmp eq ptr %.sroa.0.1.i209, %245
  br i1 %.not.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216, label %.lr.ph.split.i203

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213, %.thread25.i.i.i211
  %.not.i.i50 = icmp eq ptr %250, null
  br i1 %.not.i.i50, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread: ; preds = %.lr.ph.split.i203, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %250, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread: ; preds = %.thread25.i.i.i.i169, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i172, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189
  %261 = load i32, ptr %108, align 8, !tbaa !453
  %262 = icmp eq i32 %261, 38
  %263 = load i32, ptr %111, align 8
  %264 = icmp eq i32 %263, 3
  %or.cond.i52 = select i1 %262, i1 %264, i1 false
  %265 = load i32, ptr %114, align 4
  %266 = icmp eq i32 %265, 23
  %or.cond345 = select i1 %or.cond.i52, i1 %266, i1 false
  %267 = load i32, ptr %94, align 8, !tbaa !10
  %268 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i53 = icmp ult i32 %267, %268
  br i1 %or.cond345, label %269, label %_ZNK4llvm6Triple5isPS4Ev.exit.thread

269:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, label %270, !prof !15

270:                                              ; preds = %269
  %271 = zext i32 %267 to i64
  %272 = add nuw nsw i64 %271, 1
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %273, i64 noundef %272, i64 noundef 8) #16
  %.pre.i54 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55: ; preds = %269, %270
  %274 = phi i32 [ %267, %269 ], [ %.pre.i54, %270 ]
  %275 = load ptr, ptr %2, align 8, !tbaa !16
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %276
  store i64 ptrtoint (ptr @.str.87 to i64), ptr %277, align 1
  %278 = load i32, ptr %94, align 8, !tbaa !10
  %279 = add i32 %278, 1
  store i32 %279, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51

_ZNK4llvm6Triple5isPS4Ev.exit.thread:             ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit189.thread
  br i1 %.not.i.i.not.i53, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58, label %280, !prof !15

280:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit.thread
  %281 = zext i32 %267 to i64
  %282 = add nuw nsw i64 %281, 1
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %283, i64 noundef %282, i64 noundef 8) #16
  %.pre.i57 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58: ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit.thread, %280
  %284 = phi i32 [ %267, %_ZNK4llvm6Triple5isPS4Ev.exit.thread ], [ %.pre.i57, %280 ]
  %285 = load ptr, ptr %2, align 8, !tbaa !16
  %286 = zext i32 %284 to i64
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %286
  store i64 ptrtoint (ptr @.str.88 to i64), ptr %287, align 1
  %288 = load i32, ptr %94, align 8, !tbaa !10
  %289 = add i32 %288, 1
  store i32 %289, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51: ; preds = %.thread25.i.i.i.i196, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit55, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !466
  store i32 1881, ptr %8, align 4, !noalias !466
  %290 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #16, !noalias !466
  %.sroa.4.0.extract.shift.i.i217 = lshr i64 %290, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !466
  %291 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !466
  %292 = and i64 %290, 4294967295
  %293 = getelementptr inbounds nuw [8 x i8], ptr %291, i64 %292
  %294 = getelementptr [8 x i8], ptr %291, i64 %.sroa.4.0.extract.shift.i.i217
  %.not29.i.i.i.i218 = icmp samesign eq i64 %292, %.sroa.4.0.extract.shift.i.i217
  br i1 %.not29.i.i.i.i218, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i226, label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51, %.thread25.i.i.i.i223
  %.sroa.024.0.i.i221 = phi ptr [ %298, %.thread25.i.i.i.i223 ], [ %293, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51 ]
  %295 = load ptr, ptr %.sroa.024.0.i.i221, align 8, !tbaa !155, !noalias !466
  %.not14.i.i.i.i222 = icmp eq ptr %295, null
  br i1 %.not14.i.i.i.i222, label %.thread25.i.i.i.i223, label %296

296:                                              ; preds = %.lr.ph.i.i.i.i220
  %297 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %295, i32 1881) #16, !noalias !466
  br i1 %297, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i226, label %.thread25.i.i.i.i223

.thread25.i.i.i.i223:                             ; preds = %296, %.lr.ph.i.i.i.i220
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i221, i64 8
  %.not.i.i.i.i224 = icmp eq ptr %298, %294
  br i1 %.not.i.i.i.i224, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread, label %.lr.ph.i.i.i.i220, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i226: ; preds = %296, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51
  %.sroa.024.1.i.i227 = phi ptr [ %293, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit51 ], [ %.sroa.024.0.i.i221, %296 ]
  %.not36.i228 = icmp eq ptr %.sroa.024.1.i.i227, %294
  br i1 %.not36.i228, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread, label %.lr.ph.split.i230

.lr.ph.split.i230:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i226, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i240
  %.sroa.0.037.i231 = phi ptr [ %.sroa.0.1.i236, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i240 ], [ %.sroa.024.1.i.i227, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i226 ]
  %299 = load ptr, ptr %.sroa.0.037.i231, align 8, !tbaa !155
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !157
  %.not.i.i.i232 = icmp eq ptr %301, null
  %spec.select.i.i.i233 = select i1 %.not.i.i.i232, ptr %299, ptr %301
  %302 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i233, i64 44
  %303 = load i8, ptr %302, align 4
  %304 = or i8 %303, 1
  store i8 %304, ptr %302, align 4
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i231, i64 8
  %.not29.i.i.i234 = icmp eq ptr %305, %294
  br i1 %.not29.i.i.i234, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520, label %.lr.ph.i.i.i235

.lr.ph.i.i.i235:                                  ; preds = %.lr.ph.split.i230, %.thread25.i.i.i238
  %.sroa.0.1.i236 = phi ptr [ %309, %.thread25.i.i.i238 ], [ %305, %.lr.ph.split.i230 ]
  %306 = load ptr, ptr %.sroa.0.1.i236, align 8, !tbaa !155
  %.not14.i.i.i237 = icmp eq ptr %306, null
  br i1 %.not14.i.i.i237, label %.thread25.i.i.i238, label %307

307:                                              ; preds = %.lr.ph.i.i.i235
  %308 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %306, i32 1881) #16
  br i1 %308, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i240, label %.thread25.i.i.i238

.thread25.i.i.i238:                               ; preds = %307, %.lr.ph.i.i.i235
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i236, i64 8
  %.not.i.i6.i239 = icmp eq ptr %309, %294
  br i1 %.not.i.i6.i239, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243, label %.lr.ph.i.i.i235, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i240: ; preds = %307
  %.not.i242 = icmp eq ptr %.sroa.0.1.i236, %294
  br i1 %.not.i242, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243, label %.lr.ph.split.i230

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i240, %.thread25.i.i.i238
  %.not357 = icmp eq ptr %299, null
  br i1 %.not357, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520: ; preds = %.lr.ph.split.i230, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !469
  store i32 1881, ptr %7, align 4, !noalias !469
  %310 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #16, !noalias !469
  %.sroa.4.0.extract.shift.i.i244 = lshr i64 %310, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !469
  %311 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !469
  %312 = and i64 %310, 4294967295
  %313 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %312
  %314 = getelementptr [8 x i8], ptr %311, i64 %.sroa.4.0.extract.shift.i.i244
  %.not29.i.i.i.i245 = icmp samesign eq i64 %312, %.sroa.4.0.extract.shift.i.i244
  br i1 %.not29.i.i.i.i245, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520, %.thread25.i.i.i.i250
  %.sroa.024.0.i.i248 = phi ptr [ %318, %.thread25.i.i.i.i250 ], [ %313, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520 ]
  %315 = load ptr, ptr %.sroa.024.0.i.i248, align 8, !tbaa !155, !noalias !469
  %.not14.i.i.i.i249 = icmp eq ptr %315, null
  br i1 %.not14.i.i.i.i249, label %.thread25.i.i.i.i250, label %316

316:                                              ; preds = %.lr.ph.i.i.i.i247
  %317 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %315, i32 1881) #16, !noalias !469
  br i1 %317, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, label %.thread25.i.i.i.i250

.thread25.i.i.i.i250:                             ; preds = %316, %.lr.ph.i.i.i.i247
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i248, i64 8
  %.not.i.i.i.i251 = icmp eq ptr %318, %314
  br i1 %.not.i.i.i.i251, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60, label %.lr.ph.i.i.i.i247, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253: ; preds = %316, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520
  %.sroa.024.1.i.i254 = phi ptr [ %313, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread520 ], [ %.sroa.024.0.i.i248, %316 ]
  %.not36.i255 = icmp eq ptr %.sroa.024.1.i.i254, %314
  br i1 %.not36.i255, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60, label %.lr.ph.split.i257

.lr.ph.split.i257:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267
  %.sroa.0.037.i258 = phi ptr [ %.sroa.0.1.i263, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267 ], [ %.sroa.024.1.i.i254, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253 ]
  %319 = load ptr, ptr %.sroa.0.037.i258, align 8, !tbaa !155
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !157
  %.not.i.i.i259 = icmp eq ptr %321, null
  %spec.select.i.i.i260 = select i1 %.not.i.i.i259, ptr %319, ptr %321
  %322 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i260, i64 44
  %323 = load i8, ptr %322, align 4
  %324 = or i8 %323, 1
  store i8 %324, ptr %322, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i258, i64 8
  %.not29.i.i.i261 = icmp eq ptr %325, %314
  br i1 %.not29.i.i.i261, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %.lr.ph.split.i257, %.thread25.i.i.i265
  %.sroa.0.1.i263 = phi ptr [ %329, %.thread25.i.i.i265 ], [ %325, %.lr.ph.split.i257 ]
  %326 = load ptr, ptr %.sroa.0.1.i263, align 8, !tbaa !155
  %.not14.i.i.i264 = icmp eq ptr %326, null
  br i1 %.not14.i.i.i264, label %.thread25.i.i.i265, label %327

327:                                              ; preds = %.lr.ph.i.i.i262
  %328 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %326, i32 1881) #16
  br i1 %328, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267, label %.thread25.i.i.i265

.thread25.i.i.i265:                               ; preds = %327, %.lr.ph.i.i.i262
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i263, i64 8
  %.not.i.i6.i266 = icmp eq ptr %329, %314
  br i1 %.not.i.i6.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270, label %.lr.ph.i.i.i262, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267: ; preds = %327
  %.not.i269 = icmp eq ptr %.sroa.0.1.i263, %314
  br i1 %.not.i269, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270, label %.lr.ph.split.i257

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267, %.thread25.i.i.i265
  %.not.i.i59 = icmp eq ptr %319, null
  br i1 %.not.i.i59, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread: ; preds = %.lr.ph.split.i257, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %319, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread: ; preds = %.thread25.i.i.i.i223, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i226, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243
  %330 = load i32, ptr %94, align 8, !tbaa !10
  %331 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i61 = icmp ult i32 %330, %331
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63, label %332, !prof !15

332:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread
  %333 = zext i32 %330 to i64
  %334 = add nuw nsw i64 %333, 1
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %335, i64 noundef %334, i64 noundef 8) #16
  %.pre.i62 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread, %332
  %336 = phi i32 [ %330, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit243.thread ], [ %.pre.i62, %332 ]
  %337 = load ptr, ptr %2, align 8, !tbaa !16
  %338 = zext i32 %336 to i64
  %339 = getelementptr inbounds nuw [8 x i8], ptr %337, i64 %338
  store i64 ptrtoint (ptr @.str.89 to i64), ptr %339, align 1
  %340 = load i32, ptr %94, align 8, !tbaa !10
  %341 = add i32 %340, 1
  store i32 %341, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60: ; preds = %.thread25.i.i.i.i250, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit63
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !472
  store i32 1882, ptr %6, align 4, !noalias !472
  %342 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #16, !noalias !472
  %.sroa.4.0.extract.shift.i.i271 = lshr i64 %342, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !472
  %343 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !472
  %344 = and i64 %342, 4294967295
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = getelementptr [8 x i8], ptr %343, i64 %.sroa.4.0.extract.shift.i.i271
  %.not29.i.i.i.i272 = icmp samesign eq i64 %344, %.sroa.4.0.extract.shift.i.i271
  br i1 %.not29.i.i.i.i272, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60, %.thread25.i.i.i.i277
  %.sroa.024.0.i.i275 = phi ptr [ %350, %.thread25.i.i.i.i277 ], [ %345, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60 ]
  %347 = load ptr, ptr %.sroa.024.0.i.i275, align 8, !tbaa !155, !noalias !472
  %.not14.i.i.i.i276 = icmp eq ptr %347, null
  br i1 %.not14.i.i.i.i276, label %.thread25.i.i.i.i277, label %348

348:                                              ; preds = %.lr.ph.i.i.i.i274
  %349 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %347, i32 1882) #16, !noalias !472
  br i1 %349, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, label %.thread25.i.i.i.i277

.thread25.i.i.i.i277:                             ; preds = %348, %.lr.ph.i.i.i.i274
  %350 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i275, i64 8
  %.not.i.i.i.i278 = icmp eq ptr %350, %346
  br i1 %.not.i.i.i.i278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, label %.lr.ph.i.i.i.i274, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280: ; preds = %348, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60
  %.sroa.024.1.i.i281 = phi ptr [ %345, %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit60 ], [ %.sroa.024.0.i.i275, %348 ]
  %.not36.i282 = icmp eq ptr %.sroa.024.1.i.i281, %346
  br i1 %.not36.i282, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, label %.lr.ph.split.i284

.lr.ph.split.i284:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294
  %.sroa.0.037.i285 = phi ptr [ %.sroa.0.1.i290, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294 ], [ %.sroa.024.1.i.i281, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280 ]
  %351 = load ptr, ptr %.sroa.0.037.i285, align 8, !tbaa !155
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %353 = load ptr, ptr %352, align 8, !tbaa !157
  %.not.i.i.i286 = icmp eq ptr %353, null
  %spec.select.i.i.i287 = select i1 %.not.i.i.i286, ptr %351, ptr %353
  %354 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i287, i64 44
  %355 = load i8, ptr %354, align 4
  %356 = or i8 %355, 1
  store i8 %356, ptr %354, align 4
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i285, i64 8
  %.not29.i.i.i288 = icmp eq ptr %357, %346
  br i1 %.not29.i.i.i288, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523, label %.lr.ph.i.i.i289

.lr.ph.i.i.i289:                                  ; preds = %.lr.ph.split.i284, %.thread25.i.i.i292
  %.sroa.0.1.i290 = phi ptr [ %361, %.thread25.i.i.i292 ], [ %357, %.lr.ph.split.i284 ]
  %358 = load ptr, ptr %.sroa.0.1.i290, align 8, !tbaa !155
  %.not14.i.i.i291 = icmp eq ptr %358, null
  br i1 %.not14.i.i.i291, label %.thread25.i.i.i292, label %359

359:                                              ; preds = %.lr.ph.i.i.i289
  %360 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %358, i32 1882) #16
  br i1 %360, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294, label %.thread25.i.i.i292

.thread25.i.i.i292:                               ; preds = %359, %.lr.ph.i.i.i289
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i290, i64 8
  %.not.i.i6.i293 = icmp eq ptr %361, %346
  br i1 %.not.i.i6.i293, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297, label %.lr.ph.i.i.i289, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294: ; preds = %359
  %.not.i296 = icmp eq ptr %.sroa.0.1.i290, %346
  br i1 %.not.i296, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297, label %.lr.ph.split.i284

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294, %.thread25.i.i.i292
  %.not358 = icmp eq ptr %351, null
  br i1 %.not358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523: ; preds = %.lr.ph.split.i284, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !475
  store i32 1882, ptr %5, align 4, !noalias !475
  %362 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #16, !noalias !475
  %.sroa.4.0.extract.shift.i.i298 = lshr i64 %362, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !475
  %363 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !475
  %364 = and i64 %362, 4294967295
  %365 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %364
  %366 = getelementptr [8 x i8], ptr %363, i64 %.sroa.4.0.extract.shift.i.i298
  %.not29.i.i.i.i299 = icmp samesign eq i64 %364, %.sroa.4.0.extract.shift.i.i298
  br i1 %.not29.i.i.i.i299, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523, %.thread25.i.i.i.i304
  %.sroa.024.0.i.i302 = phi ptr [ %370, %.thread25.i.i.i.i304 ], [ %365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523 ]
  %367 = load ptr, ptr %.sroa.024.0.i.i302, align 8, !tbaa !155, !noalias !475
  %.not14.i.i.i.i303 = icmp eq ptr %367, null
  br i1 %.not14.i.i.i.i303, label %.thread25.i.i.i.i304, label %368

368:                                              ; preds = %.lr.ph.i.i.i.i301
  %369 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %367, i32 1882) #16, !noalias !475
  br i1 %369, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.thread25.i.i.i.i304

.thread25.i.i.i.i304:                             ; preds = %368, %.lr.ph.i.i.i.i301
  %370 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i302, i64 8
  %.not.i.i.i.i305 = icmp eq ptr %370, %366
  br i1 %.not.i.i.i.i305, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65, label %.lr.ph.i.i.i.i301, !llvm.loop !156

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307: ; preds = %368, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523
  %.sroa.024.1.i.i308 = phi ptr [ %365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread523 ], [ %.sroa.024.0.i.i302, %368 ]
  %.not36.i309 = icmp eq ptr %.sroa.024.1.i.i308, %366
  br i1 %.not36.i309, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65, label %.lr.ph.split.i311

.lr.ph.split.i311:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321
  %.sroa.0.037.i312 = phi ptr [ %.sroa.0.1.i317, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321 ], [ %.sroa.024.1.i.i308, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307 ]
  %371 = load ptr, ptr %.sroa.0.037.i312, align 8, !tbaa !155
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !157
  %.not.i.i.i313 = icmp eq ptr %373, null
  %spec.select.i.i.i314 = select i1 %.not.i.i.i313, ptr %371, ptr %373
  %374 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i314, i64 44
  %375 = load i8, ptr %374, align 4
  %376 = or i8 %375, 1
  store i8 %376, ptr %374, align 4
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i312, i64 8
  %.not29.i.i.i315 = icmp eq ptr %377, %366
  br i1 %.not29.i.i.i315, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %.lr.ph.split.i311, %.thread25.i.i.i319
  %.sroa.0.1.i317 = phi ptr [ %381, %.thread25.i.i.i319 ], [ %377, %.lr.ph.split.i311 ]
  %378 = load ptr, ptr %.sroa.0.1.i317, align 8, !tbaa !155
  %.not14.i.i.i318 = icmp eq ptr %378, null
  br i1 %.not14.i.i.i318, label %.thread25.i.i.i319, label %379

379:                                              ; preds = %.lr.ph.i.i.i316
  %380 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %378, i32 1882) #16
  br i1 %380, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321, label %.thread25.i.i.i319

.thread25.i.i.i319:                               ; preds = %379, %.lr.ph.i.i.i316
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i317, i64 8
  %.not.i.i6.i320 = icmp eq ptr %381, %366
  br i1 %.not.i.i6.i320, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, label %.lr.ph.i.i.i316, !llvm.loop !156

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321: ; preds = %379
  %.not.i323 = icmp eq ptr %.sroa.0.1.i317, %366
  br i1 %.not.i323, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, label %.lr.ph.split.i311

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321, %.thread25.i.i.i319
  %.not.i.i64 = icmp eq ptr %371, null
  br i1 %.not.i.i64, label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread: ; preds = %.lr.ph.split.i311, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324
  call void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88) %371, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) #16
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread: ; preds = %.thread25.i.i.i.i277, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297
  %382 = load i32, ptr %108, align 8, !tbaa !453
  %383 = icmp eq i32 %382, 38
  %384 = load i32, ptr %111, align 8
  %385 = icmp eq i32 %384, 3
  %or.cond.i66 = select i1 %383, i1 %385, i1 false
  %386 = load i32, ptr %114, align 4
  %387 = icmp eq i32 %386, 23
  %or.cond348 = select i1 %or.cond.i66, i1 %387, i1 false
  %388 = load i32, ptr %94, align 8, !tbaa !10
  %389 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i68 = icmp ult i32 %388, %389
  br i1 %or.cond348, label %390, label %_ZNK4llvm6Triple5isPS4Ev.exit67.thread

390:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, label %391, !prof !15

391:                                              ; preds = %390
  %392 = zext i32 %388 to i64
  %393 = add nuw nsw i64 %392, 1
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %394, i64 noundef %393, i64 noundef 8) #16
  %.pre.i69 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70: ; preds = %390, %391
  %395 = phi i32 [ %388, %390 ], [ %.pre.i69, %391 ]
  %396 = load ptr, ptr %2, align 8, !tbaa !16
  %397 = zext i32 %395 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %397
  store i64 ptrtoint (ptr @.str.90 to i64), ptr %398, align 1
  %399 = load i32, ptr %94, align 8, !tbaa !10
  %400 = add i32 %399, 1
  store i32 %400, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65

_ZNK4llvm6Triple5isPS4Ev.exit67.thread:           ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread
  br i1 %.not.i.i.not.i68, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, label %401, !prof !15

401:                                              ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit67.thread
  %402 = zext i32 %388 to i64
  %403 = add nuw nsw i64 %402, 1
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %404, i64 noundef %403, i64 noundef 8) #16
  %.pre.i72 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73: ; preds = %_ZNK4llvm6Triple5isPS4Ev.exit67.thread, %401
  %405 = phi i32 [ %388, %_ZNK4llvm6Triple5isPS4Ev.exit67.thread ], [ %.pre.i72, %401 ]
  %406 = load ptr, ptr %2, align 8, !tbaa !16
  %407 = zext i32 %405 to i64
  %408 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %407
  store i64 ptrtoint (ptr @.str.91 to i64), ptr %408, align 1
  %409 = load i32, ptr %94, align 8, !tbaa !10
  %410 = add i32 %409, 1
  store i32 %410, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65

_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65: ; preds = %.thread25.i.i.i.i304, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit73, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit70, %154
  %411 = load i32, ptr %108, align 8, !tbaa !453
  %412 = icmp eq i32 %411, 38
  %413 = load i32, ptr %111, align 8
  %414 = icmp eq i32 %413, 3
  %or.cond.i74 = select i1 %412, i1 %414, i1 false
  %415 = load i32, ptr %114, align 4
  %416 = icmp eq i32 %415, 24
  %or.cond351 = select i1 %or.cond.i74, i1 %416, i1 false
  br i1 %or.cond351, label %417, label %_ZNK4llvm6Triple5isPS5Ev.exit75.thread

417:                                              ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65
  %418 = load i32, ptr %94, align 8, !tbaa !10
  %419 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i76 = icmp ult i32 %418, %419
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, label %420, !prof !15

420:                                              ; preds = %417
  %421 = zext i32 %418 to i64
  %422 = add nuw nsw i64 %421, 1
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %423, i64 noundef %422, i64 noundef 8) #16
  %.pre.i77 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78: ; preds = %417, %420
  %424 = phi i32 [ %418, %417 ], [ %.pre.i77, %420 ]
  %425 = load ptr, ptr %2, align 8, !tbaa !16
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw [8 x i8], ptr %425, i64 %426
  store i64 ptrtoint (ptr @.str.92 to i64), ptr %427, align 1
  %428 = load i32, ptr %94, align 8, !tbaa !10
  %429 = add i32 %428, 1
  store i32 %429, ptr %94, align 8, !tbaa !10
  %430 = load i32, ptr %96, align 4, !tbaa !14
  %.not.i.i.not.i79 = icmp ult i32 %429, %430
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81, label %431, !prof !15

431:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78
  %432 = zext i32 %429 to i64
  %433 = add nuw nsw i64 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %434, i64 noundef %433, i64 noundef 8) #16
  %.pre.i80 = load i32, ptr %94, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, %431
  %435 = phi i32 [ %429, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78 ], [ %.pre.i80, %431 ]
  %436 = load ptr, ptr %2, align 8, !tbaa !16
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %437
  store i64 ptrtoint (ptr @.str.49 to i64), ptr %438, align 1
  %439 = load i32, ptr %94, align 8, !tbaa !10
  %440 = add i32 %439, 1
  store i32 %440, ptr %94, align 8, !tbaa !10
  br label %_ZNK4llvm6Triple5isPS5Ev.exit75.thread

_ZNK4llvm6Triple5isPS5Ev.exit75.thread:           ; preds = %_ZNK4llvm3opt7ArgList10AddLastArgIJN5clang6driver7options2IDEEEEvRNS_11SmallVectorIPKcLj16EEEDpT_.exit65, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81
  ret void
}

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.318", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !478
  store i32 %1, ptr %5, align 4, !noalias !478
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !478
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #16, !noalias !478
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !478
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !478
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
  %15 = load ptr, ptr %14, align 8, !tbaa !155, !noalias !478
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !478
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !481

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !157
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
  %30 = load ptr, ptr %29, align 8, !tbaa !155
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #16
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !481

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

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
define linkonce_odr hidden void @_ZN5clang6driver5tools5PScpu9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6PS4cpu6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools6PS5cpu6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6PS4CPUD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !6
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit

_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5080) #17
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains10PS4PS5Base20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef i32 @_ZNK5clang6driver10toolchains11Generic_GCC26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains10PS4PS5Base12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
  store ptr %3, ptr %0, align 8, !tbaa !302
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !42
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !302
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.107, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !6
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
  store ptr %8, ptr %0, align 8, !tbaa !302
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !305
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  store ptr %14, ptr %0, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !305
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
  %20 = load i64, ptr %7, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !42
  %22 = load ptr, ptr %0, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !6
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
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.245") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !10
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

declare hidden void @_ZN5clang6driver10toolchains11Generic_ELF6anchorEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver10toolchains11Generic_ELF16getDynamicLinkerB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !302
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !42
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains6PS4CPU19getProfileRTLibNameEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.109
}

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains10PS4PS5BaseD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden void @_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !6
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6PS5CPUD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 824) (i8, ptr @_ZTVN5clang6driver10toolchains10PS4PS5BaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !6
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #17
  br label %_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit

_ZN5clang6driver10toolchains10PS4PS5BaseD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains6PS5CPU19getProfileRTLibNameEv(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.112
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

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
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !35
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !35
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !482

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !483

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !305
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %8 = load i32, ptr %7, align 8, !tbaa !288
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !288
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !303
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !10
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
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !6
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #16
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #16
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !6
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #17
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !283
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !288
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %14, align 8, !tbaa !290
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !302
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !42
  store i8 0, ptr %16, align 8, !tbaa !6
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
  store i32 %29, ptr %10, align 8, !tbaa !288
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  store i8 0, ptr %32, align 8, !tbaa !290
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
  %.idx.i7.i.i = shl nuw nsw i64 %38, 6
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %.idx.i7.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %40, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %39, %.lr.ph.i.preheader.i.i.i ]
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !6
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !283
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !290
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !302
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !305
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %60, ptr %5, align 8, !tbaa !21
  %61 = load i64, ptr %4, align 8, !tbaa !305
  store i64 %61, ptr %53, align 8, !tbaa !6
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %64, ptr %62, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !305
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !283
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !290
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !290
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !42
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !37

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !6
  store i8 %86, ptr %76, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !42
  %90 = load ptr, ptr %75, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !6
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !21
  %93 = load i64, ptr %67, align 8, !tbaa !42
  store i64 %93, ptr %92, align 8, !tbaa !42
  %94 = load i64, ptr %53, align 8, !tbaa !6
  store i64 %94, ptr %77, align 8, !tbaa !6
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !6
  store ptr %79, ptr %75, align 8, !tbaa !21
  %96 = load i64, ptr %67, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !42
  %98 = load i64, ptr %53, align 8, !tbaa !6
  store i64 %98, ptr %77, align 8, !tbaa !6
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !21
  store i64 %95, ptr %53, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !42
  store i8 0, ptr %101, align 1, !tbaa !6
  %102 = load ptr, ptr %5, align 8, !tbaa !21
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !6
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.310") align 8, ptr noundef byval(%"class.llvm::ArrayRef.310") align 8, ptr noundef) unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"class.llvm::opt::arg_iterator.315", align 8
  %7 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !484
  store i32 %1, ptr %7, align 4, !noalias !484
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4, !noalias !484
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %9, align 4, !noalias !484
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %10, align 4, !noalias !484
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %7, i64 4) #16, !noalias !484
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !484
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !484
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
  %.not29.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !155, !noalias !484
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx28.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx28.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not26.i.i.i = icmp eq i32 %21, 0
  br i1 %.not26.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !484
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !487

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %6, align 8
  br label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %5, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i
  %25 = phi ptr [ %15, %5 ], [ %.sink.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i ]
  %.not37 = icmp eq ptr %25, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ]
  ret ptr %.0.lcssa

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit
  %.lcssa333538 = phi ptr [ %.lcssa3336, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit ], [ %25, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ]
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %32, ptr %6, align 8
  %.not29.i.i = icmp eq ptr %32, %16
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx28.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx28.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx28.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not26.i.i = icmp eq i32 %36, 0
  br i1 %.not26.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #16
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !487

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa57.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa57.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa57.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3336, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !302
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !42
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
  %22 = load i64, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !42
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %21, align 8, !tbaa !42
  store i8 0, ptr %13, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !488

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !16
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !10
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
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !6
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !489

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !305
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !16
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK4llvm3opt3Arg6renderERKNS0_7ArgListERNS_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5PScpu9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!30 = distinct !{!30, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools5PScpu9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !33, i64 0, !24, i64 8}
!33 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !12, i64 0}
!34 = !{!32, !24, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5clang6driver7CommandE", !12, i64 0}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!39, !12, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !24, i64 8, !24, i64 16}
!40 = !{!39, !24, i64 8}
!41 = !{!39, !24, i64 16}
!42 = !{!22, !24, i64 8}
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
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!154 = distinct !{!154, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!155 = !{!91, !91, i64 0}
!156 = distinct !{!156, !59}
!157 = !{!158, !91, i64 16}
!158 = !{!"_ZTSN4llvm3opt3ArgE", !159, i64 0, !91, i64 16, !162, i64 24, !13, i64 40, !13, i64 44, !13, i64 44, !13, i64 44, !163, i64 48, !168, i64 80}
!159 = !{!"_ZTSN4llvm3opt6OptionE", !160, i64 0, !161, i64 8}
!160 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !12, i64 0}
!161 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !12, i64 0}
!162 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !24, i64 8}
!163 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !164, i64 0, !167, i64 16}
!164 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !165, i64 0}
!165 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !166, i64 0}
!166 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !11, i64 0}
!167 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!168 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !171, i64 0}
!171 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !172, i64 0}
!172 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !173, i64 0}
!173 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !91, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!176 = distinct !{!176, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!179 = distinct !{!179, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!182 = distinct !{!182, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!183 = !{!184, !185, i64 8}
!184 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !185, i64 8, !186, i64 16, !187, i64 24, !19, i64 32}
!185 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!186 = !{!"p1 _ZTSN5clang6driver6ActionE", !12, i64 0}
!187 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!188 = !{!189, !198, i64 40}
!189 = !{!"_ZTSN5clang6driver6DriverE", !190, i64 0, !191, i64 8, !193, i64 16, !194, i64 20, !195, i64 24, !196, i64 28, !197, i64 32, !106, i64 36, !198, i64 40, !198, i64 44, !199, i64 48, !22, i64 72, !22, i64 104, !22, i64 136, !201, i64 168, !22, i64 248, !22, i64 280, !22, i64 312, !202, i64 344, !22, i64 488, !22, i64 520, !22, i64 552, !22, i64 584, !22, i64 616, !22, i64 648, !22, i64 680, !22, i64 712, !22, i64 744, !22, i64 776, !22, i64 808, !22, i64 840, !13, i64 872, !13, i64 872, !204, i64 876, !205, i64 880, !22, i64 888, !13, i64 920, !13, i64 920, !13, i64 920, !13, i64 920, !206, i64 928, !22, i64 944, !22, i64 976, !207, i64 1008, !210, i64 1032, !220, i64 1128, !222, i64 1136, !222, i64 1144, !222, i64 1152, !19, i64 1160, !13, i64 1168, !13, i64 1168, !13, i64 1168, !229, i64 1176, !232, i64 1200}
!190 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !12, i64 0}
!191 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !192, i64 0}
!192 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !12, i64 0}
!193 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!194 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!195 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!196 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!197 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!198 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!199 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !200, i64 0, !162, i64 8}
!200 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!201 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !22, i64 0, !22, i64 32, !19, i64 64, !106, i64 72}
!202 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !95, i64 0, !203, i64 16}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!204 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!205 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!206 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !12, i64 0, !24, i64 8}
!207 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !55, i64 0}
!210 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !19, i64 0, !19, i64 8, !211, i64 16, !216, i64 64, !24, i64 80, !24, i64 88}
!211 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !212, i64 0, !215, i64 16}
!212 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !213, i64 0}
!213 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !214, i64 0}
!214 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!215 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!216 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !217, i64 0}
!217 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !218, i64 0}
!218 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !219, i64 0}
!219 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!220 = !{!"_ZTSN4llvm11StringSaverE", !221, i64 0}
!221 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!222 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !224, i64 0}
!224 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !225, i64 0}
!225 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !226, i64 0}
!226 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !227, i64 0}
!227 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !12, i64 0}
!229 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm13StringMapImplE", !231, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!231 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !233, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !12, i64 0}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!236 = distinct !{!236, !"_ZNK4llvm5Twine6concatERKS0_"}
!237 = distinct !{!237, !238, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!238 = distinct !{!238, !"_ZN4llvmplERKNS_5TwineES2_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!242 = !{!19, !19, i64 0}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!245 = distinct !{!245, !"_ZNK4llvm5Twine6concatERKS0_"}
!246 = distinct !{!246, !247, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!247 = distinct !{!247, !"_ZN4llvmplERKNS_5TwineES2_"}
!248 = !{!249, !251}
!249 = distinct !{!249, !250, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!250 = distinct !{!250, !"_ZNK4llvm5Twine6concatERKS0_"}
!251 = distinct !{!251, !252, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!252 = distinct !{!252, !"_ZN4llvmplERKNS_5TwineES2_"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!255 = distinct !{!255, !"_ZNK4llvm5Twine6concatERKS0_"}
!256 = distinct !{!256, !257, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!257 = distinct !{!257, !"_ZN4llvmplERKNS_5TwineES2_"}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm5Twine6concatERKS0_"}
!261 = distinct !{!261, !262, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!262 = distinct !{!262, !"_ZN4llvmplERKNS_5TwineES2_"}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!265 = distinct !{!265, !"_ZNK4llvm5Twine6concatERKS0_"}
!266 = distinct !{!266, !267, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!267 = distinct !{!267, !"_ZN4llvmplERKNS_5TwineES2_"}
!268 = !{!269, !13, i64 0}
!269 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !13, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!278 = distinct !{!278, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!279 = !{!189, !190, i64 0}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!282 = distinct !{!282, !"_ZNK5clang6driver6Driver4DiagEj"}
!283 = !{!284, !285, i64 0}
!284 = !{!"_ZTSN5clang19StreamingDiagnosticE", !285, i64 0, !286, i64 8}
!285 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !12, i64 0}
!286 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !12, i64 0}
!287 = !{!284, !286, i64 8}
!288 = !{!289, !13, i64 14976}
!289 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !13, i64 14976}
!290 = !{!291, !7, i64 0}
!291 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !292, i64 416, !297, i64 528}
!292 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !293, i64 0, !296, i64 16}
!293 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !295, i64 0}
!295 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !11, i64 0}
!296 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!297 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !298, i64 0, !301, i64 16}
!298 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !11, i64 0}
!301 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!302 = !{!23, !19, i64 0}
!303 = !{!285, !285, i64 0}
!304 = distinct !{!304, !59}
!305 = !{!24, !24, i64 0}
!306 = !{!307, !106, i64 64}
!307 = !{!"_ZTSN5clang17DiagnosticBuilderE", !284, i64 0, !190, i64 16, !308, i64 24, !13, i64 28, !22, i64 32, !106, i64 64, !106, i64 65}
!308 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!309 = !{i8 0, i8 2}
!310 = !{}
!311 = !{!307, !190, i64 16}
!312 = !{!307, !106, i64 65}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS4cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!315 = distinct !{!315, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS4cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
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
!329 = distinct !{!329, !330, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!330 = distinct !{!330, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!333 = distinct !{!333, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!334 = !{!335, !332}
!335 = distinct !{!335, !336, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!336 = distinct !{!336, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!337 = distinct !{!337, !59}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!340 = distinct !{!340, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!341 = !{!342, !344}
!342 = distinct !{!342, !343, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!343 = distinct !{!343, !"_ZNK4llvm5Twine6concatERKS0_"}
!344 = distinct !{!344, !345, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!345 = distinct !{!345, !"_ZN4llvmplERKNS_5TwineES2_"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!348 = distinct !{!348, !"_ZNK4llvm5Twine6concatERKS0_"}
!349 = distinct !{!349, !350, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!350 = distinct !{!350, !"_ZN4llvmplERKNS_5TwineES2_"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!353 = distinct !{!353, !"_ZNK4llvm5Twine6concatERKS0_"}
!354 = distinct !{!354, !355, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!355 = distinct !{!355, !"_ZN4llvmplERKNS_5TwineES2_"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!359 = !{!360, !362}
!360 = distinct !{!360, !361, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!361 = distinct !{!361, !"_ZNK4llvm5Twine6concatERKS0_"}
!362 = distinct !{!362, !363, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!363 = distinct !{!363, !"_ZN4llvmplERKNS_5TwineES2_"}
!364 = !{!365, !367}
!365 = distinct !{!365, !366, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK4llvm5Twine6concatERKS0_"}
!367 = distinct !{!367, !368, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!368 = distinct !{!368, !"_ZN4llvmplERKNS_5TwineES2_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!371 = distinct !{!371, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!374 = distinct !{!374, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!377 = distinct !{!377, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!380 = distinct !{!380, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!383 = distinct !{!383, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!386 = distinct !{!386, !"_ZNK5clang6driver6Driver4DiagEj"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS5cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!389 = distinct !{!389, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS5cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!390 = !{!162, !19, i64 0}
!391 = !{!162, !24, i64 8}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!394 = distinct !{!394, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!395 = !{!82, !82, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN4llvm11SmallStringILj80EEE", !12, i64 0}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!402 = distinct !{!402, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!405 = distinct !{!405, !"_ZNK5clang6driver6Driver4DiagEj"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!408 = distinct !{!408, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!409 = !{!410, !82, i64 0}
!410 = !{!"_ZTSZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcE3$_1", !82, i64 0, !397, i64 8, !399, i64 16}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!413 = distinct !{!413, !"_ZNK5clang6driver6Driver4DiagEj"}
!414 = !{!410, !397, i64 8}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!417 = distinct !{!417, !"_ZNK4llvm5Twine6concatERKS0_"}
!418 = distinct !{!418, !419, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!419 = distinct !{!419, !"_ZN4llvmplERKNS_5TwineES2_"}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!422 = distinct !{!422, !"_ZNK4llvm5Twine6concatERKS0_"}
!423 = distinct !{!423, !424, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!424 = distinct !{!424, !"_ZN4llvmplERKNS_5TwineES2_"}
!425 = !{!410, !399, i64 16}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!428 = distinct !{!428, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!431 = distinct !{!431, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!434 = distinct !{!434, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!437 = distinct !{!437, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!440 = distinct !{!440, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!443 = distinct !{!443, !"_ZNK5clang6driver6Driver4DiagEj"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!446 = distinct !{!446, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!449 = distinct !{!449, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!452 = distinct !{!452, !"_ZNK5clang6driver6Driver4DiagEj"}
!453 = !{!83, !84, i64 32}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!456 = distinct !{!456, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!459 = distinct !{!459, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!462 = distinct !{!462, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!465 = distinct !{!465, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!468 = distinct !{!468, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!474 = distinct !{!474, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!477 = distinct !{!477, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!480 = distinct !{!480, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!481 = distinct !{!481, !59}
!482 = distinct !{!482, !59}
!483 = distinct !{!483, !59}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!486 = distinct !{!486, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!487 = distinct !{!487, !59}
!488 = distinct !{!488, !59}
!489 = distinct !{!489, !59}

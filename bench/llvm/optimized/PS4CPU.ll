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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %90, label %.critedge.i.i.i.i.i, !prof !38

90:                                               ; preds = %86
  %91 = ptrtoint ptr %8 to i64
  %92 = ptrtoint ptr %.pre3.i.i.i to i64
  %93 = sub i64 %91, %92
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %83)
  %94 = load ptr, ptr %78, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 %93
  %.pre.i19 = load i64, ptr %95, align 8, !tbaa !36
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %86
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %78, i64 noundef %83)
  %.pre.i.i.i = load ptr, ptr %78, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = phi i64 [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i19, %90 ], [ %79, %.critedge.i.i.i.i.i ]
  %97 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %90 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %90 ], [ %8, %.critedge.i.i.i.i.i ]
  %98 = load i32, ptr %80, align 8, !tbaa !10
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %97, i64 %99
  store i64 %96, ptr %100, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  %101 = add i32 %98, 1
  store i32 %101, ptr %80, align 8, !tbaa !10
  %102 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(514) %102) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %12, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !28
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %112 = load i64, ptr %107, align 8, !tbaa !6
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %11, align 8, !tbaa !16
  %115 = icmp eq ptr %114, %17
  br i1 %115, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  call void @free(ptr noundef %114) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %116
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
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %30, ptr %18, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16, ptr %32, align 4, !tbaa !14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %54 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3054)
  %.not244 = icmp eq ptr %54, null
  br i1 %.not244, label %67, label %55

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
  %.not245 = icmp eq ptr %68, null
  br i1 %.not245, label %81, label %69

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
  %.not246 = icmp eq ptr %82, null
  br i1 %.not246, label %95, label %83

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
  %.not247 = icmp eq ptr %96, null
  br i1 %.not247, label %109, label %97

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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.98, ptr %17, align 8, !alias.scope !204
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.18, ptr %157, align 8, !alias.scope !204
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 3, ptr %158, align 8, !tbaa !25, !alias.scope !204
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 3, ptr %159, align 1, !tbaa !27, !alias.scope !204
  %160 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %161

161:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", %156
  %.0 = phi ptr [ %160, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit" ], [ @.str.1, %156 ]
  %162 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 520)
  %.not = icmp eq ptr %162, null
  br i1 %.not, label %176, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 48
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = load ptr, ptr %164, align 8, !tbaa !209
  %166 = load i8, ptr %165, align 1, !tbaa !6
  %.not.i = icmp eq i8 %166, 0
  %spec.select = select i1 %.not.i, i8 1, i8 3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.19, ptr %16, align 8
  %.sroa.5198.0..sroa_idx201 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %165, ptr %.sroa.5198.0..sroa_idx201, align 8
  %.sroa.7208.0..sroa_idx211 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 3, ptr %.sroa.7208.0..sroa_idx211, align 8
  %.sroa.9213.0..sroa_idx216 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 %spec.select, ptr %.sroa.9213.0..sroa_idx216, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = load i8, ptr %.0, align 1, !tbaa !6
  %.not.i.i72 = icmp eq i8 %167, 0
  br i1 %.not.i.i72, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit83", label %168

168:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.98, ptr %169, align 8, !alias.scope !210
  br label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit83"

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit83": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %168
  %.0.sink = phi ptr [ %.0, %168 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.014.i.i5.i75 = phi i8 [ 2, %168 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink.i73 = phi i8 [ 3, %168 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sroa.05.0.i.i6.i74 = phi ptr [ %15, %168 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  store ptr %.0.sink, ptr %15, align 8
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 3, ptr %170, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 %.sink.i73, ptr %171, align 1, !tbaa !8
  %.0.i.i11.i79 = select i1 %.not.i, i8 3, i8 2
  %.sroa.04.0.i.i12.i80 = select i1 %.not.i, ptr @.str.19, ptr %16
  store ptr %.sroa.05.0.i.i6.i74, ptr %14, align 8, !alias.scope !215
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.sroa.04.0.i.i12.i80, ptr %172, align 8, !alias.scope !215
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i8 %.014.i.i5.i75, ptr %173, align 8, !tbaa !25, !alias.scope !215
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 %.0.i.i11.i79, ptr %174, align 1, !tbaa !27, !alias.scope !215
  %175 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %176

176:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit83", %161
  %.1 = phi ptr [ %.0, %161 ], [ %175, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit83" ]
  %177 = call { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(1224) %29) #16
  %178 = extractvalue { ptr, i64 } %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %_ZN4llvmplERKNS_5TwineES2_.exit99

_ZN4llvmplERKNS_5TwineES2_.exit99:                ; preds = %176
  %180 = extractvalue { ptr, i64 } %177, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.20, ptr %13, align 8
  %.sroa.5.0..sroa_idx171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %180, ptr %.sroa.5.0..sroa_idx171, align 8
  %.sroa.6.0..sroa_idx175 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %178, ptr %.sroa.6.0..sroa_idx175, align 8
  %.sroa.7.0..sroa_idx179 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx179, align 8
  %.sroa.9.0..sroa_idx183 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx183, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %181 = load i8, ptr %.1, align 1, !tbaa !6
  %.not.i.i100 = icmp eq i8 %181, 0
  br i1 %.not.i.i100, label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit111", label %182

182:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit99
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.98, ptr %183, align 8, !alias.scope !220
  br label %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit111"

"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit111": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit99, %182
  %.1.sink = phi ptr [ %.1, %182 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit99 ]
  %.014.i.i5.i103 = phi i8 [ 2, %182 ], [ 3, %_ZN4llvmplERKNS_5TwineES2_.exit99 ]
  %.sink.i101 = phi i8 [ 3, %182 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit99 ]
  %.sroa.05.0.i.i6.i102 = phi ptr [ %12, %182 ], [ @.str.98, %_ZN4llvmplERKNS_5TwineES2_.exit99 ]
  store ptr %.1.sink, ptr %12, align 8
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 3, ptr %184, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 %.sink.i101, ptr %185, align 1, !tbaa !8
  store ptr %.sroa.05.0.i.i6.i102, ptr %11, align 8, !alias.scope !225
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %186, align 8, !alias.scope !225
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 %.014.i.i5.i103, ptr %187, align 8, !tbaa !25, !alias.scope !225
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 2, ptr %188, align 1, !tbaa !27, !alias.scope !225
  %189 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %190

190:                                              ; preds = %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit111", %176
  %.2 = phi ptr [ %.1, %176 ], [ %189, %"_ZZNK5clang6driver5tools6PS4cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit111" ]
  %191 = load i8, ptr %.2, align 1, !tbaa !6
  %.not45 = icmp eq i8 %191, 0
  br i1 %.not45, label %208, label %_ZN4llvmplERKNS_5TwineES2_.exit130

_ZN4llvmplERKNS_5TwineES2_.exit130:               ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.21, ptr %20, align 8, !alias.scope !230
  %192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %.2, ptr %192, align 8, !alias.scope !230
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 3, ptr %193, align 8, !tbaa !25, !alias.scope !230
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 3, ptr %194, align 1, !tbaa !27, !alias.scope !230
  %195 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %20)
  %196 = load i32, ptr %31, align 8, !tbaa !10
  %197 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i131 = icmp ult i32 %196, %197
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %198, !prof !15

198:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130
  %199 = zext i32 %196 to i64
  %200 = add nuw nsw i64 %199, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %200, i64 noundef 8) #16
  %.pre.i132 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit130, %198
  %201 = phi i32 [ %196, %_ZN4llvmplERKNS_5TwineES2_.exit130 ], [ %.pre.i132, %198 ]
  %202 = load ptr, ptr %18, align 8, !tbaa !16
  %203 = zext i32 %201 to i64
  %204 = getelementptr inbounds nuw ptr, ptr %202, i64 %203
  %205 = ptrtoint ptr %195 to i64
  store i64 %205, ptr %204, align 1
  %206 = load i32, ptr %31, align 8, !tbaa !10
  %207 = add i32 %206, 1
  store i32 %207, ptr %31, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %208

208:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %190
  %209 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not248 = icmp eq ptr %209, null
  br i1 %.not248, label %210, label %214

210:                                              ; preds = %208
  %211 = load ptr, ptr %27, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 808
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(5080) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #16
  br label %214

214:                                              ; preds = %210, %208
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 2141, ptr %21, align 4, !tbaa !235
  %215 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 15, ptr %215, align 4, !tbaa !235
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 3239, ptr %216, align 4, !tbaa !235
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 3269, ptr %217, align 4, !tbaa !235
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr nonnull %21, i64 4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %218 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3434)
  %.not249 = icmp eq ptr %218, null
  br i1 %.not249, label %231, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %31, align 8, !tbaa !10
  %221 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i134 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %222, !prof !15

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %224, i64 noundef 8) #16
  %.pre.i135 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %219, %222
  %225 = phi i32 [ %220, %219 ], [ %.pre.i135, %222 ]
  %226 = load ptr, ptr %18, align 8, !tbaa !16
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %228, align 1
  %229 = load i32, ptr %31, align 8, !tbaa !10
  %230 = add i32 %229, 1
  store i32 %230, ptr %31, align 8, !tbaa !10
  br label %231

231:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %214
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  %232 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not250 = icmp eq ptr %232, null
  br i1 %.not250, label %245, label %233

233:                                              ; preds = %231
  %234 = load i32, ptr %31, align 8, !tbaa !10
  %235 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i137 = icmp ult i32 %234, %235
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %236, !prof !15

236:                                              ; preds = %233
  %237 = zext i32 %234 to i64
  %238 = add nuw nsw i64 %237, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %238, i64 noundef 8) #16
  %.pre.i138 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %233, %236
  %239 = phi i32 [ %234, %233 ], [ %.pre.i138, %236 ]
  %240 = load ptr, ptr %18, align 8, !tbaa !16
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %242, align 1
  %243 = load i32, ptr %31, align 8, !tbaa !10
  %244 = add i32 %243, 1
  store i32 %244, ptr %31, align 8, !tbaa !10
  br label %245

245:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %231
  br i1 %138, label %246, label %278

246:                                              ; preds = %245
  %247 = load i32, ptr %31, align 8, !tbaa !10
  %248 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i140 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %249, !prof !15

249:                                              ; preds = %246
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %251, i64 noundef 8) #16
  %.pre.i141 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %246, %249
  %252 = phi i32 [ %247, %246 ], [ %.pre.i141, %249 ]
  %253 = load ptr, ptr %18, align 8, !tbaa !16
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %255, align 1
  %256 = load i32, ptr %31, align 8, !tbaa !10
  %257 = add i32 %256, 1
  store i32 %257, ptr %31, align 8, !tbaa !10
  %258 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i143 = icmp ult i32 %257, %258
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %259, !prof !15

259:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %260 = zext i32 %257 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %261, i64 noundef 8) #16
  %.pre.i144 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %259
  %262 = phi i32 [ %257, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142 ], [ %.pre.i144, %259 ]
  %263 = load ptr, ptr %18, align 8, !tbaa !16
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  store i64 ptrtoint (ptr @.str.26 to i64), ptr %265, align 1
  %266 = load i32, ptr %31, align 8, !tbaa !10
  %267 = add i32 %266, 1
  store i32 %267, ptr %31, align 8, !tbaa !10
  %268 = load i32, ptr %32, align 4, !tbaa !14
  %.not.i.i.not.i146 = icmp ult i32 %267, %268
  br i1 %.not.i.i.not.i146, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, label %269, !prof !15

269:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  %270 = zext i32 %267 to i64
  %271 = add nuw nsw i64 %270, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull %30, i64 noundef %271, i64 noundef 8) #16
  %.pre.i147 = load i32, ptr %31, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %269
  %272 = phi i32 [ %267, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ], [ %.pre.i147, %269 ]
  %273 = load ptr, ptr %18, align 8, !tbaa !16
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %275, align 1
  %276 = load i32, ptr %31, align 8, !tbaa !10
  %277 = add i32 %276, 1
  store i32 %277, ptr %31, align 8, !tbaa !10
  br label %278

278:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit148, %245
  %279 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1863)
  %.not251 = icmp eq ptr %279, null
  br i1 %.not251, label %365, label %280

280:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %281 = load ptr, ptr %29, align 8, !tbaa !237, !noalias !238
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr noundef nonnull align 8 dereferenceable(15248) %281, i32 0, i32 noundef 488) #16
  %282 = load ptr, ptr %22, align 8, !tbaa !241
  %.not.i156 = icmp eq ptr %282, null
  br i1 %.not.i156, label %283, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !245
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 14976
  %287 = load i32, ptr %286, align 8, !tbaa !246
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %303

289:                                              ; preds = %283
  %290 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %290, align 8, !tbaa !248
  br label %291

291:                                              ; preds = %291, %289
  %.idx.i.i.i.i = phi i64 [ 96, %289 ], [ %.add.i.i.i.i, %291 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %290, i64 %.idx.i.i.i.i
  %292 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %292, ptr %.ptr.i.i.i.i, align 8, !tbaa !260
  %293 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %293, align 8, !tbaa !28
  store i8 0, ptr %292, align 8, !tbaa !6
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %294 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %294, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %291

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %291
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 416
  %296 = getelementptr inbounds nuw i8, ptr %290, i64 432
  store ptr %296, ptr %295, align 8, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 424
  store i32 0, ptr %297, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 428
  store i32 8, ptr %298, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 528
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 544
  store ptr %300, ptr %299, align 8, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %290, i64 536
  store i32 0, ptr %301, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 540
  store i32 6, ptr %302, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

303:                                              ; preds = %283
  %304 = getelementptr inbounds nuw i8, ptr %285, i64 14848
  %305 = add i32 %287, -1
  store i32 %305, ptr %286, align 8, !tbaa !246
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [16 x ptr], ptr %304, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !261
  store i8 0, ptr %308, align 8, !tbaa !248
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 424
  store i32 0, ptr %309, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 528
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 536
  %313 = load i32, ptr %312, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq i32 %313, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %303
  %314 = zext i32 %313 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %314, 6
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %316, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %315, %.lr.ph.i.preheader.i.i.i.i ]
  %316 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %317 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %318 = load ptr, ptr %317, align 8, !tbaa !21
  %319 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %321 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %322 = load i64, ptr %321, align 8, !tbaa !28
  %323 = icmp ult i64 %322, 16
  call void @llvm.assume(i1 %323)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %324 = load i64, ptr %319, align 8, !tbaa !6
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %325) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %311, %316
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !262

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %303
  store i32 0, ptr %312, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %290, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %308, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !241
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %280, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %326 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %282, %280 ]
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %328 = load i8, ptr %326, align 8, !tbaa !248
  %329 = zext i8 %328 to i64
  %330 = getelementptr inbounds nuw [10 x i8], ptr %327, i64 0, i64 %329
  store i8 1, ptr %330, align 1, !tbaa !6
  %331 = load ptr, ptr %22, align 8, !tbaa !241
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %333 = load i8, ptr %331, align 8, !tbaa !248
  %334 = add i8 %333, 1
  store i8 %334, ptr %331, align 8, !tbaa !248
  %335 = zext i8 %333 to i64
  %336 = getelementptr inbounds nuw [10 x i64], ptr %332, i64 0, i64 %335
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %336, align 8, !tbaa !263
  %337 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %338 = load ptr, ptr %337, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %340 = load i64, ptr %339, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %22, ptr %338, i64 %340)
  %341 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %342 = load i8, ptr %341, align 8, !tbaa !264, !range !267, !noundef !268
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

344:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %345 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !269
  %347 = getelementptr inbounds nuw i8, ptr %22, i64 65
  %348 = load i8, ptr %347, align 1, !tbaa !270, !range !267, !noundef !268
  %349 = trunc nuw i8 %348 to i1
  %350 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %346, ptr noundef nonnull align 8 dereferenceable(66) %22, i1 noundef zeroext %349) #16
  store ptr null, ptr %345, align 8, !tbaa !269
  store i8 0, ptr %341, align 8, !tbaa !264
  store i8 0, ptr %347, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %344, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %351 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %352 = load ptr, ptr %351, align 8, !tbaa !21
  %353 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %355 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %356 = load i64, ptr %355, align 8, !tbaa !28
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %358 = load i64, ptr %353, align 8, !tbaa !6
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %360 = load ptr, ptr %22, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %360, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %363 = load ptr, ptr %362, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %363, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %364

364:                                              ; preds = %361
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %363, ptr noundef nonnull %360)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %361, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %365

365:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %366 = load ptr, ptr %27, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 792
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(5080) %27) #16
  %.not.i149 = icmp eq ptr %369, null
  br i1 %.not.i149, label %_ZN4llvm9StringRefC2EPKc.exit, label %370

370:                                              ; preds = %365
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %365, %370
  %372 = phi i64 [ %371, %370 ], [ 0, %365 ]
  %373 = load ptr, ptr %27, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 800
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(5080) %27, ptr %369, i64 %372) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %376 = load ptr, ptr %23, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef %376) #16
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 4, ptr %377, align 8, !tbaa !25
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %378, align 1, !tbaa !27
  store ptr %25, ptr %24, align 8, !tbaa !6
  %379 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %24)
  %380 = load ptr, ptr %25, align 8, !tbaa !21
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %383 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %384 = load i64, ptr %383, align 8, !tbaa !28
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %386 = load i64, ptr %381, align 8, !tbaa !6
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %387) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %388 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !271
  %389 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !271
  store ptr %389, ptr %9, align 8, !tbaa !32, !noalias !271
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %391 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !10, !noalias !271
  %393 = zext i32 %392 to i64
  store i64 %393, ptr %390, align 8, !tbaa !35, !noalias !271
  store ptr %3, ptr %10, align 8, !tbaa !32, !noalias !271
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %394, align 8, !tbaa !35, !noalias !271
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %388, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %379, ptr noundef nonnull align 8 dereferenceable(144) %18, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %10, ptr noundef null) #16, !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %396 = ptrtoint ptr %388 to i64
  store i64 %396, ptr %8, align 8, !tbaa !36
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %398 = load i32, ptr %397, align 8, !tbaa !10
  %399 = zext i32 %398 to i64
  %400 = add nuw nsw i64 %399, 1
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %402 = load i32, ptr %401, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %398, %402
  %.pre3.i.i.i = load ptr, ptr %395, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %403, !prof !15

403:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %404 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %399
  %405 = icmp uge ptr %8, %.pre3.i.i.i
  %406 = icmp ult ptr %8, %404
  %spec.select.i.i.i.i.i.i.i = and i1 %405, %406
  br i1 %spec.select.i.i.i.i.i.i.i, label %407, label %.critedge.i.i.i.i.i, !prof !38

407:                                              ; preds = %403
  %408 = ptrtoint ptr %8 to i64
  %409 = ptrtoint ptr %.pre3.i.i.i to i64
  %410 = sub i64 %408, %409
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %395, i64 noundef %400)
  %411 = load ptr, ptr %395, align 8, !tbaa !16
  %412 = getelementptr inbounds i8, ptr %411, i64 %410
  %.pre.i151 = load i64, ptr %412, align 8, !tbaa !36
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %403
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %395, i64 noundef %400)
  %.pre.i.i.i = load ptr, ptr %395, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %413 = phi i64 [ %396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i151, %407 ], [ %396, %.critedge.i.i.i.i.i ]
  %414 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %411, %407 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %412, %407 ], [ %8, %.critedge.i.i.i.i.i ]
  %415 = load i32, ptr %397, align 8, !tbaa !10
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %414, i64 %416
  store i64 %413, ptr %417, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  %418 = add i32 %415, 1
  store i32 %418, ptr %397, align 8, !tbaa !10
  %419 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i150 = icmp eq ptr %419, null
  br i1 %.not.i.i150, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %420 = load ptr, ptr %419, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  call void %422(ptr noundef nonnull align 8 dereferenceable(514) %419) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %423 = load ptr, ptr %23, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !28
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %429 = load i64, ptr %424, align 8, !tbaa !6
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %430) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %431 = load ptr, ptr %18, align 8, !tbaa !16
  %432 = icmp eq ptr %431, %30
  br i1 %432, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @free(ptr noundef %431) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  store i32 %1, ptr %3, align 4, !noalias !274
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #16, !noalias !274
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
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
  %scevgep = getelementptr i8, ptr %.sroa.0.037.us, i64 16
  %25 = sub i64 %17, %.sroa.0.037.us42
  %26 = and i64 %25, -8
  %scevgep43 = getelementptr i8, ptr %scevgep, i64 %26
  %.not.us = icmp eq ptr %scevgep43, %10
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !295

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

declare { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(1224)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %40, ptr %29, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 0, ptr %41, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16, ptr %42, align 4, !tbaa !14
  %43 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %44 = icmp ne ptr %43, null
  %45 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %46 = icmp ne ptr %45, null
  %47 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %48 = icmp ne ptr %47, null
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #16
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #16
  %49 = load i32, ptr %41, align 8, !tbaa !10
  %50 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %49, %50
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %51, !prof !15

51:                                               ; preds = %7
  %52 = zext i32 %49 to i64
  %53 = add nuw nsw i64 %52, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %53, i64 noundef 8) #16
  %.pre.i = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %51
  %54 = phi i32 [ %49, %7 ], [ %.pre.i, %51 ]
  %55 = load ptr, ptr %29, align 8, !tbaa !16
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds nuw ptr, ptr %55, i64 %56
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %57, align 1
  %58 = load i32, ptr %41, align 8, !tbaa !10
  %59 = add i32 %58, 1
  store i32 %59, ptr %41, align 8, !tbaa !10
  %60 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i93 = icmp ult i32 %59, %60
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %61, !prof !15

61:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %62 = zext i32 %59 to i64
  %63 = add nuw nsw i64 %62, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %63, i64 noundef 8) #16
  %.pre.i94 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %61
  %64 = phi i32 [ %59, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i94, %61 ]
  %65 = load ptr, ptr %29, align 8, !tbaa !16
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %67, align 1
  %68 = load i32, ptr %41, align 8, !tbaa !10
  %69 = add i32 %68, 1
  store i32 %69, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %70 = getelementptr inbounds nuw i8, ptr %37, i64 5048
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %37, i64 5056
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 3, ptr %74, align 8, !tbaa !25, !alias.scope !297
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 5, ptr %75, align 1, !tbaa !27, !alias.scope !297
  store ptr @.str.11, ptr %30, align 8, !tbaa !6, !alias.scope !297
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %71, ptr %76, align 8, !tbaa !6, !alias.scope !297
  %77 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %73, ptr %77, align 8, !tbaa !6, !alias.scope !297
  %78 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %79 = load i32, ptr %41, align 8, !tbaa !10
  %80 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i96 = icmp ult i32 %79, %80
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %81, !prof !15

81:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %82 = zext i32 %79 to i64
  %83 = add nuw nsw i64 %82, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %83, i64 noundef 8) #16
  %.pre.i97 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %81
  %84 = phi i32 [ %79, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %81 ]
  %85 = load ptr, ptr %29, align 8, !tbaa !16
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = ptrtoint ptr %78 to i64
  store i64 %88, ptr %87, align 1
  %89 = load i32, ptr %41, align 8, !tbaa !10
  %90 = add i32 %89, 1
  store i32 %90, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %or.cond = or i1 %44, %46
  %.demorgan = or i1 %or.cond, %48
  %91 = xor i1 %.demorgan, true
  %92 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3054, i32 2947, i1 noundef zeroext %91) #16
  br i1 %92, label %93, label %105

93:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %94 = load i32, ptr %41, align 8, !tbaa !10
  %95 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i99 = icmp ult i32 %94, %95
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %96, !prof !15

96:                                               ; preds = %93
  %97 = zext i32 %94 to i64
  %98 = add nuw nsw i64 %97, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %98, i64 noundef 8) #16
  %.pre.i100 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %93, %96
  %99 = phi i32 [ %94, %93 ], [ %.pre.i100, %96 ]
  %100 = load ptr, ptr %29, align 8, !tbaa !16
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %102, align 1
  %103 = load i32, ptr %41, align 8, !tbaa !10
  %104 = add i32 %103, 1
  store i32 %104, ptr %41, align 8, !tbaa !10
  br label %105

105:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  br i1 %44, label %347, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %41, align 8, !tbaa !10
  %108 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i102 = icmp ult i32 %107, %108
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %109, !prof !15

109:                                              ; preds = %106
  %110 = zext i32 %107 to i64
  %111 = add nuw nsw i64 %110, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %111, i64 noundef 8) #16
  %.pre.i103 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %106, %109
  %112 = phi i32 [ %107, %106 ], [ %.pre.i103, %109 ]
  %113 = load ptr, ptr %29, align 8, !tbaa !16
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %113, i64 %114
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %115, align 1
  %116 = load i32, ptr %41, align 8, !tbaa !10
  %117 = add i32 %116, 1
  store i32 %117, ptr %41, align 8, !tbaa !10
  %118 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i105 = icmp ult i32 %117, %118
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %119, !prof !15

119:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104
  %120 = zext i32 %117 to i64
  %121 = add nuw nsw i64 %120, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %121, i64 noundef 8) #16
  %.pre.i106 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %119
  %122 = phi i32 [ %117, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104 ], [ %.pre.i106, %119 ]
  %123 = load ptr, ptr %29, align 8, !tbaa !16
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %123, i64 %124
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %125, align 1
  %126 = load i32, ptr %41, align 8, !tbaa !10
  %127 = add i32 %126, 1
  store i32 %127, ptr %41, align 8, !tbaa !10
  br i1 %48, label %139, label %128

128:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %129 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i108 = icmp ult i32 %127, %129
  br i1 %.not.i.i.not.i108, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, label %130, !prof !15

130:                                              ; preds = %128
  %131 = zext i32 %127 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %132, i64 noundef 8) #16
  %.pre.i109 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110: ; preds = %128, %130
  %133 = phi i32 [ %127, %128 ], [ %.pre.i109, %130 ]
  %134 = load ptr, ptr %29, align 8, !tbaa !16
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %136, align 1
  %137 = load i32, ptr %41, align 8, !tbaa !10
  %138 = add i32 %137, 1
  store i32 %138, ptr %41, align 8, !tbaa !10
  br label %139

139:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %140 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit110 ], [ %127, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107 ]
  %141 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i111 = icmp ult i32 %140, %141
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %142, !prof !15

142:                                              ; preds = %139
  %143 = zext i32 %140 to i64
  %144 = add nuw nsw i64 %143, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %144, i64 noundef 8) #16
  %.pre.i112 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %139, %142
  %145 = phi i32 [ %140, %139 ], [ %.pre.i112, %142 ]
  %146 = load ptr, ptr %29, align 8, !tbaa !16
  %147 = zext i32 %145 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %146, i64 %147
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %148, align 1
  %149 = load i32, ptr %41, align 8, !tbaa !10
  %150 = add i32 %149, 1
  store i32 %150, ptr %41, align 8, !tbaa !10
  %151 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i114 = icmp ult i32 %150, %151
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, label %152, !prof !15

152:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %153 = zext i32 %150 to i64
  %154 = add nuw nsw i64 %153, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %154, i64 noundef 8) #16
  %.pre.i115 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, %152
  %155 = phi i32 [ %150, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113 ], [ %.pre.i115, %152 ]
  %156 = load ptr, ptr %29, align 8, !tbaa !16
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %158, align 1
  %159 = load i32, ptr %41, align 8, !tbaa !10
  %160 = add i32 %159, 1
  store i32 %160, ptr %41, align 8, !tbaa !10
  %161 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i117 = icmp ult i32 %160, %161
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %162, !prof !15

162:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %163 = zext i32 %160 to i64
  %164 = add nuw nsw i64 %163, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %164, i64 noundef 8) #16
  %.pre.i118 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, %162
  %165 = phi i32 [ %160, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116 ], [ %.pre.i118, %162 ]
  %166 = load ptr, ptr %29, align 8, !tbaa !16
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds nuw ptr, ptr %166, i64 %167
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %168, align 1
  %169 = load i32, ptr %41, align 8, !tbaa !10
  %170 = add i32 %169, 1
  store i32 %170, ptr %41, align 8, !tbaa !10
  %171 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i120 = icmp ult i32 %170, %171
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %172, !prof !15

172:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %173 = zext i32 %170 to i64
  %174 = add nuw nsw i64 %173, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %174, i64 noundef 8) #16
  %.pre.i121 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %172
  %175 = phi i32 [ %170, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119 ], [ %.pre.i121, %172 ]
  %176 = load ptr, ptr %29, align 8, !tbaa !16
  %177 = zext i32 %175 to i64
  %178 = getelementptr inbounds nuw ptr, ptr %176, i64 %177
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %178, align 1
  %179 = load i32, ptr %41, align 8, !tbaa !10
  %180 = add i32 %179, 1
  store i32 %180, ptr %41, align 8, !tbaa !10
  %181 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i123 = icmp ult i32 %180, %181
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %182, !prof !15

182:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %183 = zext i32 %180 to i64
  %184 = add nuw nsw i64 %183, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %184, i64 noundef 8) #16
  %.pre.i124 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %182
  %185 = phi i32 [ %180, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ], [ %.pre.i124, %182 ]
  %186 = load ptr, ptr %29, align 8, !tbaa !16
  %187 = zext i32 %185 to i64
  %188 = getelementptr inbounds nuw ptr, ptr %186, i64 %187
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %188, align 1
  %189 = load i32, ptr %41, align 8, !tbaa !10
  %190 = add i32 %189, 1
  store i32 %190, ptr %41, align 8, !tbaa !10
  %191 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i126 = icmp ult i32 %190, %191
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %192, !prof !15

192:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %193 = zext i32 %190 to i64
  %194 = add nuw nsw i64 %193, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %194, i64 noundef 8) #16
  %.pre.i127 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %192
  %195 = phi i32 [ %190, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125 ], [ %.pre.i127, %192 ]
  %196 = load ptr, ptr %29, align 8, !tbaa !16
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw ptr, ptr %196, i64 %197
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %198, align 1
  %199 = load i32, ptr %41, align 8, !tbaa !10
  %200 = add i32 %199, 1
  store i32 %200, ptr %41, align 8, !tbaa !10
  %201 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i129 = icmp ult i32 %200, %201
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %202, !prof !15

202:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128
  %203 = zext i32 %200 to i64
  %204 = add nuw nsw i64 %203, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %204, i64 noundef 8) #16
  %.pre.i130 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %202
  %205 = phi i32 [ %200, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128 ], [ %.pre.i130, %202 ]
  %206 = load ptr, ptr %29, align 8, !tbaa !16
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %208, align 1
  %209 = load i32, ptr %41, align 8, !tbaa !10
  %210 = add i32 %209, 1
  store i32 %210, ptr %41, align 8, !tbaa !10
  %211 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i132 = icmp ult i32 %210, %211
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %212, !prof !15

212:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131
  %213 = zext i32 %210 to i64
  %214 = add nuw nsw i64 %213, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %214, i64 noundef 8) #16
  %.pre.i133 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %212
  %215 = phi i32 [ %210, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131 ], [ %.pre.i133, %212 ]
  %216 = load ptr, ptr %29, align 8, !tbaa !16
  %217 = zext i32 %215 to i64
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %218, align 1
  %219 = load i32, ptr %41, align 8, !tbaa !10
  %220 = add i32 %219, 1
  store i32 %220, ptr %41, align 8, !tbaa !10
  %221 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i135 = icmp ult i32 %220, %221
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %222, !prof !15

222:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %223 = zext i32 %220 to i64
  %224 = add nuw nsw i64 %223, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %224, i64 noundef 8) #16
  %.pre.i136 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %222
  %225 = phi i32 [ %220, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134 ], [ %.pre.i136, %222 ]
  %226 = load ptr, ptr %29, align 8, !tbaa !16
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %228, align 1
  %229 = load i32, ptr %41, align 8, !tbaa !10
  %230 = add i32 %229, 1
  store i32 %230, ptr %41, align 8, !tbaa !10
  %231 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i138 = icmp ult i32 %230, %231
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %232, !prof !15

232:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137
  %233 = zext i32 %230 to i64
  %234 = add nuw nsw i64 %233, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %234, i64 noundef 8) #16
  %.pre.i139 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %232
  %235 = phi i32 [ %230, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137 ], [ %.pre.i139, %232 ]
  %236 = load ptr, ptr %29, align 8, !tbaa !16
  %237 = zext i32 %235 to i64
  %238 = getelementptr inbounds nuw ptr, ptr %236, i64 %237
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %238, align 1
  %239 = load i32, ptr %41, align 8, !tbaa !10
  %240 = add i32 %239, 1
  store i32 %240, ptr %41, align 8, !tbaa !10
  %241 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i141 = icmp ult i32 %240, %241
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %242, !prof !15

242:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140
  %243 = zext i32 %240 to i64
  %244 = add nuw nsw i64 %243, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %244, i64 noundef 8) #16
  %.pre.i142 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %242
  %245 = phi i32 [ %240, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140 ], [ %.pre.i142, %242 ]
  %246 = load ptr, ptr %29, align 8, !tbaa !16
  %247 = zext i32 %245 to i64
  %248 = getelementptr inbounds nuw ptr, ptr %246, i64 %247
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %248, align 1
  %249 = load i32, ptr %41, align 8, !tbaa !10
  %250 = add i32 %249, 1
  store i32 %250, ptr %41, align 8, !tbaa !10
  %251 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i144 = icmp ult i32 %250, %251
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %252, !prof !15

252:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %253 = zext i32 %250 to i64
  %254 = add nuw nsw i64 %253, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %254, i64 noundef 8) #16
  %.pre.i145 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %252
  %255 = phi i32 [ %250, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %252 ]
  %256 = load ptr, ptr %29, align 8, !tbaa !16
  %257 = zext i32 %255 to i64
  %258 = getelementptr inbounds nuw ptr, ptr %256, i64 %257
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %258, align 1
  %259 = load i32, ptr %41, align 8, !tbaa !10
  %260 = add i32 %259, 1
  store i32 %260, ptr %41, align 8, !tbaa !10
  %261 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i147 = icmp ult i32 %260, %261
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %262, !prof !15

262:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %263 = zext i32 %260 to i64
  %264 = add nuw nsw i64 %263, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %264, i64 noundef 8) #16
  %.pre.i148 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %262
  %265 = phi i32 [ %260, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ %.pre.i148, %262 ]
  %266 = load ptr, ptr %29, align 8, !tbaa !16
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds nuw ptr, ptr %266, i64 %267
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %268, align 1
  %269 = load i32, ptr %41, align 8, !tbaa !10
  %270 = add i32 %269, 1
  store i32 %270, ptr %41, align 8, !tbaa !10
  %271 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i150 = icmp ult i32 %270, %271
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %272, !prof !15

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %273 = zext i32 %270 to i64
  %274 = add nuw nsw i64 %273, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %274, i64 noundef 8) #16
  %.pre.i151 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %272
  %275 = phi i32 [ %270, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre.i151, %272 ]
  %276 = load ptr, ptr %29, align 8, !tbaa !16
  %277 = zext i32 %275 to i64
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %278, align 1
  %279 = load i32, ptr %41, align 8, !tbaa !10
  %280 = add i32 %279, 1
  store i32 %280, ptr %41, align 8, !tbaa !10
  %281 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i153 = icmp ult i32 %280, %281
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %282, !prof !15

282:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  %283 = zext i32 %280 to i64
  %284 = add nuw nsw i64 %283, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %284, i64 noundef 8) #16
  %.pre.i154 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %282
  %285 = phi i32 [ %280, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.pre.i154, %282 ]
  %286 = load ptr, ptr %29, align 8, !tbaa !16
  %287 = zext i32 %285 to i64
  %288 = getelementptr inbounds nuw ptr, ptr %286, i64 %287
  store i64 ptrtoint (ptr @.str.42 to i64), ptr %288, align 1
  %289 = load i32, ptr %41, align 8, !tbaa !10
  %290 = add i32 %289, 1
  store i32 %290, ptr %41, align 8, !tbaa !10
  %291 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i156 = icmp ult i32 %290, %291
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %292, !prof !15

292:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155
  %293 = zext i32 %290 to i64
  %294 = add nuw nsw i64 %293, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %294, i64 noundef 8) #16
  %.pre.i157 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %292
  %295 = phi i32 [ %290, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155 ], [ %.pre.i157, %292 ]
  %296 = load ptr, ptr %29, align 8, !tbaa !16
  %297 = zext i32 %295 to i64
  %298 = getelementptr inbounds nuw ptr, ptr %296, i64 %297
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %298, align 1
  %299 = load i32, ptr %41, align 8, !tbaa !10
  %300 = add i32 %299, 1
  store i32 %300, ptr %41, align 8, !tbaa !10
  %301 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i159 = icmp ult i32 %300, %301
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %302, !prof !15

302:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %303 = zext i32 %300 to i64
  %304 = add nuw nsw i64 %303, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %304, i64 noundef 8) #16
  %.pre.i160 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %302
  %305 = phi i32 [ %300, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158 ], [ %.pre.i160, %302 ]
  %306 = load ptr, ptr %29, align 8, !tbaa !16
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw ptr, ptr %306, i64 %307
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %308, align 1
  %309 = load i32, ptr %41, align 8, !tbaa !10
  %310 = add i32 %309, 1
  store i32 %310, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !300
  store i32 3267, ptr %28, align 4, !noalias !300
  %311 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %28, i64 1) #16, !noalias !300
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %311, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !300
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !16, !noalias !303
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %.sroa.4.0.extract.shift.i.i.i
  %315 = and i64 %311, 4294967295
  %316 = getelementptr inbounds nuw ptr, ptr %313, i64 %315
  %.not2428.i.i.i.i.i = icmp samesign eq i64 %.sroa.4.0.extract.shift.i.i.i, %315
  br i1 %.not2428.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %.thread22.i.i.i.i.i
  %.sroa.026.0.i.i.i = phi ptr [ %317, %.thread22.i.i.i.i.i ], [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ]
  %317 = getelementptr inbounds i8, ptr %.sroa.026.0.i.i.i, i64 -8
  %318 = load ptr, ptr %317, align 8, !tbaa !277, !noalias !300
  %.not.i.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i.i, label %.thread22.i.i.i.i.i, label %319

319:                                              ; preds = %.lr.ph.i.i.i.i.i
  %320 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %318, i32 3267) #16, !noalias !300
  br i1 %320, label %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, label %.thread22.i.i.i.i.i

.thread22.i.i.i.i.i:                              ; preds = %319, %.lr.ph.i.i.i.i.i
  %.not24.i.i.i.i.i = icmp eq ptr %317, %316
  br i1 %.not24.i.i.i.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %.lr.ph.i.i.i.i.i, !llvm.loop !306

_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i: ; preds = %319, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161
  %.sroa.026.1.i.i.i = phi ptr [ %314, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161 ], [ %.sroa.026.0.i.i.i, %319 ]
  %.not.i.i = icmp eq ptr %.sroa.026.1.i.i.i, %316
  br i1 %.not.i.i, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit: ; preds = %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i
  %321 = getelementptr inbounds i8, ptr %.sroa.026.1.i.i.i, i64 -8
  %322 = load ptr, ptr %321, align 8, !tbaa !277
  %.not450 = icmp eq ptr %322, null
  br i1 %.not450, label %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, label %347

_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread: ; preds = %.thread22.i.i.i.i.i, %_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_.exit.i.i, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit
  %323 = load i32, ptr %41, align 8, !tbaa !10
  %324 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i162 = icmp ult i32 %323, %324
  br i1 %.not.i.i.not.i162, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, label %325, !prof !15

325:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread
  %326 = zext i32 %323 to i64
  %327 = add nuw nsw i64 %326, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %327, i64 noundef 8) #16
  %.pre.i163 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164: ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread, %325
  %328 = phi i32 [ %323, %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit.thread ], [ %.pre.i163, %325 ]
  %329 = load ptr, ptr %29, align 8, !tbaa !16
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %331, align 1
  %332 = load i32, ptr %41, align 8, !tbaa !10
  %333 = add i32 %332, 1
  store i32 %333, ptr %41, align 8, !tbaa !10
  %334 = select i1 %46, ptr @.str.46, ptr @.str.47
  %335 = select i1 %48, ptr @.str.45, ptr %334
  %336 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i165 = icmp ult i32 %333, %336
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %337, !prof !15

337:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164
  %338 = zext i32 %333 to i64
  %339 = add nuw nsw i64 %338, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %339, i64 noundef 8) #16
  %.pre.i166 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164, %337
  %340 = phi i32 [ %333, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit164 ], [ %.pre.i166, %337 ]
  %341 = load ptr, ptr %29, align 8, !tbaa !16
  %342 = zext i32 %340 to i64
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = ptrtoint ptr %335 to i64
  store i64 %344, ptr %343, align 1
  %345 = load i32, ptr %41, align 8, !tbaa !10
  %346 = add i32 %345, 1
  store i32 %346, ptr %41, align 8, !tbaa !10
  br label %347

347:                                              ; preds = %_ZNK4llvm3opt7ArgList13hasArgNoClaimIJN5clang6driver7options2IDEEEEbDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, %105
  br i1 %48, label %348, label %360

348:                                              ; preds = %347
  %349 = load i32, ptr %41, align 8, !tbaa !10
  %350 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i168 = icmp ult i32 %349, %350
  br i1 %.not.i.i.not.i168, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, label %351, !prof !15

351:                                              ; preds = %348
  %352 = zext i32 %349 to i64
  %353 = add nuw nsw i64 %352, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %353, i64 noundef 8) #16
  %.pre.i169 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170: ; preds = %348, %351
  %354 = phi i32 [ %349, %348 ], [ %.pre.i169, %351 ]
  %355 = load ptr, ptr %29, align 8, !tbaa !16
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds nuw ptr, ptr %355, i64 %356
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %357, align 1
  %358 = load i32, ptr %41, align 8, !tbaa !10
  %359 = add i32 %358, 1
  store i32 %359, ptr %41, align 8, !tbaa !10
  br label %360

360:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit170, %347
  %361 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not451 = icmp eq ptr %361, null
  br i1 %.not451, label %374, label %362

362:                                              ; preds = %360
  %363 = load i32, ptr %41, align 8, !tbaa !10
  %364 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i171 = icmp ult i32 %363, %364
  br i1 %.not.i.i.not.i171, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, label %365, !prof !15

365:                                              ; preds = %362
  %366 = zext i32 %363 to i64
  %367 = add nuw nsw i64 %366, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %367, i64 noundef 8) #16
  %.pre.i172 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173: ; preds = %362, %365
  %368 = phi i32 [ %363, %362 ], [ %.pre.i172, %365 ]
  %369 = load ptr, ptr %29, align 8, !tbaa !16
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds nuw ptr, ptr %369, i64 %370
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %371, align 1
  %372 = load i32, ptr %41, align 8, !tbaa !10
  %373 = add i32 %372, 1
  store i32 %373, ptr %41, align 8, !tbaa !10
  br label %374

374:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit173, %360
  br i1 %46, label %375, label %378

375:                                              ; preds = %374
  %376 = load i32, ptr %41, align 8, !tbaa !10
  %377 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i174 = icmp ult i32 %376, %377
  br i1 %.not.i.i.not.i174, label %.sink.split, label %.sink.split.sink.split, !prof !15

378:                                              ; preds = %374
  %or.cond5 = or i1 %or.cond, %92
  br i1 %or.cond5, label %389, label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %41, align 8, !tbaa !10
  %381 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i177 = icmp ult i32 %380, %381
  br i1 %.not.i.i.not.i177, label %.sink.split, label %.sink.split.sink.split, !prof !15

.sink.split.sink.split:                           ; preds = %379, %375
  %.sink501 = phi i32 [ %376, %375 ], [ %380, %379 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.15 to i64), %375 ], [ ptrtoint (ptr @.str.48 to i64), %379 ]
  %382 = zext i32 %.sink501 to i64
  %383 = add nuw nsw i64 %382, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %383, i64 noundef 8) #16
  %.pre.i178 = load i32, ptr %41, align 8, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %379, %375
  %.sink498 = phi i32 [ %376, %375 ], [ %380, %379 ], [ %.pre.i178, %.sink.split.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.15 to i64), %375 ], [ ptrtoint (ptr @.str.48 to i64), %379 ], [ %.sink.ph, %.sink.split.sink.split ]
  %384 = load ptr, ptr %29, align 8, !tbaa !16
  %385 = zext i32 %.sink498 to i64
  %386 = getelementptr inbounds nuw ptr, ptr %384, i64 %385
  store i64 %.sink, ptr %386, align 1
  %387 = load i32, ptr %41, align 8, !tbaa !10
  %388 = add i32 %387, 1
  store i32 %388, ptr %41, align 8, !tbaa !10
  br label %389

389:                                              ; preds = %.sink.split, %378
  %390 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %391 = load i32, ptr %390, align 8, !tbaa !152
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %393, label %417

393:                                              ; preds = %389
  %394 = load i32, ptr %41, align 8, !tbaa !10
  %395 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i180 = icmp ult i32 %394, %395
  br i1 %.not.i.i.not.i180, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, label %396, !prof !15

396:                                              ; preds = %393
  %397 = zext i32 %394 to i64
  %398 = add nuw nsw i64 %397, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %398, i64 noundef 8) #16
  %.pre.i181 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182: ; preds = %393, %396
  %399 = phi i32 [ %394, %393 ], [ %.pre.i181, %396 ]
  %400 = load ptr, ptr %29, align 8, !tbaa !16
  %401 = zext i32 %399 to i64
  %402 = getelementptr inbounds nuw ptr, ptr %400, i64 %401
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %402, align 1
  %403 = load i32, ptr %41, align 8, !tbaa !10
  %404 = add i32 %403, 1
  store i32 %404, ptr %41, align 8, !tbaa !10
  %405 = load ptr, ptr %3, align 8, !tbaa !6
  %406 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i183 = icmp ult i32 %404, %406
  br i1 %.not.i.i.not.i183, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, label %407, !prof !15

407:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182
  %408 = zext i32 %404 to i64
  %409 = add nuw nsw i64 %408, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %409, i64 noundef 8) #16
  %.pre.i184 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182, %407
  %410 = phi i32 [ %404, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit182 ], [ %.pre.i184, %407 ]
  %411 = load ptr, ptr %29, align 8, !tbaa !16
  %412 = zext i32 %410 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %411, i64 %412
  %414 = ptrtoint ptr %405 to i64
  store i64 %414, ptr %413, align 1
  %415 = load i32, ptr %41, align 8, !tbaa !10
  %416 = add i32 %415, 1
  store i32 %416, ptr %41, align 8, !tbaa !10
  br label %417

417:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit185, %389
  %418 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 874, i32 1170, i1 noundef zeroext false) #16
  %419 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1843, i32 1413, i1 noundef zeroext true) #16
  br i1 %419, label %420, label %_ZN4llvmplERKNS_5TwineES2_.exit.i

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %422 = load i32, ptr %421, align 8, !tbaa !157
  %423 = icmp eq i32 %422, 2
  %424 = load i32, ptr %41, align 8, !tbaa !10
  %425 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i186 = icmp ult i32 %424, %425
  br i1 %.not.i.i.not.i186, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, label %426, !prof !15

426:                                              ; preds = %420
  %427 = zext i32 %424 to i64
  %428 = add nuw nsw i64 %427, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %428, i64 noundef 8) #16
  %.pre.i187 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188: ; preds = %420, %426
  %429 = phi i32 [ %424, %420 ], [ %.pre.i187, %426 ]
  %430 = load ptr, ptr %29, align 8, !tbaa !16
  %431 = zext i32 %429 to i64
  %432 = getelementptr inbounds nuw ptr, ptr %430, i64 %431
  %433 = select i1 %423, i64 ptrtoint (ptr @.str.16 to i64), i64 ptrtoint (ptr @.str.17 to i64)
  store i64 %433, ptr %432, align 1
  %434 = load i32, ptr %41, align 8, !tbaa !10
  %435 = add i32 %434, 1
  store i32 %435, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i

_ZN4llvmplERKNS_5TwineES2_.exit.i:                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit188, %417
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.99, ptr %27, align 8, !alias.scope !307
  %436 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.49, ptr %436, align 8, !alias.scope !307
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 3, ptr %437, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 33
  store i8 3, ptr %438, align 1, !tbaa !8
  %439 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %27)
  %440 = load i32, ptr %41, align 8, !tbaa !10
  %441 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i = icmp ult i32 %440, %441
  br i1 %.not.i.i.not.i.i, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit", label %442, !prof !15

442:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i
  %443 = zext i32 %440 to i64
  %444 = add nuw nsw i64 %443, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %444, i64 noundef 8) #16
  %.pre.i.i = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i, %442
  %445 = phi i32 [ %440, %_ZN4llvmplERKNS_5TwineES2_.exit.i ], [ %.pre.i.i, %442 ]
  %446 = load ptr, ptr %29, align 8, !tbaa !16
  %447 = zext i32 %445 to i64
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %447
  %449 = ptrtoint ptr %439 to i64
  store i64 %449, ptr %448, align 1
  %450 = load i32, ptr %41, align 8, !tbaa !10
  %451 = add i32 %450, 1
  store i32 %451, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %418, label %_ZN4llvmplERKNS_5TwineES2_.exit.i189, label %468

_ZN4llvmplERKNS_5TwineES2_.exit.i189:             ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.99, ptr %26, align 8, !alias.scope !312
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr @.str.18, ptr %452, align 8, !alias.scope !312
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 3, ptr %453, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 3, ptr %454, align 1, !tbaa !8
  %455 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %456 = load i32, ptr %41, align 8, !tbaa !10
  %457 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i192 = icmp ult i32 %456, %457
  br i1 %.not.i.i.not.i.i192, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201", label %458, !prof !15

458:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i189
  %459 = zext i32 %456 to i64
  %460 = add nuw nsw i64 %459, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %460, i64 noundef 8) #16
  %.pre.i.i193 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i189, %458
  %461 = phi i32 [ %456, %_ZN4llvmplERKNS_5TwineES2_.exit.i189 ], [ %.pre.i.i193, %458 ]
  %462 = load ptr, ptr %29, align 8, !tbaa !16
  %463 = zext i32 %461 to i64
  %464 = getelementptr inbounds nuw ptr, ptr %462, i64 %463
  %465 = ptrtoint ptr %455 to i64
  store i64 %465, ptr %464, align 1
  %466 = load i32, ptr %41, align 8, !tbaa !10
  %467 = add i32 %466, 1
  store i32 %467, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %468

468:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit201", %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit"
  %469 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 1781, i32 1386, i1 noundef zeroext false) #16
  br i1 %469, label %_ZN4llvmplERKNS_5TwineES2_.exit.i202, label %486

_ZN4llvmplERKNS_5TwineES2_.exit.i202:             ; preds = %468
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.99, ptr %25, align 8, !alias.scope !317
  %470 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.50, ptr %470, align 8, !alias.scope !317
  %471 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 3, ptr %471, align 8, !tbaa !8
  %472 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 3, ptr %472, align 1, !tbaa !8
  %473 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %474 = load i32, ptr %41, align 8, !tbaa !10
  %475 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i205 = icmp ult i32 %474, %475
  br i1 %.not.i.i.not.i.i205, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214", label %476, !prof !15

476:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i202
  %477 = zext i32 %474 to i64
  %478 = add nuw nsw i64 %477, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %478, i64 noundef 8) #16
  %.pre.i.i206 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i202, %476
  %479 = phi i32 [ %474, %_ZN4llvmplERKNS_5TwineES2_.exit.i202 ], [ %.pre.i.i206, %476 ]
  %480 = load ptr, ptr %29, align 8, !tbaa !16
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds nuw ptr, ptr %480, i64 %481
  %483 = ptrtoint ptr %473 to i64
  store i64 %483, ptr %482, align 1
  %484 = load i32, ptr %41, align 8, !tbaa !10
  %485 = add i32 %484, 1
  store i32 %485, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %486

486:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit214", %468
  %487 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 520)
  %.not = icmp eq ptr %487, null
  br i1 %.not, label %508, label %_ZN4llvmplERKNS_5TwineES2_.exit.i215

_ZN4llvmplERKNS_5TwineES2_.exit.i215:             ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !16
  %490 = load ptr, ptr %489, align 8, !tbaa !209
  %491 = load i8, ptr %490, align 1, !tbaa !6
  %.not.i = icmp eq i8 %491, 0
  %.sroa.04.0.i.i.i224 = select i1 %.not.i, ptr @.str.19, ptr %24
  %.0.i.i.i223 = select i1 %.not.i, i8 3, i8 2
  %.sroa.9405.0 = select i1 %.not.i, i8 1, i8 3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.19, ptr %24, align 8
  %.sroa.5390.0..sroa_idx393 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %490, ptr %.sroa.5390.0..sroa_idx393, align 8
  %.sroa.7400.0..sroa_idx403 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 3, ptr %.sroa.7400.0..sroa_idx403, align 8
  %.sroa.9405.0..sroa_idx408 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 %.sroa.9405.0, ptr %.sroa.9405.0..sroa_idx408, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.99, ptr %23, align 8, !alias.scope !322
  %492 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.04.0.i.i.i224, ptr %492, align 8, !alias.scope !322
  %493 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 3, ptr %493, align 8, !tbaa !8
  %494 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 %.0.i.i.i223, ptr %494, align 1, !tbaa !8
  %495 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %496 = load i32, ptr %41, align 8, !tbaa !10
  %497 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i218 = icmp ult i32 %496, %497
  br i1 %.not.i.i.not.i.i218, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit227", label %498, !prof !15

498:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i215
  %499 = zext i32 %496 to i64
  %500 = add nuw nsw i64 %499, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %500, i64 noundef 8) #16
  %.pre.i.i219 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit227"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit227": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i215, %498
  %501 = phi i32 [ %496, %_ZN4llvmplERKNS_5TwineES2_.exit.i215 ], [ %.pre.i.i219, %498 ]
  %502 = load ptr, ptr %29, align 8, !tbaa !16
  %503 = zext i32 %501 to i64
  %504 = getelementptr inbounds nuw ptr, ptr %502, i64 %503
  %505 = ptrtoint ptr %495 to i64
  store i64 %505, ptr %504, align 1
  %506 = load i32, ptr %41, align 8, !tbaa !10
  %507 = add i32 %506, 1
  store i32 %507, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %508

508:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit227", %486
  %509 = call { ptr, i64 } @_ZN5clang6driver5tools17getLTOParallelismERKN4llvm3opt7ArgListERKNS0_6DriverE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(1224) %39) #16
  %510 = extractvalue { ptr, i64 } %509, 1
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %529, label %_ZN4llvmplERKNS_5TwineES2_.exit.i244

_ZN4llvmplERKNS_5TwineES2_.exit.i244:             ; preds = %508
  %512 = extractvalue { ptr, i64 } %509, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.51, ptr %22, align 8
  %.sroa.5.0..sroa_idx363 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %512, ptr %.sroa.5.0..sroa_idx363, align 8
  %.sroa.6.0..sroa_idx367 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %510, ptr %.sroa.6.0..sroa_idx367, align 8
  %.sroa.7.0..sroa_idx371 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 3, ptr %.sroa.7.0..sroa_idx371, align 8
  %.sroa.9.0..sroa_idx375 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 5, ptr %.sroa.9.0..sroa_idx375, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.99, ptr %21, align 8, !alias.scope !327
  %513 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %513, align 8, !alias.scope !327
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 3, ptr %514, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 2, ptr %515, align 1, !tbaa !8
  %516 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %517 = load i32, ptr %41, align 8, !tbaa !10
  %518 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i247 = icmp ult i32 %517, %518
  br i1 %.not.i.i.not.i.i247, label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit256", label %519, !prof !15

519:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i244
  %520 = zext i32 %517 to i64
  %521 = add nuw nsw i64 %520, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %521, i64 noundef 8) #16
  %.pre.i.i248 = load i32, ptr %41, align 8, !tbaa !10
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit256"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit256": ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i244, %519
  %522 = phi i32 [ %517, %_ZN4llvmplERKNS_5TwineES2_.exit.i244 ], [ %.pre.i.i248, %519 ]
  %523 = load ptr, ptr %29, align 8, !tbaa !16
  %524 = zext i32 %522 to i64
  %525 = getelementptr inbounds nuw ptr, ptr %523, i64 %524
  %526 = ptrtoint ptr %516 to i64
  store i64 %526, ptr %525, align 1
  %527 = load i32, ptr %41, align 8, !tbaa !10
  %528 = add i32 %527, 1
  store i32 %528, ptr %41, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %529

529:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_0clENSC_5TwineE.exit256", %508
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, i32 2141) #16
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i32 15, ptr %31, align 4, !tbaa !235
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 3239, ptr %530, align 4, !tbaa !235
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 3269, ptr %531, align 4, !tbaa !235
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr nonnull %31, i64 3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %532 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3434)
  %.not452 = icmp eq ptr %532, null
  br i1 %.not452, label %545, label %533

533:                                              ; preds = %529
  %534 = load i32, ptr %41, align 8, !tbaa !10
  %535 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i257 = icmp ult i32 %534, %535
  br i1 %.not.i.i.not.i257, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, label %536, !prof !15

536:                                              ; preds = %533
  %537 = zext i32 %534 to i64
  %538 = add nuw nsw i64 %537, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %538, i64 noundef 8) #16
  %.pre.i258 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259: ; preds = %533, %536
  %539 = phi i32 [ %534, %533 ], [ %.pre.i258, %536 ]
  %540 = load ptr, ptr %29, align 8, !tbaa !16
  %541 = zext i32 %539 to i64
  %542 = getelementptr inbounds nuw ptr, ptr %540, i64 %541
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %542, align 1
  %543 = load i32, ptr %41, align 8, !tbaa !10
  %544 = add i32 %543, 1
  store i32 %544, ptr %41, align 8, !tbaa !10
  br label %545

545:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit259, %529
  %546 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not453 = icmp eq ptr %546, null
  br i1 %.not453, label %547, label %551

547:                                              ; preds = %545
  %548 = load ptr, ptr %37, align 8, !tbaa !3
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 808
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(5080) %37, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1) #16
  br label %551

551:                                              ; preds = %547, %545
  br i1 %44, label %.thread449, label %552

552:                                              ; preds = %551
  %553 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2978, i32 noundef 2983)
  %.not454 = icmp eq ptr %553, null
  br i1 %.not454, label %554, label %628

554:                                              ; preds = %552
  br i1 %46, label %579, label %555

555:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull @.str.52) #16
  %556 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 4, ptr %556, align 8, !tbaa !25
  %557 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %557, align 1, !tbaa !27
  store ptr %20, ptr %19, align 8, !tbaa !6
  %558 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %19)
  %559 = load i32, ptr %41, align 8, !tbaa !10
  %560 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i260 = icmp ult i32 %559, %560
  br i1 %.not.i.i.not.i.i260, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i, label %561, !prof !15

561:                                              ; preds = %555
  %562 = zext i32 %559 to i64
  %563 = add nuw nsw i64 %562, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %563, i64 noundef 8) #16
  %.pre.i.i261 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i: ; preds = %561, %555
  %564 = phi i32 [ %559, %555 ], [ %.pre.i.i261, %561 ]
  %565 = load ptr, ptr %29, align 8, !tbaa !16
  %566 = zext i32 %564 to i64
  %567 = getelementptr inbounds nuw ptr, ptr %565, i64 %566
  %568 = ptrtoint ptr %558 to i64
  store i64 %568, ptr %567, align 1
  %569 = load i32, ptr %41, align 8, !tbaa !10
  %570 = add i32 %569, 1
  store i32 %570, ptr %41, align 8, !tbaa !10
  %571 = load ptr, ptr %20, align 8, !tbaa !21
  %572 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %574 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !28
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i
  %577 = load i64, ptr %572, align 8, !tbaa !6
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %578) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %579

579:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit", %554
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull @.str.53) #16
  %580 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %580, align 8, !tbaa !25
  %581 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %581, align 1, !tbaa !27
  store ptr %18, ptr %17, align 8, !tbaa !6
  %582 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %583 = load i32, ptr %41, align 8, !tbaa !10
  %584 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i262 = icmp ult i32 %583, %584
  br i1 %.not.i.i.not.i.i262, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i264, label %585, !prof !15

585:                                              ; preds = %579
  %586 = zext i32 %583 to i64
  %587 = add nuw nsw i64 %586, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %587, i64 noundef 8) #16
  %.pre.i.i263 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i264

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i264: ; preds = %585, %579
  %588 = phi i32 [ %583, %579 ], [ %.pre.i.i263, %585 ]
  %589 = load ptr, ptr %29, align 8, !tbaa !16
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = ptrtoint ptr %582 to i64
  store i64 %592, ptr %591, align 1
  %593 = load i32, ptr %41, align 8, !tbaa !10
  %594 = add i32 %593, 1
  store i32 %594, ptr %41, align 8, !tbaa !10
  %595 = load ptr, ptr %18, align 8, !tbaa !21
  %596 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %597 = icmp eq ptr %595, %596
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i264
  %598 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %599 = load i64, ptr %598, align 8, !tbaa !28
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit267"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i264
  %601 = load i64, ptr %596, align 8, !tbaa !6
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %602) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit267"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit267": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %603 = select i1 %48, ptr @.str.55, ptr @.str.56
  %604 = select i1 %46, ptr @.str.54, ptr %603
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull %604) #16
  %605 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %605, align 8, !tbaa !25
  %606 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %606, align 1, !tbaa !27
  store ptr %16, ptr %15, align 8, !tbaa !6
  %607 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %608 = load i32, ptr %41, align 8, !tbaa !10
  %609 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i268 = icmp ult i32 %608, %609
  br i1 %.not.i.i.not.i.i268, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i270, label %610, !prof !15

610:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit267"
  %611 = zext i32 %608 to i64
  %612 = add nuw nsw i64 %611, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %612, i64 noundef 8) #16
  %.pre.i.i269 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i270

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i270: ; preds = %610, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit267"
  %613 = phi i32 [ %608, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit267" ], [ %.pre.i.i269, %610 ]
  %614 = load ptr, ptr %29, align 8, !tbaa !16
  %615 = zext i32 %613 to i64
  %616 = getelementptr inbounds nuw ptr, ptr %614, i64 %615
  %617 = ptrtoint ptr %607 to i64
  store i64 %617, ptr %616, align 1
  %618 = load i32, ptr %41, align 8, !tbaa !10
  %619 = add i32 %618, 1
  store i32 %619, ptr %41, align 8, !tbaa !10
  %620 = load ptr, ptr %16, align 8, !tbaa !21
  %621 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %622 = icmp eq ptr %620, %621
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i270
  %623 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %624 = load i64, ptr %623, align 8, !tbaa !28
  %625 = icmp ult i64 %624, 16
  call void @llvm.assume(i1 %625)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit273"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i270
  %626 = load i64, ptr %621, align 8, !tbaa !6
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %627) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit273"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit273": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %628

.thread449:                                       ; preds = %551
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  br label %821

628:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit273", %552
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull align 8 dereferenceable(88) %2) #16
  %629 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2964, i32 noundef 2983)
  %.not455 = icmp eq ptr %629, null
  br i1 %.not455, label %630, label %772

630:                                              ; preds = %628
  br i1 %418, label %631, label %673

631:                                              ; preds = %630
  %632 = load i32, ptr %41, align 8, !tbaa !10
  %633 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i274 = icmp ult i32 %632, %633
  br i1 %.not.i.i.not.i274, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, label %634, !prof !15

634:                                              ; preds = %631
  %635 = zext i32 %632 to i64
  %636 = add nuw nsw i64 %635, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %636, i64 noundef 8) #16
  %.pre.i275 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276: ; preds = %631, %634
  %637 = phi i32 [ %632, %631 ], [ %.pre.i275, %634 ]
  %638 = load ptr, ptr %29, align 8, !tbaa !16
  %639 = zext i32 %637 to i64
  %640 = getelementptr inbounds nuw ptr, ptr %638, i64 %639
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %640, align 1
  %641 = load i32, ptr %41, align 8, !tbaa !10
  %642 = add i32 %641, 1
  store i32 %642, ptr %41, align 8, !tbaa !10
  %643 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i277 = icmp ult i32 %642, %643
  br i1 %.not.i.i.not.i277, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279, label %644, !prof !15

644:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276
  %645 = zext i32 %642 to i64
  %646 = add nuw nsw i64 %645, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %646, i64 noundef 8) #16
  %.pre.i278 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276, %644
  %647 = phi i32 [ %642, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit276 ], [ %.pre.i278, %644 ]
  %648 = load ptr, ptr %29, align 8, !tbaa !16
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %650, align 1
  %651 = load i32, ptr %41, align 8, !tbaa !10
  %652 = add i32 %651, 1
  store i32 %652, ptr %41, align 8, !tbaa !10
  %653 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i280 = icmp ult i32 %652, %653
  br i1 %.not.i.i.not.i280, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282, label %654, !prof !15

654:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279
  %655 = zext i32 %652 to i64
  %656 = add nuw nsw i64 %655, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %656, i64 noundef 8) #16
  %.pre.i281 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279, %654
  %657 = phi i32 [ %652, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit279 ], [ %.pre.i281, %654 ]
  %658 = load ptr, ptr %29, align 8, !tbaa !16
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  store i64 ptrtoint (ptr @.str.58 to i64), ptr %660, align 1
  %661 = load i32, ptr %41, align 8, !tbaa !10
  %662 = add i32 %661, 1
  store i32 %662, ptr %41, align 8, !tbaa !10
  %663 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i283 = icmp ult i32 %662, %663
  br i1 %.not.i.i.not.i283, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285, label %664, !prof !15

664:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282
  %665 = zext i32 %662 to i64
  %666 = add nuw nsw i64 %665, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %666, i64 noundef 8) #16
  %.pre.i284 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282, %664
  %667 = phi i32 [ %662, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit282 ], [ %.pre.i284, %664 ]
  %668 = load ptr, ptr %29, align 8, !tbaa !16
  %669 = zext i32 %667 to i64
  %670 = getelementptr inbounds nuw ptr, ptr %668, i64 %669
  store i64 ptrtoint (ptr @.str.59 to i64), ptr %670, align 1
  %671 = load i32, ptr %41, align 8, !tbaa !10
  %672 = add i32 %671, 1
  store i32 %672, ptr %41, align 8, !tbaa !10
  br label %673

673:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit285, %630
  %674 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100)
  %.not456 = icmp eq ptr %674, null
  br i1 %.not456, label %687, label %675

675:                                              ; preds = %673
  %676 = load i32, ptr %41, align 8, !tbaa !10
  %677 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i286 = icmp ult i32 %676, %677
  br i1 %.not.i.i.not.i286, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit288, label %678, !prof !15

678:                                              ; preds = %675
  %679 = zext i32 %676 to i64
  %680 = add nuw nsw i64 %679, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %680, i64 noundef 8) #16
  %.pre.i287 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit288

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit288: ; preds = %675, %678
  %681 = phi i32 [ %676, %675 ], [ %.pre.i287, %678 ]
  %682 = load ptr, ptr %29, align 8, !tbaa !16
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %684, align 1
  %685 = load i32, ptr %41, align 8, !tbaa !10
  %686 = add i32 %685, 1
  store i32 %686, ptr %41, align 8, !tbaa !10
  br label %687

687:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit288, %673
  br i1 %48, label %688, label %747

688:                                              ; preds = %687
  %689 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2981)
  %.not458 = icmp eq ptr %689, null
  br i1 %.not458, label %690, label %702

690:                                              ; preds = %688
  %691 = load i32, ptr %41, align 8, !tbaa !10
  %692 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i289 = icmp ult i32 %691, %692
  br i1 %.not.i.i.not.i289, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291, label %693, !prof !15

693:                                              ; preds = %690
  %694 = zext i32 %691 to i64
  %695 = add nuw nsw i64 %694, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %695, i64 noundef 8) #16
  %.pre.i290 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291: ; preds = %690, %693
  %696 = phi i32 [ %691, %690 ], [ %.pre.i290, %693 ]
  %697 = load ptr, ptr %29, align 8, !tbaa !16
  %698 = zext i32 %696 to i64
  %699 = getelementptr inbounds nuw ptr, ptr %697, i64 %698
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %699, align 1
  %700 = load i32, ptr %41, align 8, !tbaa !10
  %701 = add i32 %700, 1
  store i32 %701, ptr %41, align 8, !tbaa !10
  br label %702

702:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit291, %688
  %703 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971)
  %.not459 = icmp eq ptr %703, null
  %.pre492 = load i32, ptr %41, align 8, !tbaa !10
  br i1 %.not459, label %704, label %725

704:                                              ; preds = %702
  %705 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i292 = icmp ult i32 %.pre492, %705
  br i1 %.not.i.i.not.i292, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit294, label %706, !prof !15

706:                                              ; preds = %704
  %707 = zext i32 %.pre492 to i64
  %708 = add nuw nsw i64 %707, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %708, i64 noundef 8) #16
  %.pre.i293 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit294

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit294: ; preds = %704, %706
  %709 = phi i32 [ %.pre492, %704 ], [ %.pre.i293, %706 ]
  %710 = load ptr, ptr %29, align 8, !tbaa !16
  %711 = zext i32 %709 to i64
  %712 = getelementptr inbounds nuw ptr, ptr %710, i64 %711
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %712, align 1
  %713 = load i32, ptr %41, align 8, !tbaa !10
  %714 = add i32 %713, 1
  store i32 %714, ptr %41, align 8, !tbaa !10
  %715 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i295 = icmp ult i32 %714, %715
  br i1 %.not.i.i.not.i295, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297, label %716, !prof !15

716:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit294
  %717 = zext i32 %714 to i64
  %718 = add nuw nsw i64 %717, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %718, i64 noundef 8) #16
  %.pre.i296 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit294, %716
  %719 = phi i32 [ %714, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit294 ], [ %.pre.i296, %716 ]
  %720 = load ptr, ptr %29, align 8, !tbaa !16
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %720, i64 %721
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %722, align 1
  %723 = load i32, ptr %41, align 8, !tbaa !10
  %724 = add i32 %723, 1
  store i32 %724, ptr %41, align 8, !tbaa !10
  br label %725

725:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297, %702
  %726 = phi i32 [ %724, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit297 ], [ %.pre492, %702 ]
  %727 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i298 = icmp ult i32 %726, %727
  br i1 %.not.i.i.not.i298, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300, label %728, !prof !15

728:                                              ; preds = %725
  %729 = zext i32 %726 to i64
  %730 = add nuw nsw i64 %729, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %730, i64 noundef 8) #16
  %.pre.i299 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300: ; preds = %725, %728
  %731 = phi i32 [ %726, %725 ], [ %.pre.i299, %728 ]
  %732 = load ptr, ptr %29, align 8, !tbaa !16
  %733 = zext i32 %731 to i64
  %734 = getelementptr inbounds nuw ptr, ptr %732, i64 %733
  store i64 ptrtoint (ptr @.str.63 to i64), ptr %734, align 1
  %735 = load i32, ptr %41, align 8, !tbaa !10
  %736 = add i32 %735, 1
  store i32 %736, ptr %41, align 8, !tbaa !10
  %737 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i301 = icmp ult i32 %736, %737
  br i1 %.not.i.i.not.i301, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit303, label %738, !prof !15

738:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300
  %739 = zext i32 %736 to i64
  %740 = add nuw nsw i64 %739, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %740, i64 noundef 8) #16
  %.pre.i302 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit303

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit303: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300, %738
  %741 = phi i32 [ %736, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit300 ], [ %.pre.i302, %738 ]
  %742 = load ptr, ptr %29, align 8, !tbaa !16
  %743 = zext i32 %741 to i64
  %744 = getelementptr inbounds nuw ptr, ptr %742, i64 %743
  store i64 ptrtoint (ptr @.str.64 to i64), ptr %744, align 1
  %745 = load i32, ptr %41, align 8, !tbaa !10
  %746 = add i32 %745, 1
  store i32 %746, ptr %41, align 8, !tbaa !10
  br i1 %.not454, label %773, label %821

747:                                              ; preds = %687
  %748 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971, i32 noundef 2981)
  %.not457 = icmp eq ptr %748, null
  %.pre = load i32, ptr %41, align 8, !tbaa !10
  br i1 %.not457, label %749, label %760

749:                                              ; preds = %747
  %750 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i304 = icmp ult i32 %.pre, %750
  br i1 %.not.i.i.not.i304, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, label %751, !prof !15

751:                                              ; preds = %749
  %752 = zext i32 %.pre to i64
  %753 = add nuw nsw i64 %752, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %753, i64 noundef 8) #16
  %.pre.i305 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306: ; preds = %749, %751
  %754 = phi i32 [ %.pre, %749 ], [ %.pre.i305, %751 ]
  %755 = load ptr, ptr %29, align 8, !tbaa !16
  %756 = zext i32 %754 to i64
  %757 = getelementptr inbounds nuw ptr, ptr %755, i64 %756
  store i64 ptrtoint (ptr @.str.65 to i64), ptr %757, align 1
  %758 = load i32, ptr %41, align 8, !tbaa !10
  %759 = add i32 %758, 1
  store i32 %759, ptr %41, align 8, !tbaa !10
  br label %760

760:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306, %747
  %761 = phi i32 [ %759, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit306 ], [ %.pre, %747 ]
  %762 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i307 = icmp ult i32 %761, %762
  br i1 %.not.i.i.not.i307, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309, label %763, !prof !15

763:                                              ; preds = %760
  %764 = zext i32 %761 to i64
  %765 = add nuw nsw i64 %764, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %765, i64 noundef 8) #16
  %.pre.i308 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309: ; preds = %760, %763
  %766 = phi i32 [ %761, %760 ], [ %.pre.i308, %763 ]
  %767 = load ptr, ptr %29, align 8, !tbaa !16
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds nuw ptr, ptr %767, i64 %768
  store i64 ptrtoint (ptr @.str.66 to i64), ptr %769, align 1
  %770 = load i32, ptr %41, align 8, !tbaa !10
  %771 = add i32 %770, 1
  store i32 %771, ptr %41, align 8, !tbaa !10
  br i1 %.not454, label %773, label %821

772:                                              ; preds = %628
  br i1 %.not454, label %773, label %821

773:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit303, %772
  %774 = select i1 %46, ptr @.str.67, ptr @.str.68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull %774) #16
  %775 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %775, align 8, !tbaa !25
  %776 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %776, align 1, !tbaa !27
  store ptr %14, ptr %13, align 8, !tbaa !6
  %777 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %778 = load i32, ptr %41, align 8, !tbaa !10
  %779 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i310 = icmp ult i32 %778, %779
  br i1 %.not.i.i.not.i.i310, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i312, label %780, !prof !15

780:                                              ; preds = %773
  %781 = zext i32 %778 to i64
  %782 = add nuw nsw i64 %781, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %782, i64 noundef 8) #16
  %.pre.i.i311 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i312

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i312: ; preds = %780, %773
  %783 = phi i32 [ %778, %773 ], [ %.pre.i.i311, %780 ]
  %784 = load ptr, ptr %29, align 8, !tbaa !16
  %785 = zext i32 %783 to i64
  %786 = getelementptr inbounds nuw ptr, ptr %784, i64 %785
  %787 = ptrtoint ptr %777 to i64
  store i64 %787, ptr %786, align 1
  %788 = load i32, ptr %41, align 8, !tbaa !10
  %789 = add i32 %788, 1
  store i32 %789, ptr %41, align 8, !tbaa !10
  %790 = load ptr, ptr %14, align 8, !tbaa !21
  %791 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %792 = icmp eq ptr %790, %791
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i312
  %793 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %794 = load i64, ptr %793, align 8, !tbaa !28
  %795 = icmp ult i64 %794, 16
  call void @llvm.assume(i1 %795)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit315"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i312
  %796 = load i64, ptr %791, align 8, !tbaa !6
  %797 = add i64 %796, 1
  call void @_ZdlPvm(ptr noundef %790, i64 noundef %797) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit315"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit315": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef nonnull @.str.69) #16
  %798 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 4, ptr %798, align 8, !tbaa !25
  %799 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %799, align 1, !tbaa !27
  store ptr %12, ptr %11, align 8, !tbaa !6
  %800 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %11)
  %801 = load i32, ptr %41, align 8, !tbaa !10
  %802 = load i32, ptr %42, align 4, !tbaa !14
  %.not.i.i.not.i.i316 = icmp ult i32 %801, %802
  br i1 %.not.i.i.not.i.i316, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i318, label %803, !prof !15

803:                                              ; preds = %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit315"
  %804 = zext i32 %801 to i64
  %805 = add nuw nsw i64 %804, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull %40, i64 noundef %805, i64 noundef 8) #16
  %.pre.i.i317 = load i32, ptr %41, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i318

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i318: ; preds = %803, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit315"
  %806 = phi i32 [ %801, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit315" ], [ %.pre.i.i317, %803 ]
  %807 = load ptr, ptr %29, align 8, !tbaa !16
  %808 = zext i32 %806 to i64
  %809 = getelementptr inbounds nuw ptr, ptr %807, i64 %808
  %810 = ptrtoint ptr %800 to i64
  store i64 %810, ptr %809, align 1
  %811 = load i32, ptr %41, align 8, !tbaa !10
  %812 = add i32 %811, 1
  store i32 %812, ptr %41, align 8, !tbaa !10
  %813 = load ptr, ptr %12, align 8, !tbaa !21
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %815 = icmp eq ptr %813, %814
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i318
  %816 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %817 = load i64, ptr %816, align 8, !tbaa !28
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit321"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit.i318
  %819 = load i64, ptr %814, align 8, !tbaa !6
  %820 = add i64 %819, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %820) #17
  br label %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit321"

"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit321": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %821

821:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit309, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit303, %.thread449, %"_ZZNK5clang6driver5tools6PS5cpu6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKcENK3$_1clESM_.exit321", %772
  %822 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1863)
  %.not460 = icmp eq ptr %822, null
  br i1 %.not460, label %908, label %823

823:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %824 = load ptr, ptr %39, align 8, !tbaa !237, !noalias !332
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr noundef nonnull align 8 dereferenceable(15248) %824, i32 0, i32 noundef 488) #16
  %825 = load ptr, ptr %32, align 8, !tbaa !241
  %.not.i331 = icmp eq ptr %825, null
  br i1 %.not.i331, label %826, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

826:                                              ; preds = %823
  %827 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %828 = load ptr, ptr %827, align 8, !tbaa !245
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 14976
  %830 = load i32, ptr %829, align 8, !tbaa !246
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %846

832:                                              ; preds = %826
  %833 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #18
  store i8 0, ptr %833, align 8, !tbaa !248
  br label %834

834:                                              ; preds = %834, %832
  %.idx.i.i.i.i = phi i64 [ 96, %832 ], [ %.add.i.i.i.i, %834 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %833, i64 %.idx.i.i.i.i
  %835 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %835, ptr %.ptr.i.i.i.i, align 8, !tbaa !260
  %836 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %836, align 8, !tbaa !28
  store i8 0, ptr %835, align 8, !tbaa !6
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %837 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %837, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %834

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %834
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 416
  %839 = getelementptr inbounds nuw i8, ptr %833, i64 432
  store ptr %839, ptr %838, align 8, !tbaa !16
  %840 = getelementptr inbounds nuw i8, ptr %833, i64 424
  store i32 0, ptr %840, align 8, !tbaa !10
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 428
  store i32 8, ptr %841, align 4, !tbaa !14
  %842 = getelementptr inbounds nuw i8, ptr %833, i64 528
  %843 = getelementptr inbounds nuw i8, ptr %833, i64 544
  store ptr %843, ptr %842, align 8, !tbaa !16
  %844 = getelementptr inbounds nuw i8, ptr %833, i64 536
  store i32 0, ptr %844, align 8, !tbaa !10
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 540
  store i32 6, ptr %845, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

846:                                              ; preds = %826
  %847 = getelementptr inbounds nuw i8, ptr %828, i64 14848
  %848 = add i32 %830, -1
  store i32 %848, ptr %829, align 8, !tbaa !246
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds nuw [16 x ptr], ptr %847, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !261
  store i8 0, ptr %851, align 8, !tbaa !248
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 424
  store i32 0, ptr %852, align 8, !tbaa !10
  %853 = getelementptr inbounds nuw i8, ptr %851, i64 528
  %854 = load ptr, ptr %853, align 8, !tbaa !16
  %855 = getelementptr inbounds nuw i8, ptr %851, i64 536
  %856 = load i32, ptr %855, align 8, !tbaa !10
  %.not4.i.i.i.i.i = icmp eq i32 %856, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %846
  %857 = zext i32 %856 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %857, 6
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i332

.lr.ph.i.i.i.i.i332:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %859, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %858, %.lr.ph.i.preheader.i.i.i.i ]
  %859 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %860 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %861 = load ptr, ptr %860, align 8, !tbaa !21
  %862 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %863 = icmp eq ptr %861, %862
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i332
  %864 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -32
  %865 = load i64, ptr %864, align 8, !tbaa !28
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i332
  %867 = load i64, ptr %862, align 8, !tbaa !6
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %861, i64 noundef %868) #17
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i333 = icmp eq ptr %854, %859
  br i1 %.not.i.i.i.i.i333, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i332, !llvm.loop !262

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %846
  store i32 0, ptr %855, align 8, !tbaa !10
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i334 = phi ptr [ %833, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %851, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i334, ptr %32, align 8, !tbaa !241
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %823, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %869 = phi ptr [ %.0.i.i.i334, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %825, %823 ]
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1
  %871 = load i8, ptr %869, align 8, !tbaa !248
  %872 = zext i8 %871 to i64
  %873 = getelementptr inbounds nuw [10 x i8], ptr %870, i64 0, i64 %872
  store i8 1, ptr %873, align 1, !tbaa !6
  %874 = load ptr, ptr %32, align 8, !tbaa !241
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load i8, ptr %874, align 8, !tbaa !248
  %877 = add i8 %876, 1
  store i8 %877, ptr %874, align 8, !tbaa !248
  %878 = zext i8 %876 to i64
  %879 = getelementptr inbounds nuw [10 x i64], ptr %875, i64 0, i64 %878
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %879, align 8, !tbaa !263
  %880 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %881 = load ptr, ptr %880, align 8, !tbaa !21
  %882 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %883 = load i64, ptr %882, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %32, ptr %881, i64 %883)
  %884 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %885 = load i8, ptr %884, align 8, !tbaa !264, !range !267, !noundef !268
  %886 = trunc nuw i8 %885 to i1
  br i1 %886, label %887, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

887:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %888 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %889 = load ptr, ptr %888, align 8, !tbaa !269
  %890 = getelementptr inbounds nuw i8, ptr %32, i64 65
  %891 = load i8, ptr %890, align 1, !tbaa !270, !range !267, !noundef !268
  %892 = trunc nuw i8 %891 to i1
  %893 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %889, ptr noundef nonnull align 8 dereferenceable(66) %32, i1 noundef zeroext %892) #16
  store ptr null, ptr %888, align 8, !tbaa !269
  store i8 0, ptr %884, align 8, !tbaa !264
  store i8 0, ptr %890, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %887, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %894 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !21
  %896 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %898 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %899 = load i64, ptr %898, align 8, !tbaa !28
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %901 = load i64, ptr %896, align 8, !tbaa !6
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %902) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i323
  %903 = load ptr, ptr %32, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %903, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %904

904:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %905 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %907

907:                                              ; preds = %904
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %906, ptr noundef nonnull %903)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %904, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %908

908:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %821
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %909 = load ptr, ptr %37, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 792
  %911 = load ptr, ptr %910, align 8
  %912 = call noundef ptr %911(ptr noundef nonnull align 8 dereferenceable(5080) %37) #16
  %.not.i324 = icmp eq ptr %912, null
  br i1 %.not.i324, label %_ZN4llvm9StringRefC2EPKc.exit, label %913

913:                                              ; preds = %908
  %914 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %912) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %908, %913
  %915 = phi i64 [ %914, %913 ], [ 0, %908 ]
  %916 = load ptr, ptr %37, align 8, !tbaa !3
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 800
  %918 = load ptr, ptr %917, align 8
  call void %918(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(5080) %37, ptr %912, i64 %915) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %919 = load ptr, ptr %33, align 8, !tbaa !21
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(2392) %37, ptr noundef %919) #16
  %920 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i8 4, ptr %920, align 8, !tbaa !25
  %921 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %921, align 1, !tbaa !27
  store ptr %35, ptr %34, align 8, !tbaa !6
  %922 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %923 = load ptr, ptr %35, align 8, !tbaa !21
  %924 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %925 = icmp eq ptr %923, %924
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %926 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %927 = load i64, ptr %926, align 8, !tbaa !28
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %929 = load i64, ptr %924, align 8, !tbaa !6
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %923, i64 noundef %930) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %931 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #18, !noalias !335
  %932 = load ptr, ptr %4, align 8, !tbaa !16, !noalias !335
  store ptr %932, ptr %9, align 8, !tbaa !32, !noalias !335
  %933 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %934 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !10, !noalias !335
  %936 = zext i32 %935 to i64
  store i64 %936, ptr %933, align 8, !tbaa !35, !noalias !335
  store ptr %3, ptr %10, align 8, !tbaa !32, !noalias !335
  %937 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %937, align 8, !tbaa !35, !noalias !335
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %931, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.97, ptr noundef %922, ptr noundef nonnull align 8 dereferenceable(144) %29, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.310") align 8 %10, ptr noundef null) #16, !noalias !335
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %939 = ptrtoint ptr %931 to i64
  store i64 %939, ptr %8, align 8, !tbaa !36
  %940 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %941 = load i32, ptr %940, align 8, !tbaa !10
  %942 = zext i32 %941 to i64
  %943 = add nuw nsw i64 %942, 1
  %944 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %945 = load i32, ptr %944, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %941, %945
  %.pre3.i.i.i = load ptr, ptr %938, align 8, !tbaa !16
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %946, !prof !15

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %947 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %942
  %948 = icmp uge ptr %8, %.pre3.i.i.i
  %949 = icmp ult ptr %8, %947
  %spec.select.i.i.i.i.i.i.i = and i1 %948, %949
  br i1 %spec.select.i.i.i.i.i.i.i, label %950, label %.critedge.i.i.i.i.i, !prof !38

950:                                              ; preds = %946
  %951 = ptrtoint ptr %8 to i64
  %952 = ptrtoint ptr %.pre3.i.i.i to i64
  %953 = sub i64 %951, %952
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %938, i64 noundef %943)
  %954 = load ptr, ptr %938, align 8, !tbaa !16
  %955 = getelementptr inbounds i8, ptr %954, i64 %953
  %.pre.i326 = load i64, ptr %955, align 8, !tbaa !36
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %946
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %938, i64 noundef %943)
  %.pre.i.i.i = load ptr, ptr %938, align 8, !tbaa !16
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %956 = phi i64 [ %939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pre.i326, %950 ], [ %939, %.critedge.i.i.i.i.i ]
  %957 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %954, %950 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %955, %950 ], [ %8, %.critedge.i.i.i.i.i ]
  %958 = load i32, ptr %940, align 8, !tbaa !10
  %959 = zext i32 %958 to i64
  %960 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %957, i64 %959
  store i64 %956, ptr %960, align 8, !tbaa !36
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !36
  %961 = add i32 %958, 1
  store i32 %961, ptr %940, align 8, !tbaa !10
  %962 = load ptr, ptr %8, align 8, !tbaa !36
  %.not.i.i325 = icmp eq ptr %962, null
  br i1 %.not.i.i325, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %963 = load ptr, ptr %962, align 8, !tbaa !3
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(514) %962) #16
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %966 = load ptr, ptr %33, align 8, !tbaa !21
  %967 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %968 = icmp eq ptr %966, %967
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %969 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %970 = load i64, ptr %969, align 8, !tbaa !28
  %971 = icmp ult i64 %970, 16
  call void @llvm.assume(i1 %971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %972 = load i64, ptr %967, align 8, !tbaa !6
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %966, i64 noundef %973) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %974 = load ptr, ptr %29, align 8, !tbaa !16
  %975 = icmp eq ptr %974, %40
  br i1 %975, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %976

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  call void @free(ptr noundef %974) #16
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %976
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
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
  store ptr %31, ptr %30, align 8, !tbaa !260
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  store i64 0, ptr %32, align 8, !tbaa !28
  store i8 0, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %34, ptr %33, align 8, !tbaa !260
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %34, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %36, ptr %11, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %38, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %39, ptr %12, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %40, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 80, ptr %41, align 8, !tbaa !42
  %42 = call ptr @getenv(ptr noundef %6) #16
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %106, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %7
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #16
  store i64 0, ptr %37, align 8, !tbaa !41
  %44 = icmp ugt i64 %43, 128
  br i1 %44, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %36, i64 noundef %43, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i = load i64, ptr %37, align 8, !tbaa !41
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  br label %45

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i.i = icmp samesign eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, label %45

45:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %46 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %36, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr nonnull align 1 %42, i64 %43, i1 false)
  %.pre.i.i.i.i = load i64, ptr %37, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %45
  %48 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %45 ]
  %49 = add i64 %48, %43
  store i64 %49, ptr %37, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.70, ptr %14, align 8, !tbaa !338
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 22, ptr %50, align 8, !tbaa !339
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %6, ptr %51, align 8, !tbaa !338
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZN4llvm9StringRefC2EPKc.exit29, label %52

52:                                               ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit29

_ZN4llvm9StringRefC2EPKc.exit29:                  ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit, %52
  %54 = phi i64 [ %53, %52 ], [ 0, %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit ]
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %54, ptr %55, align 8, !tbaa !339
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @.str.71, ptr %56, align 8, !tbaa !338
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i64 1, ptr %57, align 8, !tbaa !339
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %58, ptr %13, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %59, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 80, ptr %60, align 8, !tbaa !42
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
  store i64 %67, ptr %59, align 8, !tbaa !41
  br label %.lr.ph35.i.i.preheader

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %_ZN4llvm9StringRefC2EPKc.exit29
  %.02131.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %.02330.i.i.idx = phi i64 [ %.02330.i.i.add, %.lr.ph.i.i ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit29 ]
  %.02330.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.02330.i.i.idx
  %65 = getelementptr inbounds nuw i8, ptr %.02330.i.i.ptr, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !339
  %67 = add i64 %66, %.02131.i.i
  %.02330.i.i.add = add nuw nsw i64 %.02330.i.i.idx, 16
  %.not.i.i = icmp eq i64 %.02330.i.i.add, 48
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph35.i.i:                                     ; preds = %.lr.ph35.i.i.preheader, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i
  %.034.i.i = phi i64 [ %74, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.idx = phi i64 [ %.02233.i.i.add, %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i ], [ 0, %.lr.ph35.i.i.preheader ]
  %.02233.i.i.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.02233.i.i.idx
  %68 = getelementptr inbounds nuw i8, ptr %.02233.i.i.ptr, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !339
  %.not.i.i.i.i.i.i.i = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt4copyIPKcPcET0_T_S4_S3_.exit.i.i, label %70

70:                                               ; preds = %.lr.ph35.i.i
  %71 = load ptr, ptr %.02233.i.i.ptr, align 8, !tbaa !338
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
  %76 = icmp eq ptr %75, %58
  br i1 %76, label %84, label %77

77:                                               ; preds = %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit
  %78 = load ptr, ptr %12, align 8, !tbaa !39
  %79 = icmp eq ptr %78, %39
  br i1 %79, label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, label %80

80:                                               ; preds = %77
  call void @free(ptr noundef %78) #16
  %.pre.i75 = load ptr, ptr %13, align 8, !tbaa !39
  br label %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i

_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i: ; preds = %80, %77
  %81 = phi ptr [ %75, %77 ], [ %.pre.i75, %80 ]
  store ptr %81, ptr %12, align 8, !tbaa !39
  %82 = load i64, ptr %59, align 8, !tbaa !41
  store i64 %82, ptr %40, align 8, !tbaa !41
  %83 = load i64, ptr %60, align 8, !tbaa !42
  store i64 %83, ptr %41, align 8, !tbaa !42
  store ptr %58, ptr %13, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

84:                                               ; preds = %_ZN4llvm11SmallStringILj80EEC2ESt16initializer_listINS_9StringRefEE.exit
  %85 = load i64, ptr %59, align 8, !tbaa !41
  %86 = load i64, ptr %40, align 8, !tbaa !41
  %.not.i76 = icmp ult i64 %86, %85
  br i1 %.not.i76, label %90, label %87

87:                                               ; preds = %84
  %.not33.i = icmp eq i64 %85, 0
  br i1 %.not33.i, label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %89, ptr align 1 %75, i64 %85, i1 false)
  br label %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i

_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i:               ; preds = %88, %87
  store i64 %85, ptr %40, align 8, !tbaa !41
  store i64 0, ptr %59, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

90:                                               ; preds = %84
  %91 = load i64, ptr %41, align 8, !tbaa !42
  %92 = icmp ult i64 %91, %85
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 0, ptr %40, align 8, !tbaa !41
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %39, i64 noundef %85, i64 noundef 1) #16
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
  %97 = load i64, ptr %59, align 8, !tbaa !41
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
  store i64 %85, ptr %40, align 8, !tbaa !41
  store i64 0, ptr %59, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit

_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit:         ; preds = %_ZN4llvm15SmallVectorImplIcE12assignRemoteEOS1_.exit.i, %_ZSt4moveIPcS0_ET0_T_S2_S1_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_moveIPcS3_EEvT_S4_T0_.exit.i
  %103 = load ptr, ptr %13, align 8, !tbaa !39
  %104 = icmp eq ptr %103, %58
  br i1 %104, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit, label %105

105:                                              ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit
  call void @free(ptr noundef %103) #16
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit:           ; preds = %_ZN4llvm15SmallVectorImplIcEaSEOS1_.exit, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %149

106:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %108, ptr %15, align 8, !tbaa !260, !alias.scope !340
  %109 = load ptr, ptr %107, align 8, !tbaa !21, !noalias !340
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !28, !noalias !340
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !340
  store i64 %111, ptr %9, align 8, !tbaa !263, !noalias !340
  %112 = icmp ugt i64 %111, 15
  br i1 %112, label %113, label %._crit_edge.i.i.i

113:                                              ; preds = %106
  %114 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #16
  store ptr %114, ptr %15, align 8, !tbaa !21, !alias.scope !340
  %115 = load i64, ptr %9, align 8, !tbaa !263, !noalias !340
  store i64 %115, ptr %108, align 8, !tbaa !6, !alias.scope !340
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
  %120 = load i64, ptr %9, align 8, !tbaa !263, !noalias !340
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !28, !alias.scope !340
  %122 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !340
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  store i8 0, ptr %123, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !340
  %124 = load i64, ptr %121, align 8, !tbaa !28, !alias.scope !340
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
  store i64 0, ptr %37, align 8, !tbaa !41
  %131 = load i64, ptr %38, align 8, !tbaa !42
  %132 = icmp ult i64 %131, %130
  br i1 %132, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %36, i64 noundef %130, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i35 = load i64, ptr %37, align 8, !tbaa !41
  br label %133

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i.i31 = icmp samesign eq i64 %130, 0
  br i1 %.not.i.i.i.i.i31, label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36, label %133

133:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34
  %.pre8.i.i4.i.i32 = phi i64 [ %.pre8.pre.i.i.i.i35, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i34 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30 ]
  %134 = load ptr, ptr %11, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %.pre8.i.i4.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %129, i64 %130, i1 false)
  %.pre.i.i.i.i33 = load i64, ptr %37, align 8, !tbaa !41
  %.pre96 = load ptr, ptr %15, align 8, !tbaa !21
  br label %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36

_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30, %133
  %136 = phi ptr [ %129, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30 ], [ %.pre96, %133 ]
  %137 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i30 ], [ %.pre.i.i.i.i33, %133 ]
  %138 = add i64 %137, %130
  store i64 %138, ptr %37, align 8, !tbaa !41
  %139 = icmp eq ptr %136, %108
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36
  %140 = load i64, ptr %121, align 8, !tbaa !28
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallStringILj128EEaSENS_9StringRefE.exit36
  %142 = load i64, ptr %108, align 8, !tbaa !6
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i64 0, ptr %40, align 8, !tbaa !41
  %144 = load i64, ptr %41, align 8, !tbaa !42
  %145 = icmp ult i64 %144, 19
  br i1 %145, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(104) %12, ptr noundef nonnull %39, i64 noundef 19, i64 noundef 1) #16
  %.pre8.pre.i.i.i.i42 = load i64, ptr %40, align 8, !tbaa !41
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41
  %.pre8.i.i4.i.i39 = phi i64 [ %.pre8.pre.i.i.i.i42, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i41 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %146 = load ptr, ptr %12, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.pre8.i.i4.i.i39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %147, ptr noundef nonnull align 1 dereferenceable(19) @.str.73, i64 19, i1 false)
  %.pre.i.i.i.i40 = load i64, ptr %40, align 8, !tbaa !41
  %148 = add i64 %.pre.i.i.i.i40, 19
  store i64 %148, ptr %40, align 8, !tbaa !41
  br label %149

149:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i37, %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit
  %150 = load ptr, ptr %11, align 8, !tbaa !39
  %151 = load i64, ptr %37, align 8, !tbaa !41
  %152 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr %3, ptr nonnull %1, i32 3234, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr %150, i64 %151)
  %153 = load ptr, ptr %33, align 8, !tbaa !21
  %154 = load i64, ptr %35, align 8, !tbaa !28
  %155 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_0clERKNS0_7options2IDERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_"(ptr %3, ptr nonnull %1, i32 2106, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr %153, i64 %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1, ptr %16, align 8, !tbaa !343
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %156, align 8, !tbaa !344
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %157, align 8, !tbaa !346
  %158 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 383, i32 noundef 247, i32 noundef 3238, i32 noundef 327)
  %.not94 = icmp eq ptr %158, null
  br i1 %.not94, label %159, label %245

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %160 = load ptr, ptr %33, align 8, !tbaa !21
  %161 = load i64, ptr %35, align 8, !tbaa !28
  %162 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %162, ptr %17, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %163, align 8, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 128, ptr %164, align 8, !tbaa !42
  %165 = icmp ugt i64 %161, 128
  br i1 %165, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %159
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %17, ptr noundef nonnull %162, i64 noundef %161, i64 noundef 1) #16
  %.pre8.pre.i.i.i = load i64, ptr %163, align 8, !tbaa !41
  %.pre97 = load ptr, ptr %17, align 8, !tbaa !39
  br label %166

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %159
  %.not.i.i.i.i = icmp samesign eq i64 %161, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %166

166:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %167 = phi ptr [ %.pre97, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %162, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %160, i64 %161, i1 false)
  %.pre.i.i.i = load i64, ptr %163, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %166
  %169 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %166 ]
  %170 = add i64 %169, %161
  store i64 %170, ptr %163, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %172, align 1, !tbaa !27
  store ptr @.str.74, ptr %18, align 8, !tbaa !6
  store i8 3, ptr %171, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %173, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %174, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %175 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i16 257, ptr %175, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %176 = load ptr, ptr %17, align 8, !tbaa !39
  %177 = load i64, ptr %163, align 8, !tbaa !41
  %178 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %176, i64 %177, ptr nonnull @.str.75, i64 16)
  br i1 %178, label %179, label %241

179:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %181 = load ptr, ptr %17, align 8, !tbaa !39, !noalias !348
  %182 = load i64, ptr %163, align 8, !tbaa !41, !noalias !348
  %183 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %183, ptr %22, align 8, !tbaa !260, !alias.scope !348
  %184 = icmp eq ptr %181, null
  %185 = icmp ne i64 %182, 0
  %or.cond.i.i = and i1 %184, %185
  br i1 %or.cond.i.i, label %186, label %187

186:                                              ; preds = %179
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.100) #19
  unreachable

187:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !348
  store i64 %182, ptr %8, align 8, !tbaa !263, !noalias !348
  %188 = icmp ugt i64 %182, 15
  br i1 %188, label %189, label %._crit_edge.i.i.i45

189:                                              ; preds = %187
  %190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  store ptr %190, ptr %22, align 8, !tbaa !21, !alias.scope !348
  %191 = load i64, ptr %8, align 8, !tbaa !263, !noalias !348
  store i64 %191, ptr %183, align 8, !tbaa !6, !alias.scope !348
  br label %._crit_edge.i.i.i45

._crit_edge.i.i.i45:                              ; preds = %189, %187
  %192 = phi ptr [ %190, %189 ], [ %183, %187 ]
  switch i64 %182, label %195 [
    i64 1, label %193
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

193:                                              ; preds = %._crit_edge.i.i.i45
  %194 = load i8, ptr %181, align 1, !tbaa !6
  store i8 %194, ptr %192, align 1, !tbaa !6
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

195:                                              ; preds = %._crit_edge.i.i.i45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %181, i64 %182, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i45, %193, %195
  %196 = load i64, ptr %8, align 8, !tbaa !263, !noalias !348
  %197 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %196, ptr %197, align 8, !tbaa !28, !alias.scope !348
  %198 = load ptr, ptr %22, align 8, !tbaa !21, !alias.scope !348
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %196
  store i8 0, ptr %199, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !348
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %201 = load i32, ptr %200, align 8, !tbaa !10
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %205 = load i32, ptr %204, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %201, %205
  %.pre3.i = load ptr, ptr %180, align 8, !tbaa !16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %206, !prof !15

206:                                              ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %207 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %202
  %208 = icmp uge ptr %22, %.pre3.i
  %209 = icmp ult ptr %22, %207
  %spec.select.i.i.i.i.i = and i1 %208, %209
  br i1 %spec.select.i.i.i.i.i, label %210, label %.critedge.i.i.i, !prof !38

210:                                              ; preds = %206
  %211 = ptrtoint ptr %22 to i64
  %212 = ptrtoint ptr %.pre3.i to i64
  %213 = sub i64 %211, %212
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %180, i64 noundef %203)
  %214 = load ptr, ptr %180, align 8, !tbaa !16
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %206
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %180, i64 noundef %203)
  %.pre.i = load ptr, ptr %180, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %210, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %216 = phi ptr [ %.pre3.i, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %214, %210 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %22, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %215, %210 ], [ %22, %.critedge.i.i.i ]
  %217 = load i32, ptr %200, align 8, !tbaa !10
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %216, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %220, ptr %219, align 8, !tbaa !260
  %221 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !21
  %222 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

224:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %225 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !28
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = add nuw nsw i64 %226, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %220, ptr noundef nonnull align 8 dereferenceable(1) %222, i64 %228, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %221, ptr %219, align 8, !tbaa !21
  %229 = load i64, ptr %222, align 8, !tbaa !6
  store i64 %229, ptr %220, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %230 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !28
  store ptr %222, ptr %.016.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %230, align 8, !tbaa !28
  store i8 0, ptr %222, align 8, !tbaa !6
  %233 = load i32, ptr %200, align 8, !tbaa !10
  %234 = add i32 %233, 1
  store i32 %234, ptr %200, align 8, !tbaa !10
  %235 = load ptr, ptr %22, align 8, !tbaa !21
  %236 = icmp eq ptr %235, %183
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %237 = load i64, ptr %197, align 8, !tbaa !28
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %239 = load i64, ptr %183, align 8, !tbaa !6
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %242 = load ptr, ptr %17, align 8, !tbaa !39
  %243 = icmp eq ptr %242, %162
  br i1 %243, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %244

244:                                              ; preds = %241
  call void @free(ptr noundef %242) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %245

245:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %149
  %or.cond = or i1 %152, %155
  br i1 %or.cond, label %._crit_edge.i.i60, label %246

246:                                              ; preds = %245
  %247 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 noundef 2980, i32 noundef 2982)
  %.not95 = icmp eq ptr %247, null
  br i1 %.not95, label %248, label %._crit_edge.i.i60

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %249 = load ptr, ptr %30, align 8, !tbaa !21
  %250 = load i64, ptr %32, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %251, ptr %23, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %252, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 128, ptr %253, align 8, !tbaa !42
  %254 = icmp ugt i64 %250, 128
  br i1 %254, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54: ; preds = %248
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %23, ptr noundef nonnull %251, i64 noundef %250, i64 noundef 1) #16
  %.pre8.pre.i.i.i55 = load i64, ptr %252, align 8, !tbaa !41
  %.pre98 = load ptr, ptr %23, align 8, !tbaa !39
  br label %255

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50: ; preds = %248
  %.not.i.i.i.i51 = icmp samesign eq i64 %250, 0
  br i1 %.not.i.i.i.i51, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56, label %255

255:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54
  %256 = phi ptr [ %.pre98, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54 ], [ %251, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50 ]
  %.pre8.i.i4.i52 = phi i64 [ %.pre8.pre.i.i.i55, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i54 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %.pre8.i.i4.i52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr align 1 %249, i64 %250, i1 false)
  %.pre.i.i.i53 = load i64, ptr %252, align 8, !tbaa !41
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50, %255
  %258 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i50 ], [ %.pre.i.i.i53, %255 ]
  %259 = add i64 %258, %250
  store i64 %259, ptr %252, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %260 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %261 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %261, align 1, !tbaa !27
  store ptr @.str.76, ptr %24, align 8, !tbaa !6
  store i8 3, ptr %260, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i16 257, ptr %262, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i16 257, ptr %263, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %264 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i16 257, ptr %264, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(34) %24, ptr noundef nonnull align 8 dereferenceable(34) %25, ptr noundef nonnull align 8 dereferenceable(34) %26, ptr noundef nonnull align 8 dereferenceable(34) %27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %265 = load ptr, ptr %23, align 8, !tbaa !39
  %266 = load i64, ptr %252, align 8, !tbaa !41
  %267 = call fastcc noundef zeroext i1 @"_ZZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcENK3$_1clESE_SE_"(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %265, i64 %266, ptr nonnull @.str.77, i64 14)
  %268 = load ptr, ptr %23, align 8, !tbaa !39
  %269 = icmp eq ptr %268, %251
  br i1 %269, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59, label %270

270:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56
  call void @free(ptr noundef %268) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit56, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit59, %246, %245
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %272, ptr %28, align 8, !tbaa !260
  store i8 46, ptr %272, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %273, align 8, !tbaa !28
  %274 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %274, align 1, !tbaa !6
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %276 = load i32, ptr %275, align 8, !tbaa !10
  %277 = zext i32 %276 to i64
  %278 = add nuw nsw i64 %277, 1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %280 = load i32, ptr %279, align 4, !tbaa !14
  %.not.i.i.not.i61 = icmp ult i32 %276, %280
  %.pre3.i62 = load ptr, ptr %271, align 8, !tbaa !16
  br i1 %.not.i.i.not.i61, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66, label %281, !prof !15

281:                                              ; preds = %._crit_edge.i.i60
  %282 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i62, i64 %277
  %283 = icmp uge ptr %28, %.pre3.i62
  %284 = icmp ult ptr %28, %282
  %spec.select.i.i.i.i.i63 = and i1 %283, %284
  br i1 %spec.select.i.i.i.i.i63, label %285, label %.critedge.i.i.i64, !prof !38

285:                                              ; preds = %281
  %286 = ptrtoint ptr %28 to i64
  %287 = ptrtoint ptr %.pre3.i62 to i64
  %288 = sub i64 %286, %287
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 noundef %278)
  %289 = load ptr, ptr %271, align 8, !tbaa !16
  %290 = getelementptr inbounds i8, ptr %289, i64 %288
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

.critedge.i.i.i64:                                ; preds = %281
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %271, i64 noundef %278)
  %.pre.i65 = load ptr, ptr %271, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66: ; preds = %.critedge.i.i.i64, %285, %._crit_edge.i.i60
  %291 = phi ptr [ %.pre3.i62, %._crit_edge.i.i60 ], [ %289, %285 ], [ %.pre.i65, %.critedge.i.i.i64 ]
  %.016.i.i.i67 = phi ptr [ %28, %._crit_edge.i.i60 ], [ %290, %285 ], [ %28, %.critedge.i.i.i64 ]
  %292 = load i32, ptr %275, align 8, !tbaa !10
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %291, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store ptr %295, ptr %294, align 8, !tbaa !260
  %296 = load ptr, ptr %.016.i.i.i67, align 8, !tbaa !21
  %297 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 16
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

299:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  %300 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %301 = load i64, ptr %300, align 8, !tbaa !28
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = add nuw nsw i64 %301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, ptr noundef nonnull align 8 dereferenceable(1) %297, i64 %303, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i66
  store ptr %296, ptr %294, align 8, !tbaa !21
  %304 = load i64, ptr %297, align 8, !tbaa !6
  store i64 %304, ptr %295, align 8, !tbaa !6
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  %305 = getelementptr inbounds nuw i8, ptr %.016.i.i.i67, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !28
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !28
  store ptr %297, ptr %.016.i.i.i67, align 8, !tbaa !21
  store i64 0, ptr %305, align 8, !tbaa !28
  store i8 0, ptr %297, align 8, !tbaa !6
  %308 = load i32, ptr %275, align 8, !tbaa !10
  %309 = add i32 %308, 1
  store i32 %309, ptr %275, align 8, !tbaa !10
  %310 = load ptr, ptr %28, align 8, !tbaa !21
  %311 = icmp eq ptr %310, %272
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %312 = load i64, ptr %273, align 8, !tbaa !28
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit69
  %314 = load i64, ptr %272, align 8, !tbaa !6
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %316 = load ptr, ptr %12, align 8, !tbaa !39
  %317 = icmp eq ptr %316, %39
  br i1 %317, label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73, label %318

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @free(ptr noundef %316) #16
  br label %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73

_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %318
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %319 = load ptr, ptr %11, align 8, !tbaa !39
  %320 = icmp eq ptr %319, %36
  br i1 %320, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit74, label %321

321:                                              ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73
  call void @free(ptr noundef %319) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit74

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit74:        ; preds = %_ZN4llvm11SmallVectorIcLj80EED2Ev.exit73, %321
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
  br i1 %.not, label %9, label %49

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
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
  %22 = load ptr, ptr %.8.val, align 8, !tbaa !237, !noalias !351
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %22, i32 0, i32 noundef 611) #16
  %23 = load ptr, ptr %0, align 8, !tbaa !21
  %24 = load i64, ptr %13, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %23, i64 %24)
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %26 = load i8, ptr %25, align 8, !tbaa !264, !range !267, !noundef !268
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !269
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %32 = load i8, ptr %31, align 1, !tbaa !270, !range !267, !noundef !268
  %33 = trunc nuw i8 %32 to i1
  %34 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %30, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %33) #16
  store ptr null, ptr %29, align 8, !tbaa !269
  store i8 0, ptr %25, align 8, !tbaa !264
  store i8 0, ptr %31, align 1, !tbaa !270
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %28, %21
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %42 = load i64, ptr %37, align 8, !tbaa !6
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %44 = load ptr, ptr %6, align 8, !tbaa !241
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !245
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %48

48:                                               ; preds = %45
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %47, ptr noundef nonnull %44)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %45, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

49:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  %.not.i11 = icmp eq ptr %1, null
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %50, ptr %7, align 8, !tbaa !260, !alias.scope !354
  br i1 %.not.i11, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %52, align 8, !tbaa !28, !alias.scope !354
  store i8 0, ptr %50, align 8, !tbaa !6, !alias.scope !354
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !354
  store i64 %2, ptr %4, align 8, !tbaa !263, !noalias !354
  %54 = icmp ugt i64 %2, 15
  br i1 %54, label %55, label %._crit_edge.i.i.i

55:                                               ; preds = %53
  %56 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %56, ptr %7, align 8, !tbaa !21, !alias.scope !354
  %57 = load i64, ptr %4, align 8, !tbaa !263, !noalias !354
  store i64 %57, ptr %50, align 8, !tbaa !6, !alias.scope !354
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %55, %53
  %58 = phi ptr [ %56, %55 ], [ %50, %53 ]
  switch i64 %2, label %61 [
    i64 1, label %59
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

59:                                               ; preds = %._crit_edge.i.i.i
  %60 = load i8, ptr %1, align 1, !tbaa !6
  store i8 %60, ptr %58, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

61:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %61, %59, %._crit_edge.i.i.i
  %62 = load i64, ptr %4, align 8, !tbaa !263, !noalias !354
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !28, !alias.scope !354
  %64 = load ptr, ptr %7, align 8, !tbaa !21, !alias.scope !354
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !354
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %66 = load ptr, ptr %0, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  %72 = load ptr, ptr %7, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %78, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK4llvm9StringRef3strB5cxx11Ev.exit
  %75 = load ptr, ptr %7, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %79 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %.not22.i = icmp eq ptr %7, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %83, !prof !38

83:                                               ; preds = %78
  switch i64 %81, label %86 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %84
  ]

84:                                               ; preds = %83
  %85 = load i8, ptr %79, align 1, !tbaa !6
  store i8 %85, ptr %66, align 1, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

86:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %79, i64 %81, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %86, %84, %83
  %87 = load i64, ptr %80, align 8, !tbaa !28
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %0, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !6
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %72, ptr %0, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !28
  store i64 %92, ptr %69, align 8, !tbaa !28
  %93 = load i64, ptr %73, align 8, !tbaa !6
  store i64 %93, ptr %67, align 8, !tbaa !6
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %94 = load i64, ptr %67, align 8, !tbaa !6
  store ptr %75, ptr %0, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !28
  %98 = load i64, ptr %76, align 8, !tbaa !6
  store i64 %98, ptr %67, align 8, !tbaa !6
  %.not.i12 = icmp eq ptr %66, null
  br i1 %.not.i12, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %66, ptr %7, align 8, !tbaa !21
  store i64 %94, ptr %76, align 8, !tbaa !6
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %101 = phi ptr [ %73, %.thread.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %101, ptr %7, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %102 = phi ptr [ %66, %99 ], [ %101, %100 ], [ %79, %78 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %103, align 8, !tbaa !28
  store i8 0, ptr %102, align 1, !tbaa !6
  %104 = load ptr, ptr %7, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %103, align 8, !tbaa !28
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %105, align 8, !tbaa !6
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %110) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  br i1 %.not.i, label %68, label %_ZN4llvmplERKNS_5TwineES2_.exit16

_ZN4llvmplERKNS_5TwineES2_.exit16:                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = load ptr, ptr %0, align 8, !tbaa !357
  %17 = load ptr, ptr %16, align 8, !tbaa !237, !noalias !359
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %17, i32 0, i32 noundef 584) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !362
  %20 = load ptr, ptr %19, align 8, !tbaa !338
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !339
  store ptr %20, ptr %10, align 8, !alias.scope !363
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %22, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !6, !alias.scope !363
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.98, ptr %23, align 8, !alias.scope !363
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %24, align 8, !tbaa !25, !alias.scope !363
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %25, align 1, !tbaa !27, !alias.scope !363
  store ptr %10, ptr %9, align 8, !alias.scope !368
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %26, align 8, !alias.scope !368
  %.sroa.2.0..sroa_idx.i.i.i15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i15, align 8, !tbaa !6, !alias.scope !368
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %27, align 8, !tbaa !25, !alias.scope !368
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %28, align 1, !tbaa !27, !alias.scope !368
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %29, i64 %31)
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !373
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %36, align 1, !tbaa !27
  store ptr @.str.79, ptr %7, align 8, !tbaa !6
  store i8 3, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %45 = load ptr, ptr %6, align 8, !tbaa !39
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %45) #16
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %19
  %49 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %50, label %109

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5016
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %52, ptr %13, align 8, !tbaa !260, !alias.scope !374
  %53 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !374
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %55 = load i64, ptr %54, align 8, !tbaa !28, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !374
  store i64 %55, ptr %5, align 8, !tbaa !263, !noalias !374
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %57, label %._crit_edge.i.i.i

57:                                               ; preds = %50
  %58 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #16
  store ptr %58, ptr %13, align 8, !tbaa !21, !alias.scope !374
  %59 = load i64, ptr %5, align 8, !tbaa !263, !noalias !374
  store i64 %59, ptr %52, align 8, !tbaa !6, !alias.scope !374
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
  %64 = load i64, ptr %5, align 8, !tbaa !263, !noalias !374
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !28, !alias.scope !374
  %66 = load ptr, ptr %13, align 8, !tbaa !21, !alias.scope !374
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %64
  store i8 0, ptr %67, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !374
  %68 = load i64, ptr %65, align 8, !tbaa !28, !alias.scope !374
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %81, ptr %15, align 8, !tbaa !260, !alias.scope !377
  %82 = load ptr, ptr %51, align 8, !tbaa !21, !noalias !377
  %83 = load i64, ptr %54, align 8, !tbaa !28, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !377
  store i64 %83, ptr %4, align 8, !tbaa !263, !noalias !377
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %85, label %._crit_edge.i.i.i11

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %86 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %86, ptr %15, align 8, !tbaa !21, !alias.scope !377
  %87 = load i64, ptr %4, align 8, !tbaa !263, !noalias !377
  store i64 %87, ptr %81, align 8, !tbaa !6, !alias.scope !377
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
  %92 = load i64, ptr %4, align 8, !tbaa !263, !noalias !377
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !28, !alias.scope !377
  %94 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !377
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !377
  %96 = load i64, ptr %93, align 8, !tbaa !28, !alias.scope !377
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

109:                                              ; preds = %48, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
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
  %5 = load ptr, ptr %4, align 8, !tbaa !237, !noalias !380
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

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load ptr, ptr %11, align 8, !tbaa !237, !noalias !383
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %12, i32 0, i32 noundef 488) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %67 = load i32, ptr %66, align 8, !tbaa !386
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
  %90 = load i32, ptr %66, align 8, !tbaa !386
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
  %149 = load i32, ptr %66, align 8, !tbaa !386
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
  %200 = load i32, ptr %66, align 8, !tbaa !386
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
  %229 = load i32, ptr %66, align 8, !tbaa !386
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

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.318", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  store i32 %1, ptr %4, align 4, !noalias !387
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !387
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #16, !noalias !387
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16, !noalias !387
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
  %15 = load ptr, ptr %14, align 8, !tbaa !277, !noalias !387
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #16, !noalias !387
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !390

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !277
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !279
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
  %30 = load ptr, ptr %29, align 8, !tbaa !277
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #16
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !390

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa36.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
define linkonce_odr hidden void @_ZN5clang6driver10toolchains6PS5CPUD0Ev(ptr noundef nonnull align 8 dereferenceable(5080) %0) unnamed_addr #2 comdat align 2 {
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !36
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !36
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !391

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !392

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %6 = alloca [4 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::opt::arg_iterator.315", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !393
  store i32 %1, ptr %6, align 4, !noalias !393
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4, !noalias !393
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4, !noalias !393
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %4, ptr %10, align 4, !noalias !393
  %11 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 4) #16, !noalias !393
  %.sroa.4.0.extract.shift.i = lshr i64 %11, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !393
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16, !noalias !393
  %14 = and i64 %11, 4294967295
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %.sroa.4.0.extract.shift.i
  store ptr %15, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8
  %.sroa.456.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %.sroa.456.0..ptr8.i.sroa_idx.i, align 4
  %.sroa.557.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %3, ptr %.sroa.557.0..ptr8.i.sroa_idx.i, align 8
  %.sroa.658.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %4, ptr %.sroa.658.0..ptr8.i.sroa_idx.i, align 4
  %.not30.i.i.i = icmp samesign eq i64 %14, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.thread25.i.i.i
  %18 = phi ptr [ %24, %.thread25.i.i.i ], [ %15, %5 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !277, !noalias !393
  %.not14.i.i.i = icmp eq ptr %19, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

20:                                               ; preds = %22
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 32
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %20
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %20 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i.i
  %21 = load i32, ptr %.0.ptr.i.i.i, align 4
  %.not27.i.i.i = icmp eq i32 %21, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %22

22:                                               ; preds = %.preheader.i.i.i
  %23 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 %21) #16, !noalias !393
  br i1 %23, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %20

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %20, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !396

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEC2ES5_S5_RA4_KNS0_12OptSpecifierE.exit.sink.split.i: ; preds = %.thread25.i.i.i, %22
  %.sink.i = phi ptr [ %18, %22 ], [ %16, %.thread25.i.i.i ]
  store ptr %.sink.i, ptr %7, align 8
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
  %26 = load ptr, ptr %.lcssa333538, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !279
  %.not.i.i = icmp eq ptr %28, null
  %spec.select.i.i = select i1 %.not.i.i, ptr %26, ptr %28
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = or i8 %30, 1
  store i8 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa333538, i64 8
  store ptr %32, ptr %7, align 8
  %.not30.i.i = icmp eq ptr %32, %16
  br i1 %.not30.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %.thread25.i.i
  %33 = phi ptr [ %39, %.thread25.i.i ], [ %32, %.lr.ph ]
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

35:                                               ; preds = %37
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 32
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %35
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %35 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.0.idx29.i.i
  %36 = load i32, ptr %.0.ptr.i.i, align 4
  %.not27.i.i = icmp eq i32 %36, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %37

37:                                               ; preds = %.preheader.i.i
  %38 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %36) #16
  br i1 %38, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %35

.thread25.i.i:                                    ; preds = %35, %.preheader.i.i, %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i.i9 = icmp eq ptr %39, %16
  br i1 %.not.i.i9, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !396

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %37
  %.lcssa47.sink = phi ptr [ %33, %37 ], [ %39, %.thread25.i.i ]
  store ptr %.lcssa47.sink, ptr %7, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3336 = phi ptr [ %32, %.lr.ph ], [ %.lcssa47.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj4EEppEv.exit.sink.split ]
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
  store i8 0, ptr %13, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !397

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !398

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
!295 = distinct !{!295, !296}
!296 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!299 = distinct !{!299, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_: argument 0"}
!302 = distinct !{!302, !"_ZNK4llvm3opt7ArgList16filtered_reverseIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorISt16reverse_iteratorIPKPNS0_3ArgEEXsZT_EEEEEDpT_"}
!303 = !{!304, !301}
!304 = distinct !{!304, !305, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv: argument 0"}
!305 = distinct !{!305, !"_ZNK4llvm25SmallVectorTemplateCommonIPNS_3opt3ArgEvE4rendEv"}
!306 = distinct !{!306, !59}
!307 = !{!308, !310}
!308 = distinct !{!308, !309, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm5Twine6concatERKS0_"}
!310 = distinct !{!310, !311, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!311 = distinct !{!311, !"_ZN4llvmplERKNS_5TwineES2_"}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!314 = distinct !{!314, !"_ZNK4llvm5Twine6concatERKS0_"}
!315 = distinct !{!315, !316, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!316 = distinct !{!316, !"_ZN4llvmplERKNS_5TwineES2_"}
!317 = !{!318, !320}
!318 = distinct !{!318, !319, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!319 = distinct !{!319, !"_ZNK4llvm5Twine6concatERKS0_"}
!320 = distinct !{!320, !321, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!321 = distinct !{!321, !"_ZN4llvmplERKNS_5TwineES2_"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!324 = distinct !{!324, !"_ZNK4llvm5Twine6concatERKS0_"}
!325 = distinct !{!325, !326, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!326 = distinct !{!326, !"_ZN4llvmplERKNS_5TwineES2_"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!329 = distinct !{!329, !"_ZNK4llvm5Twine6concatERKS0_"}
!330 = distinct !{!330, !331, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!331 = distinct !{!331, !"_ZN4llvmplERKNS_5TwineES2_"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!334 = distinct !{!334, !"_ZNK5clang6driver6Driver4DiagEj"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS5cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!337 = distinct !{!337, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools6PS5cpu6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!338 = !{!170, !19, i64 0}
!339 = !{!170, !24, i64 8}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!342 = distinct !{!342, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!343 = !{!82, !82, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm11SmallStringILj80EEE", !12, i64 0}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!350 = distinct !{!350, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!353 = distinct !{!353, !"_ZNK5clang6driver6Driver4DiagEj"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!356 = distinct !{!356, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!357 = !{!358, !82, i64 0}
!358 = !{!"_ZTSZN5clang6driver10toolchains10PS4PS5BaseC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListENS6_9StringRefEPKcE3$_1", !82, i64 0, !345, i64 8, !347, i64 16}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!361 = distinct !{!361, !"_ZNK5clang6driver6Driver4DiagEj"}
!362 = !{!358, !345, i64 8}
!363 = !{!364, !366}
!364 = distinct !{!364, !365, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!365 = distinct !{!365, !"_ZNK4llvm5Twine6concatERKS0_"}
!366 = distinct !{!366, !367, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!367 = distinct !{!367, !"_ZN4llvmplERKNS_5TwineES2_"}
!368 = !{!369, !371}
!369 = distinct !{!369, !370, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!370 = distinct !{!370, !"_ZNK4llvm5Twine6concatERKS0_"}
!371 = distinct !{!371, !372, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!372 = distinct !{!372, !"_ZN4llvmplERKNS_5TwineES2_"}
!373 = !{!358, !347, i64 16}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!376 = distinct !{!376, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!379 = distinct !{!379, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!382 = distinct !{!382, !"_ZNK5clang6driver6Driver4DiagEj"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!385 = distinct !{!385, !"_ZNK5clang6driver6Driver4DiagEj"}
!386 = !{!83, !84, i64 32}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!390 = distinct !{!390, !59}
!391 = distinct !{!391, !59}
!392 = distinct !{!392, !59}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!396 = distinct !{!396, !59}
!397 = distinct !{!397, !59}
!398 = distinct !{!398, !59}

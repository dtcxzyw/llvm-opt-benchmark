; ModuleID = 'bench/llvm/original/Fuchsia.ll'
source_filename = "bench/llvm/original/Fuchsia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.127" = type { %"struct.std::__uniq_ptr_data.128" }
%"struct.std::__uniq_ptr_data.128" = type { %"class.std::__uniq_ptr_impl.129" }
%"class.std::__uniq_ptr_impl.129" = type { %"class.std::tuple.130" }
%"class.std::tuple.130" = type { %"struct.std::_Tuple_impl.131" }
%"struct.std::_Tuple_impl.131" = type { %"struct.std::_Head_base.134" }
%"struct.std::_Head_base.134" = type { ptr }
%"class.llvm::ArrayRef.247" = type { ptr, i64 }
%"class.llvm::SmallVector.70" = type { %"class.llvm::SmallVectorImpl.71", %"struct.llvm::SmallVectorStorage.74" }
%"class.llvm::SmallVectorImpl.71" = type { %"class.llvm::SmallVectorTemplateBase.72" }
%"class.llvm::SmallVectorTemplateBase.72" = type { %"class.llvm::SmallVectorTemplateCommon.73" }
%"class.llvm::SmallVectorTemplateCommon.73" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.74" = type { [128 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.46", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::driver::InputInfo" = type { %union.anon.88, i32, ptr, i32, ptr }
%union.anon.88 = type { ptr }
%"class.llvm::SmallString.181" = type { %"class.llvm::SmallVector.182" }
%"class.llvm::SmallVector.182" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.183" }
%"class.llvm::SmallVectorImpl.136" = type { %"class.llvm::SmallVectorTemplateBase.137" }
%"class.llvm::SmallVectorTemplateBase.137" = type { %"class.llvm::SmallVectorTemplateCommon.138" }
%"class.llvm::SmallVectorTemplateCommon.138" = type { %"class.llvm::SmallVectorBase.139" }
%"class.llvm::SmallVectorBase.139" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.183" = type { [256 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.135" }
%"class.llvm::SmallVector.135" = type { %"class.llvm::SmallVectorImpl.136", %"struct.llvm::SmallVectorStorage.140" }
%"struct.llvm::SmallVectorStorage.140" = type { [128 x i8] }
%class.anon.141 = type { ptr }
%"class.clang::driver::Multilib" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.46", %"class.std::__cxx11::basic_string", %"class.std::optional.142" }
%"class.std::optional.142" = type { %"struct.std::_Optional_base.143" }
%"struct.std::_Optional_base.143" = type { %"struct.std::_Optional_payload.145" }
%"struct.std::_Optional_payload.145" = type { %"struct.std::_Optional_payload.base.149", [7 x i8] }
%"struct.std::_Optional_payload.base.149" = type { %"struct.std::_Optional_payload_base.base.148" }
%"struct.std::_Optional_payload_base.base.148" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::optional.152" = type { %"struct.std::_Optional_base.153" }
%"struct.std::_Optional_base.153" = type { %"struct.std::_Optional_payload.155" }
%"struct.std::_Optional_payload.155" = type { %"struct.std::_Optional_payload_base.base.157", [7 x i8] }
%"struct.std::_Optional_payload_base.base.157" = type <{ %"union.std::_Optional_payload_base<llvm::StringRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::StringRef>::_Storage" = type { %"class.llvm::StringRef" }
%"class.clang::driver::MultilibBuilder" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.46" }
%class.anon.161 = type { ptr, ptr }
%"class.llvm::Triple" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.179" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.180" }
%"struct.llvm::SmallVectorStorage.180" = type { [32 x i8] }
%"class.clang::FixItHint" = type <{ %"class.clang::CharSourceRange", %"class.clang::CharSourceRange", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.clang::CharSourceRange" = type <{ %"class.clang::SourceRange", i8, [3 x i8] }>
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::opt::arg_iterator" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>
%"class.llvm::opt::arg_iterator.246" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN5clang6driver8MultilibD2Ev = comdat any

$_ZN5clang6driver8MultilibC2ERKS1_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_ = comdat any

$_ZN5clang6driver5tools7fuchsia13StaticLibToolD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools7fuchsia13StaticLibTool16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7fuchsia13StaticLibTool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools7fuchsia6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools7fuchsia6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools7fuchsia6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains7FuchsiaD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia20HasNativeLLVMSupportEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia12isPICDefaultEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia12isPIEDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia18isPICDefaultForcedEv = comdat any

$_ZNK5clang6driver9ToolChain17SupportsProfilingEv = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver10toolchains7Fuchsia24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

$_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv = comdat any

$_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain11isBareMetalEv = comdat any

$_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE = comdat any

$_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_ = comdat any

$_ZN5clang6driver8MultilibC2EOS1_ = comdat any

$_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15insert_one_implIRKS6_EEPS6_SB_OT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [3 x i8] c"-z\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"max-page-size=4096\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"start-stop-visibility=hidden\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"ld.lld\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"rodynamic\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"separate-loadable-segments\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rel\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"--pack-dyn-relocs=relr\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"--build-id\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"--hash-style=gnu\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"--execute-only\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"generic\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"cortex-a53\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"--fix-cortex-a53-843419\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"--eh-frame-hdr\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"asan/\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"hwasan/\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"tsan/\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"ld.so.1\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"-dynamic-linker\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"-X\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"--no-relax\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"Scrt1.o\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"-Bdynamic\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"--push-state\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"--as-needed\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"-lm\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"--pop-state\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"--wrap=pthread_create\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"rcsD\00", align 1
@_ZTVN5clang6driver10toolchains7FuchsiaE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia11buildLinkerEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver9ToolChainD2Ev, ptr @_ZN5clang6driver10toolchains7FuchsiaD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains7Fuchsia30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains7Fuchsia12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains7Fuchsia18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver10toolchains7Fuchsia27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains7Fuchsia25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7Fuchsia21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains7Fuchsia17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains7Fuchsia16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7Fuchsia19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains7Fuchsia22getSupportedSanitizersEv, ptr @_ZNK5clang6driver10toolchains7Fuchsia20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"noexcept\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"-fexceptions\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"-fno-exceptions\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"asan\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"-fsanitize=address\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"asan+noexcept\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"hwasan\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"-fsanitize=hwaddress\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"hwasan+noexcept\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"-fc++-abi=itanium\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"itanium\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"compiler-rt\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"libc++\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"-fno-use-init-array\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@_ZTVN5clang6driver5tools7fuchsia13StaticLibToolE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7fuchsia13StaticLibToolD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7fuchsia13StaticLibTool16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7fuchsia13StaticLibTool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7fuchsia13StaticLibTool12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools7fuchsia6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools7fuchsia6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools7fuchsia6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools7fuchsia6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools7fuchsia6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.63 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"fuchsia::Linker\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"fuchsia::StaticLibTool\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"llvm-ar\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.69 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains7FuchsiaC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7fuchsia6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.127", align 8
  %9 = alloca %"class.llvm::ArrayRef.247", align 8
  %10 = alloca %"class.llvm::ArrayRef.247", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.llvm::SmallVector.70", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.llvm::StringRef", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1768
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #18
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %31, ptr %12, align 8, !tbaa !84
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 0, ptr %32, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16, ptr %33, align 4, !tbaa !86
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #18
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #18
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #18
  %34 = load i32, ptr %32, align 8, !tbaa !85
  %35 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %34, %35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %36, !prof !87

36:                                               ; preds = %7
  %37 = zext i32 %34 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %38, i64 noundef 8) #18
  %.pre.i = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %36
  %39 = phi i32 [ %34, %7 ], [ %.pre.i, %36 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !84
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  store i64 ptrtoint (ptr @.str to i64), ptr %42, align 1
  %43 = load i32, ptr %32, align 8, !tbaa !85
  %44 = add i32 %43, 1
  store i32 %44, ptr %32, align 8, !tbaa !85
  %45 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i93 = icmp ult i32 %44, %45
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %46, !prof !87

46:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %47 = zext i32 %44 to i64
  %48 = add nuw nsw i64 %47, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %48, i64 noundef 8) #18
  %.pre.i94 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %46
  %49 = phi i32 [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i94, %46 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !84
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %52, align 1
  %53 = load i32, ptr %32, align 8, !tbaa !85
  %54 = add i32 %53, 1
  store i32 %54, ptr %32, align 8, !tbaa !85
  %55 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i96 = icmp ult i32 %54, %55
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %56, !prof !87

56:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %57 = zext i32 %54 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %58, i64 noundef 8) #18
  %.pre.i97 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %56
  %59 = phi i32 [ %54, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %56 ]
  %60 = load ptr, ptr %12, align 8, !tbaa !84
  %61 = zext i32 %59 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %60, i64 %61
  store i64 ptrtoint (ptr @.str to i64), ptr %62, align 1
  %63 = load i32, ptr %32, align 8, !tbaa !85
  %64 = add i32 %63, 1
  store i32 %64, ptr %32, align 8, !tbaa !85
  %65 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i99 = icmp ult i32 %64, %65
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %66, !prof !87

66:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %67 = zext i32 %64 to i64
  %68 = add nuw nsw i64 %67, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %68, i64 noundef 8) #18
  %.pre.i100 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %66
  %69 = phi i32 [ %64, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %.pre.i100, %66 ]
  %70 = load ptr, ptr %12, align 8, !tbaa !84
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds nuw ptr, ptr %70, i64 %71
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %72, align 1
  %73 = load i32, ptr %32, align 8, !tbaa !85
  %74 = add i32 %73, 1
  store i32 %74, ptr %32, align 8, !tbaa !85
  %75 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i102 = icmp ult i32 %74, %75
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %76, !prof !87

76:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %77 = zext i32 %74 to i64
  %78 = add nuw nsw i64 %77, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %78, i64 noundef 8) #18
  %.pre.i103 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %76
  %79 = phi i32 [ %74, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101 ], [ %.pre.i103, %76 ]
  %80 = load ptr, ptr %12, align 8, !tbaa !84
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds nuw ptr, ptr %80, i64 %81
  store i64 ptrtoint (ptr @.str to i64), ptr %82, align 1
  %83 = load i32, ptr %32, align 8, !tbaa !85
  %84 = add i32 %83, 1
  store i32 %84, ptr %32, align 8, !tbaa !85
  %85 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i105 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %86, !prof !87

86:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %88, i64 noundef 8) #18
  %.pre.i106 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %86
  %89 = phi i32 [ %84, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104 ], [ %.pre.i106, %86 ]
  %90 = load ptr, ptr %12, align 8, !tbaa !84
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %92, align 1
  %93 = load i32, ptr %32, align 8, !tbaa !85
  %94 = add i32 %93, 1
  store i32 %94, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef null) #18
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %95, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %96, align 1, !tbaa !91
  store ptr %14, ptr %13, align 8, !tbaa !92
  %97 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %13)
  %98 = load ptr, ptr %14, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !94
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %104 = load i64, ptr %99, align 8, !tbaa !92
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #18
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %108 = phi i64 [ %107, %106 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %109 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %97, i64 %108, i32 noundef 0) #18
  %110 = extractvalue { ptr, i64 } %109, 0
  store ptr %110, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = extractvalue { ptr, i64 } %109, 1
  store i64 %112, ptr %111, align 8
  %113 = icmp eq i64 %112, 6
  br i1 %113, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  br label %116

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %114 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.4, i64 6) #18
  %115 = icmp eq i32 %114, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #18
  br i1 %115, label %.critedge, label %116

116:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit109, label %117

117:                                              ; preds = %116
  %118 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit109

_ZN4llvm9StringRefC2EPKc.exit109:                 ; preds = %116, %117
  %119 = phi i64 [ %118, %117 ], [ 0, %116 ]
  %120 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %97, i64 %119, i32 noundef 0) #18
  %121 = extractvalue { ptr, i64 } %120, 0
  store ptr %121, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %123 = extractvalue { ptr, i64 } %120, 1
  store i64 %123, ptr %122, align 8
  %124 = icmp eq i64 %123, 6
  br i1 %124, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %199

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110: ; preds = %_ZN4llvm9StringRefC2EPKc.exit109
  %125 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.4, i64 6) #18
  %126 = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br i1 %126, label %127, label %199

.critedge:                                        ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #18
  br label %127

127:                                              ; preds = %.critedge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110
  %128 = load i32, ptr %32, align 8, !tbaa !85
  %129 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i111 = icmp ult i32 %128, %129
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %130, !prof !87

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = add nuw nsw i64 %131, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %132, i64 noundef 8) #18
  %.pre.i112 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %127, %130
  %133 = phi i32 [ %128, %127 ], [ %.pre.i112, %130 ]
  %134 = load ptr, ptr %12, align 8, !tbaa !84
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds nuw ptr, ptr %134, i64 %135
  store i64 ptrtoint (ptr @.str to i64), ptr %136, align 1
  %137 = load i32, ptr %32, align 8, !tbaa !85
  %138 = add i32 %137, 1
  store i32 %138, ptr %32, align 8, !tbaa !85
  %139 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i114 = icmp ult i32 %138, %139
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, label %140, !prof !87

140:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %141 = zext i32 %138 to i64
  %142 = add nuw nsw i64 %141, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %142, i64 noundef 8) #18
  %.pre.i115 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, %140
  %143 = phi i32 [ %138, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113 ], [ %.pre.i115, %140 ]
  %144 = load ptr, ptr %12, align 8, !tbaa !84
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %146, align 1
  %147 = load i32, ptr %32, align 8, !tbaa !85
  %148 = add i32 %147, 1
  store i32 %148, ptr %32, align 8, !tbaa !85
  %149 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i117 = icmp ult i32 %148, %149
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %150, !prof !87

150:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %151 = zext i32 %148 to i64
  %152 = add nuw nsw i64 %151, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %152, i64 noundef 8) #18
  %.pre.i118 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, %150
  %153 = phi i32 [ %148, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116 ], [ %.pre.i118, %150 ]
  %154 = load ptr, ptr %12, align 8, !tbaa !84
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store i64 ptrtoint (ptr @.str to i64), ptr %156, align 1
  %157 = load i32, ptr %32, align 8, !tbaa !85
  %158 = add i32 %157, 1
  store i32 %158, ptr %32, align 8, !tbaa !85
  %159 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i120 = icmp ult i32 %158, %159
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %160, !prof !87

160:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %161 = zext i32 %158 to i64
  %162 = add nuw nsw i64 %161, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %162, i64 noundef 8) #18
  %.pre.i121 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %160
  %163 = phi i32 [ %158, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119 ], [ %.pre.i121, %160 ]
  %164 = load ptr, ptr %12, align 8, !tbaa !84
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %164, i64 %165
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %166, align 1
  %167 = load i32, ptr %32, align 8, !tbaa !85
  %168 = add i32 %167, 1
  store i32 %168, ptr %32, align 8, !tbaa !85
  %169 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i123 = icmp ult i32 %168, %169
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %170, !prof !87

170:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %171 = zext i32 %168 to i64
  %172 = add nuw nsw i64 %171, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %172, i64 noundef 8) #18
  %.pre.i124 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %170
  %173 = phi i32 [ %168, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ], [ %.pre.i124, %170 ]
  %174 = load ptr, ptr %12, align 8, !tbaa !84
  %175 = zext i32 %173 to i64
  %176 = getelementptr inbounds nuw ptr, ptr %174, i64 %175
  store i64 ptrtoint (ptr @.str to i64), ptr %176, align 1
  %177 = load i32, ptr %32, align 8, !tbaa !85
  %178 = add i32 %177, 1
  store i32 %178, ptr %32, align 8, !tbaa !85
  %179 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i126 = icmp ult i32 %178, %179
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %180, !prof !87

180:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %181 = zext i32 %178 to i64
  %182 = add nuw nsw i64 %181, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %182, i64 noundef 8) #18
  %.pre.i127 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %180
  %183 = phi i32 [ %178, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125 ], [ %.pre.i127, %180 ]
  %184 = load ptr, ptr %12, align 8, !tbaa !84
  %185 = zext i32 %183 to i64
  %186 = getelementptr inbounds nuw ptr, ptr %184, i64 %185
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %186, align 1
  %187 = load i32, ptr %32, align 8, !tbaa !85
  %188 = add i32 %187, 1
  store i32 %188, ptr %32, align 8, !tbaa !85
  %189 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i129 = icmp ult i32 %188, %189
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %190, !prof !87

190:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128
  %191 = zext i32 %188 to i64
  %192 = add nuw nsw i64 %191, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %192, i64 noundef 8) #18
  %.pre.i130 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %190
  %193 = phi i32 [ %188, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128 ], [ %.pre.i130, %190 ]
  %194 = load ptr, ptr %12, align 8, !tbaa !84
  %195 = zext i32 %193 to i64
  %196 = getelementptr inbounds nuw ptr, ptr %194, i64 %195
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %196, align 1
  %197 = load i32, ptr %32, align 8, !tbaa !85
  %198 = add i32 %197, 1
  store i32 %198, ptr %32, align 8, !tbaa !85
  br label %199

199:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 496
  %201 = load i64, ptr %200, align 8, !tbaa !94
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %228, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %29, i64 488
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #18
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %204)
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %205, align 8, !tbaa !88
  %206 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %206, align 1, !tbaa !91
  store ptr %18, ptr %17, align 8, !tbaa !92
  %207 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %17)
  %208 = load i32, ptr %32, align 8, !tbaa !85
  %209 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i132 = icmp ult i32 %208, %209
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %210, !prof !87

210:                                              ; preds = %203
  %211 = zext i32 %208 to i64
  %212 = add nuw nsw i64 %211, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %212, i64 noundef 8) #18
  %.pre.i133 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %203, %210
  %213 = phi i32 [ %208, %203 ], [ %.pre.i133, %210 ]
  %214 = load ptr, ptr %12, align 8, !tbaa !84
  %215 = zext i32 %213 to i64
  %216 = getelementptr inbounds nuw ptr, ptr %214, i64 %215
  %217 = ptrtoint ptr %207 to i64
  store i64 %217, ptr %216, align 1
  %218 = load i32, ptr %32, align 8, !tbaa !85
  %219 = add i32 %218, 1
  store i32 %219, ptr %32, align 8, !tbaa !85
  %220 = load ptr, ptr %18, align 8, !tbaa !93
  %221 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !94
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %226 = load i64, ptr %221, align 8, !tbaa !92
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %227) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %199
  %229 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %230, label %244

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not254 = icmp eq ptr %231, null
  br i1 %.not254, label %232, label %244

232:                                              ; preds = %230
  %233 = load i32, ptr %32, align 8, !tbaa !85
  %234 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i138 = icmp ult i32 %233, %234
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %235, !prof !87

235:                                              ; preds = %232
  %236 = zext i32 %233 to i64
  %237 = add nuw nsw i64 %236, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %237, i64 noundef 8) #18
  %.pre.i139 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %232, %235
  %238 = phi i32 [ %233, %232 ], [ %.pre.i139, %235 ]
  %239 = load ptr, ptr %12, align 8, !tbaa !84
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %241, align 1
  %242 = load i32, ptr %32, align 8, !tbaa !85
  %243 = add i32 %242, 1
  store i32 %243, ptr %32, align 8, !tbaa !85
  br label %244

244:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %230, %228
  %245 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3125)
  %.not255 = icmp eq ptr %245, null
  br i1 %.not255, label %258, label %246

246:                                              ; preds = %244
  %247 = load i32, ptr %32, align 8, !tbaa !85
  %248 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i141 = icmp ult i32 %247, %248
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %249, !prof !87

249:                                              ; preds = %246
  %250 = zext i32 %247 to i64
  %251 = add nuw nsw i64 %250, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %251, i64 noundef 8) #18
  %.pre.i142 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %246, %249
  %252 = phi i32 [ %247, %246 ], [ %.pre.i142, %249 ]
  %253 = load ptr, ptr %12, align 8, !tbaa !84
  %254 = zext i32 %252 to i64
  %255 = getelementptr inbounds nuw ptr, ptr %253, i64 %254
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %255, align 1
  %256 = load i32, ptr %32, align 8, !tbaa !85
  %257 = add i32 %256, 1
  store i32 %257, ptr %32, align 8, !tbaa !85
  br label %258

258:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %244
  %259 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3239)
  %.not256 = icmp eq ptr %259, null
  br i1 %.not256, label %272, label %260

260:                                              ; preds = %258
  %261 = load i32, ptr %32, align 8, !tbaa !85
  %262 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i144 = icmp ult i32 %261, %262
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %263, !prof !87

263:                                              ; preds = %260
  %264 = zext i32 %261 to i64
  %265 = add nuw nsw i64 %264, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %265, i64 noundef 8) #18
  %.pre.i145 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %260, %263
  %266 = phi i32 [ %261, %260 ], [ %.pre.i145, %263 ]
  %267 = load ptr, ptr %12, align 8, !tbaa !84
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %269, align 1
  %270 = load i32, ptr %32, align 8, !tbaa !85
  %271 = add i32 %270, 1
  store i32 %271, ptr %32, align 8, !tbaa !85
  br label %272

272:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %258
  %273 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not257 = icmp eq ptr %273, null
  %274 = load i32, ptr %32, align 8, !tbaa !85
  %275 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i150 = icmp ult i32 %274, %275
  br i1 %.not257, label %277, label %276

276:                                              ; preds = %272
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, !prof !87

277:                                              ; preds = %272
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %278, !prof !87

278:                                              ; preds = %277
  %279 = zext i32 %274 to i64
  %280 = add nuw nsw i64 %279, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %280, i64 noundef 8) #18
  %.pre.i151 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %277, %278
  %281 = phi i32 [ %274, %277 ], [ %.pre.i151, %278 ]
  %282 = load ptr, ptr %12, align 8, !tbaa !84
  %283 = zext i32 %281 to i64
  %284 = getelementptr inbounds nuw ptr, ptr %282, i64 %283
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %284, align 1
  %285 = load i32, ptr %32, align 8, !tbaa !85
  %286 = add i32 %285, 1
  store i32 %286, ptr %32, align 8, !tbaa !85
  %287 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i153 = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, !prof !87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %276
  %.sink303 = phi i32 [ %274, %276 ], [ %286, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.13 to i64), %276 ], [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %288 = zext i32 %.sink303 to i64
  %289 = add nuw nsw i64 %288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %289, i64 noundef 8) #18
  %.pre.i154 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %276
  %.sink293 = phi i32 [ %274, %276 ], [ %286, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.pre.i154, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %276 ], [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %290 = load ptr, ptr %12, align 8, !tbaa !84
  %291 = zext i32 %.sink293 to i64
  %292 = getelementptr inbounds nuw ptr, ptr %290, i64 %291
  store i64 %.sink, ptr %292, align 1
  %293 = load i32, ptr %32, align 8, !tbaa !85
  %storemerge = add i32 %293, 1
  store i32 %storemerge, ptr %32, align 8, !tbaa !85
  %294 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !95
  %296 = icmp eq i32 %295, 3
  br i1 %296, label %297, label %337

297:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %298 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i156 = icmp ult i32 %storemerge, %298
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %299, !prof !87

299:                                              ; preds = %297
  %300 = zext i32 %storemerge to i64
  %301 = add nuw nsw i64 %300, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %301, i64 noundef 8) #18
  %.pre.i157 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %297, %299
  %302 = phi i32 [ %storemerge, %297 ], [ %.pre.i157, %299 ]
  %303 = load ptr, ptr %12, align 8, !tbaa !84
  %304 = zext i32 %302 to i64
  %305 = getelementptr inbounds nuw ptr, ptr %303, i64 %304
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %305, align 1
  %306 = load i32, ptr %32, align 8, !tbaa !85
  %307 = add i32 %306, 1
  store i32 %307, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #18
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1224) %29, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %30, i1 noundef zeroext false) #18
  %308 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !94
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %317, label %311

311:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.17) #18
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %311
  %315 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.18) #18
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %329

317:                                              ; preds = %314, %311, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %318 = load i32, ptr %32, align 8, !tbaa !85
  %319 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i159 = icmp ult i32 %318, %319
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %320, !prof !87

320:                                              ; preds = %317
  %321 = zext i32 %318 to i64
  %322 = add nuw nsw i64 %321, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %322, i64 noundef 8) #18
  %.pre.i160 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %317, %320
  %323 = phi i32 [ %318, %317 ], [ %.pre.i160, %320 ]
  %324 = load ptr, ptr %12, align 8, !tbaa !84
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds nuw ptr, ptr %324, i64 %325
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %326, align 1
  %327 = load i32, ptr %32, align 8, !tbaa !85
  %328 = add i32 %327, 1
  store i32 %328, ptr %32, align 8, !tbaa !85
  br label %329

329:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %314
  %330 = load ptr, ptr %19, align 8, !tbaa !93
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %329
  %333 = load i64, ptr %308, align 8, !tbaa !94
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %329
  %335 = load i64, ptr %331, align 8, !tbaa !92
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #18
  %.pre = load i32, ptr %32, align 8, !tbaa !85
  br label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %338 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ]
  %339 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i165 = icmp ult i32 %338, %339
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %340, !prof !87

340:                                              ; preds = %337
  %341 = zext i32 %338 to i64
  %342 = add nuw nsw i64 %341, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %342, i64 noundef 8) #18
  %.pre.i166 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %337, %340
  %343 = phi i32 [ %338, %337 ], [ %.pre.i166, %340 ]
  %344 = load ptr, ptr %12, align 8, !tbaa !84
  %345 = zext i32 %343 to i64
  %346 = getelementptr inbounds nuw ptr, ptr %344, i64 %345
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %346, align 1
  %347 = load i32, ptr %32, align 8, !tbaa !85
  %348 = add i32 %347, 1
  store i32 %348, ptr %32, align 8, !tbaa !85
  %349 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not258 = icmp eq ptr %349, null
  br i1 %.not258, label %353, label %350

350:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %351 = load i32, ptr %32, align 8, !tbaa !85
  %352 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i168 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i168, label %.sink.split, label %.sink.split.sink.split, !prof !87

353:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %354 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not259 = icmp eq ptr %354, null
  br i1 %.not259, label %365, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %32, align 8, !tbaa !85
  %357 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i171 = icmp ult i32 %356, %357
  br i1 %.not.i.i.not.i171, label %.sink.split, label %.sink.split.sink.split, !prof !87

.sink.split.sink.split:                           ; preds = %355, %350
  %.sink306 = phi i32 [ %351, %350 ], [ %356, %355 ]
  %.sink296.ph = phi i64 [ ptrtoint (ptr @.str.21 to i64), %350 ], [ ptrtoint (ptr @.str.22 to i64), %355 ]
  %358 = zext i32 %.sink306 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %359, i64 noundef 8) #18
  %.pre.i172 = load i32, ptr %32, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %355, %350
  %.sink300 = phi i32 [ %351, %350 ], [ %356, %355 ], [ %.pre.i172, %.sink.split.sink.split ]
  %.sink296 = phi i64 [ ptrtoint (ptr @.str.21 to i64), %350 ], [ ptrtoint (ptr @.str.22 to i64), %355 ], [ %.sink296.ph, %.sink.split.sink.split ]
  %360 = load ptr, ptr %12, align 8, !tbaa !84
  %361 = zext i32 %.sink300 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  store i64 %.sink296, ptr %362, align 1
  %363 = load i32, ptr %32, align 8, !tbaa !85
  %364 = add i32 %363, 1
  store i32 %364, ptr %32, align 8, !tbaa !85
  br label %365

365:                                              ; preds = %.sink.split, %353
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %20) #18
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %366 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not260 = icmp eq ptr %366, null
  br i1 %.not260, label %367, label %460

367:                                              ; preds = %365
  %368 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not261 = icmp eq ptr %368, null
  br i1 %.not261, label %369, label %460

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #18
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %371, ptr %21, align 8, !tbaa !96
  %372 = load ptr, ptr %370, align 8, !tbaa !93
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %374 = load i64, ptr %373, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  store i64 %374, ptr %11, align 8, !tbaa !97
  %375 = icmp ugt i64 %374, 15
  br i1 %375, label %376, label %._crit_edge.i.i

376:                                              ; preds = %369
  %377 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %377, ptr %21, align 8, !tbaa !93
  %378 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %378, ptr %371, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %376, %369
  %379 = phi ptr [ %377, %376 ], [ %371, %369 ]
  switch i64 %374, label %382 [
    i64 1, label %380
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

380:                                              ; preds = %._crit_edge.i.i
  %381 = load i8, ptr %372, align 1, !tbaa !92
  store i8 %381, ptr %379, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

382:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %379, ptr align 1 %372, i64 %374, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %380, %382
  %383 = load i64, ptr %11, align 8, !tbaa !97
  %384 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %383, ptr %384, align 8, !tbaa !94
  %385 = load ptr, ptr %21, align 8, !tbaa !93
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 %383
  store i8 0, ptr %386, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8
  %387 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i.not = icmp eq i64 %387, 0
  br i1 %.not.i.i.i.not, label %398, label %388

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %389 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %390 = load i8, ptr %389, align 4, !tbaa !98, !range !115, !noundef !116
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %398

392:                                              ; preds = %388
  %393 = load i64, ptr %384, align 8, !tbaa !94
  %394 = add i64 %393, -4611686018427387899
  %395 = icmp ult i64 %394, 5
  br i1 %395, label %396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

396:                                              ; preds = %392
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %392
  %397 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, i64 noundef 5) #18
  %.sroa.0.0.copyload.i.i174.pre = load i64, ptr %20, align 8
  br label %398

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %.sroa.0.0.copyload.i.i174 = phi i64 [ %.sroa.0.0.copyload.i.i174.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %.sroa.0.0.copyload.i.i, %388 ], [ %.sroa.0.0.copyload.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %399 = and i64 %.sroa.0.0.copyload.i.i174, 16
  %.not.i.i.i175.not = icmp eq i64 %399, 0
  br i1 %.not.i.i.i175.not, label %410, label %400

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %402 = load i8, ptr %401, align 4, !tbaa !98, !range !115, !noundef !116
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %410

404:                                              ; preds = %400
  %405 = load i64, ptr %384, align 8, !tbaa !94
  %406 = add i64 %405, -4611686018427387897
  %407 = icmp ult i64 %406, 7
  br i1 %407, label %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176

408:                                              ; preds = %404
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176: ; preds = %404
  %409 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24, i64 noundef 7) #18
  %.sroa.0.0.copyload.i.i177.pre = load i64, ptr %20, align 8
  br label %410

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176, %400, %398
  %.sroa.0.0.copyload.i.i177 = phi i64 [ %.sroa.0.0.copyload.i.i177.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176 ], [ %.sroa.0.0.copyload.i.i174, %400 ], [ %.sroa.0.0.copyload.i.i174, %398 ]
  %411 = and i64 %.sroa.0.0.copyload.i.i177, 32768
  %.not.i.i.i178.not = icmp eq i64 %411, 0
  br i1 %.not.i.i.i178.not, label %422, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %414 = load i8, ptr %413, align 4, !tbaa !98, !range !115, !noundef !116
  %415 = trunc nuw i8 %414 to i1
  br i1 %415, label %416, label %422

416:                                              ; preds = %412
  %417 = load i64, ptr %384, align 8, !tbaa !94
  %418 = add i64 %417, -4611686018427387899
  %419 = icmp ult i64 %418, 5
  br i1 %419, label %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179

420:                                              ; preds = %416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179: ; preds = %416
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, i64 noundef 5) #18
  br label %422

422:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179, %412, %410
  %423 = load i64, ptr %384, align 8, !tbaa !94
  %424 = add i64 %423, -4611686018427387897
  %425 = icmp ult i64 %424, 7
  br i1 %425, label %426, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180

426:                                              ; preds = %422
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180: ; preds = %422
  %427 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 7) #18
  %428 = load i32, ptr %32, align 8, !tbaa !85
  %429 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %428, %429
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %430, !prof !87

430:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180
  %431 = zext i32 %428 to i64
  %432 = add nuw nsw i64 %431, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %432, i64 noundef 8) #18
  %.pre.i182 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180, %430
  %433 = phi i32 [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180 ], [ %.pre.i182, %430 ]
  %434 = load ptr, ptr %12, align 8, !tbaa !84
  %435 = zext i32 %433 to i64
  %436 = getelementptr inbounds nuw ptr, ptr %434, i64 %435
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %436, align 1
  %437 = load i32, ptr %32, align 8, !tbaa !85
  %438 = add i32 %437, 1
  store i32 %438, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %439 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %439, align 8, !tbaa !88
  %440 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %440, align 1, !tbaa !91
  store ptr %21, ptr %22, align 8, !tbaa !92
  %441 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %442 = load i32, ptr %32, align 8, !tbaa !85
  %443 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %442, %443
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %444, !prof !87

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %445, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %446, i64 noundef 8) #18
  %.pre.i185 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %444
  %447 = phi i32 [ %442, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %.pre.i185, %444 ]
  %448 = load ptr, ptr %12, align 8, !tbaa !84
  %449 = zext i32 %447 to i64
  %450 = getelementptr inbounds nuw ptr, ptr %448, i64 %449
  %451 = ptrtoint ptr %441 to i64
  store i64 %451, ptr %450, align 1
  %452 = load i32, ptr %32, align 8, !tbaa !85
  %453 = add i32 %452, 1
  store i32 %453, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  %454 = load ptr, ptr %21, align 8, !tbaa !93
  %455 = icmp eq ptr %454, %371
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %456 = load i64, ptr %384, align 8, !tbaa !94
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %458 = load i64, ptr %371, align 8, !tbaa !92
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %459) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #18
  br label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %367, %365
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 1800
  %462 = load i32, ptr %461, align 8, !tbaa !95
  %463 = icmp eq i32 %462, 28
  %.pre284 = load i32, ptr %32, align 8, !tbaa !85
  br i1 %463, label %464, label %487

464:                                              ; preds = %460
  %465 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %.pre284, %465
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, label %466, !prof !87

466:                                              ; preds = %464
  %467 = zext i32 %.pre284 to i64
  %468 = add nuw nsw i64 %467, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %468, i64 noundef 8) #18
  %.pre.i191 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192: ; preds = %464, %466
  %469 = phi i32 [ %.pre284, %464 ], [ %.pre.i191, %466 ]
  %470 = load ptr, ptr %12, align 8, !tbaa !84
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds nuw ptr, ptr %470, i64 %471
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %472, align 1
  %473 = load i32, ptr %32, align 8, !tbaa !85
  %474 = add i32 %473, 1
  store i32 %474, ptr %32, align 8, !tbaa !85
  %475 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2634)
  %.not262 = icmp eq ptr %475, null
  %.pre283 = load i32, ptr %32, align 8, !tbaa !85
  br i1 %.not262, label %487, label %476

476:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %477 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %.pre283, %477
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %478, !prof !87

478:                                              ; preds = %476
  %479 = zext i32 %.pre283 to i64
  %480 = add nuw nsw i64 %479, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %480, i64 noundef 8) #18
  %.pre.i194 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %476, %478
  %481 = phi i32 [ %.pre283, %476 ], [ %.pre.i194, %478 ]
  %482 = load ptr, ptr %12, align 8, !tbaa !84
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw ptr, ptr %482, i64 %483
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %484, align 1
  %485 = load i32, ptr %32, align 8, !tbaa !85
  %486 = add i32 %485, 1
  store i32 %486, ptr %32, align 8, !tbaa !85
  br label %487

487:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %460
  %488 = phi i32 [ %.pre283, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192 ], [ %486, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %.pre284, %460 ]
  %489 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %488, %489
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %490, !prof !87

490:                                              ; preds = %487
  %491 = zext i32 %488 to i64
  %492 = add nuw nsw i64 %491, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %492, i64 noundef 8) #18
  %.pre.i197 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %487, %490
  %493 = phi i32 [ %488, %487 ], [ %.pre.i197, %490 ]
  %494 = load ptr, ptr %12, align 8, !tbaa !84
  %495 = zext i32 %493 to i64
  %496 = getelementptr inbounds nuw ptr, ptr %494, i64 %495
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %496, align 1
  %497 = load i32, ptr %32, align 8, !tbaa !85
  %498 = add i32 %497, 1
  store i32 %498, ptr %32, align 8, !tbaa !85
  %499 = load ptr, ptr %3, align 8, !tbaa !92
  %500 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %498, %500
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %501, !prof !87

501:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198
  %502 = zext i32 %498 to i64
  %503 = add nuw nsw i64 %502, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %503, i64 noundef 8) #18
  %.pre.i200 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %501
  %504 = phi i32 [ %498, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198 ], [ %.pre.i200, %501 ]
  %505 = load ptr, ptr %12, align 8, !tbaa !84
  %506 = zext i32 %504 to i64
  %507 = getelementptr inbounds nuw ptr, ptr %505, i64 %506
  %508 = ptrtoint ptr %499 to i64
  store i64 %508, ptr %507, align 1
  %509 = load i32, ptr %32, align 8, !tbaa !85
  %510 = add i32 %509, 1
  store i32 %510, ptr %32, align 8, !tbaa !85
  %511 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not263 = icmp eq ptr %511, null
  br i1 %.not263, label %512, label %538

512:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  %513 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not264 = icmp eq ptr %513, null
  br i1 %.not264, label %514, label %538

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #18
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull @.str.31) #18
  %515 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %515, align 8, !tbaa !88
  %516 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %516, align 1, !tbaa !91
  store ptr %24, ptr %23, align 8, !tbaa !92
  %517 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %518 = load i32, ptr %32, align 8, !tbaa !85
  %519 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %518, %519
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %520, !prof !87

520:                                              ; preds = %514
  %521 = zext i32 %518 to i64
  %522 = add nuw nsw i64 %521, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %522, i64 noundef 8) #18
  %.pre.i203 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %514, %520
  %523 = phi i32 [ %518, %514 ], [ %.pre.i203, %520 ]
  %524 = load ptr, ptr %12, align 8, !tbaa !84
  %525 = zext i32 %523 to i64
  %526 = getelementptr inbounds nuw ptr, ptr %524, i64 %525
  %527 = ptrtoint ptr %517 to i64
  store i64 %527, ptr %526, align 1
  %528 = load i32, ptr %32, align 8, !tbaa !85
  %529 = add i32 %528, 1
  store i32 %529, ptr %32, align 8, !tbaa !85
  %530 = load ptr, ptr %24, align 8, !tbaa !93
  %531 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %533 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !94
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %536 = load i64, ptr %531, align 8, !tbaa !92
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %537) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  br label %538

538:                                              ; preds = %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18
  store i32 2141, ptr %25, align 4, !tbaa !117
  %539 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3283, ptr %539, align 4, !tbaa !117
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr nonnull %25, i64 2) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %540 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %541 = load i32, ptr %540, align 8, !tbaa !119
  %.not265 = icmp eq i32 %541, 0
  br i1 %.not265, label %584, label %542

542:                                              ; preds = %538
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %543 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val92 = load i32, ptr %543, align 8, !tbaa !85
  %544 = zext i32 %.val92 to i64
  %.idx1.i = mul nuw nsw i64 %544, 40
  %545 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i208 = icmp ult i32 %.val92, 4
  br i1 %.not.i208, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %542
  %546 = lshr i64 %544, 2
  %547 = mul nuw nsw i64 %546, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %547
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %559, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %561, %559 ], [ %546, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %560, %559 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %548 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %548, align 8, !tbaa !163
  %549 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %549, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %550

550:                                              ; preds = %.lr.ph.i.i.i.i
  %551 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %551, align 8, !tbaa !163
  %552 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %552, label %.loopexit.split.loop.exit34.i.i.i.i, label %553

553:                                              ; preds = %550
  %554 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %554, align 8, !tbaa !163
  %555 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %555, label %.loopexit.split.loop.exit36.i.i.i.i, label %556

556:                                              ; preds = %553
  %557 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %557, align 8, !tbaa !163
  %558 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %558, label %.loopexit.split.loop.exit38.i.i.i.i, label %559

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %561 = add nsw i64 %.044.i.i.i.i, -1
  %562 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %562, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !168

._crit_edge.loopexit.i.i.i.i:                     ; preds = %559
  %gepdiff.i = sub nsw i64 %.idx1.i, %547
  %563 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %542
  %.pre-phi50.i.i.i.i = phi i64 [ %563, %._crit_edge.loopexit.i.i.i.i ], [ %544, %542 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %542 ]
  switch i64 %.pre-phi50.i.i.i.i, label %577 [
    i64 3, label %564
    i64 2, label %569
    i64 1, label %574
  ]

564:                                              ; preds = %._crit_edge.i.i.i.i
  %565 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %565, align 8, !tbaa !163
  %566 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %566, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %569

569:                                              ; preds = %567, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %568, %567 ]
  %570 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %570, align 8, !tbaa !163
  %571 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %571, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %572

572:                                              ; preds = %569
  %573 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %574

574:                                              ; preds = %572, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %573, %572 ]
  %575 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %575, align 8, !tbaa !163
  %576 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %576, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %577

577:                                              ; preds = %574, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %550
  %578 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %553
  %579 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %556
  %580 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %564, %569, %574, %577, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %545, %577 ], [ %.029.lcssa.i.i.i.i, %564 ], [ %.1.i.i.i.i, %569 ], [ %.2.i.i.i.i, %574 ], [ %578, %.loopexit.split.loop.exit34.i.i.i.i ], [ %579, %.loopexit.split.loop.exit36.i.i.i.i ], [ %580, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %581 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %544
  %582 = icmp eq ptr %.028.i.i.i.i, %581
  %spec.select = select i1 %582, ptr %.val, ptr %.028.i.i.i.i
  %583 = icmp eq i32 %541, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %583) #18
  br label %584

584:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %538
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %585 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971)
  %.not266 = icmp eq ptr %585, null
  %586 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3214)
  %.not267 = icmp eq ptr %586, null
  br i1 %.not267, label %589, label %587

587:                                              ; preds = %584
  %588 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not268 = icmp eq ptr %588, null
  br label %589

589:                                              ; preds = %587, %584
  %590 = phi i1 [ false, %584 ], [ %.not268, %587 ]
  %591 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100, i32 noundef 3099)
  %.not269 = icmp eq ptr %591, null
  %592 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1773)
  %.not270 = icmp eq ptr %592, null
  %593 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not271 = icmp eq ptr %593, null
  br i1 %.not271, label %594, label %730

594:                                              ; preds = %589
  %595 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not272 = icmp eq ptr %595, null
  br i1 %.not272, label %608, label %596

596:                                              ; preds = %594
  %597 = load i32, ptr %32, align 8, !tbaa !85
  %598 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i209 = icmp ult i32 %597, %598
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %599, !prof !87

599:                                              ; preds = %596
  %600 = zext i32 %597 to i64
  %601 = add nuw nsw i64 %600, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %601, i64 noundef 8) #18
  %.pre.i210 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %596, %599
  %602 = phi i32 [ %597, %596 ], [ %.pre.i210, %599 ]
  %603 = load ptr, ptr %12, align 8, !tbaa !84
  %604 = zext i32 %602 to i64
  %605 = getelementptr inbounds nuw ptr, ptr %603, i64 %604
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %605, align 1
  %606 = load i32, ptr %32, align 8, !tbaa !85
  %607 = add i32 %606, 1
  store i32 %607, ptr %32, align 8, !tbaa !85
  br label %608

608:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %594
  %609 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %610 = load i32, ptr %609, align 8, !tbaa !170
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %686

612:                                              ; preds = %608
  %613 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %613, label %614, label %686

614:                                              ; preds = %612
  %615 = load i32, ptr %32, align 8, !tbaa !85
  %616 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i212 = icmp ult i32 %615, %616
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %617, !prof !87

617:                                              ; preds = %614
  %618 = zext i32 %615 to i64
  %619 = add nuw nsw i64 %618, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %619, i64 noundef 8) #18
  %.pre.i213 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %614, %617
  %620 = phi i32 [ %615, %614 ], [ %.pre.i213, %617 ]
  %621 = load ptr, ptr %12, align 8, !tbaa !84
  %622 = zext i32 %620 to i64
  %623 = getelementptr inbounds nuw ptr, ptr %621, i64 %622
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %623, align 1
  %624 = load i32, ptr %32, align 8, !tbaa !85
  %625 = add i32 %624, 1
  store i32 %625, ptr %32, align 8, !tbaa !85
  %626 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i215 = icmp ult i32 %625, %626
  br i1 %.not.i.i.not.i215, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, label %627, !prof !87

627:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  %628 = zext i32 %625 to i64
  %629 = add nuw nsw i64 %628, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %629, i64 noundef 8) #18
  %.pre.i216 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %627
  %630 = phi i32 [ %625, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214 ], [ %.pre.i216, %627 ]
  %631 = load ptr, ptr %12, align 8, !tbaa !84
  %632 = zext i32 %630 to i64
  %633 = getelementptr inbounds nuw ptr, ptr %631, i64 %632
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %633, align 1
  %634 = load i32, ptr %32, align 8, !tbaa !85
  %635 = add i32 %634, 1
  store i32 %635, ptr %32, align 8, !tbaa !85
  br i1 %590, label %636, label %.critedge91

636:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217
  %637 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i218 = icmp ult i32 %635, %637
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, label %638, !prof !87

638:                                              ; preds = %636
  %639 = zext i32 %635 to i64
  %640 = add nuw nsw i64 %639, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %640, i64 noundef 8) #18
  %.pre.i219 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220: ; preds = %636, %638
  %641 = phi i32 [ %635, %636 ], [ %.pre.i219, %638 ]
  %642 = load ptr, ptr %12, align 8, !tbaa !84
  %643 = zext i32 %641 to i64
  %644 = getelementptr inbounds nuw ptr, ptr %642, i64 %643
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %644, align 1
  %645 = load i32, ptr %32, align 8, !tbaa !85
  %646 = add i32 %645, 1
  store i32 %646, ptr %32, align 8, !tbaa !85
  %647 = load ptr, ptr %27, align 8, !tbaa !171
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 624
  %649 = load ptr, ptr %648, align 8
  call void %649(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %650 = load i32, ptr %32, align 8, !tbaa !85
  %651 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i221 = icmp ult i32 %650, %651
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223, label %652, !prof !87

652:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220
  %653 = zext i32 %650 to i64
  %654 = add nuw nsw i64 %653, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %654, i64 noundef 8) #18
  %.pre.i222 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, %652
  %655 = phi i32 [ %650, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220 ], [ %.pre.i222, %652 ]
  %656 = load ptr, ptr %12, align 8, !tbaa !84
  %657 = zext i32 %655 to i64
  %658 = getelementptr inbounds nuw ptr, ptr %656, i64 %657
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %658, align 1
  %659 = load i32, ptr %32, align 8, !tbaa !85
  %660 = add i32 %659, 1
  store i32 %660, ptr %32, align 8, !tbaa !85
  br label %664

.critedge91:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217
  %661 = load ptr, ptr %27, align 8, !tbaa !171
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 624
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %.pre285 = load i32, ptr %32, align 8, !tbaa !85
  br label %664

664:                                              ; preds = %.critedge91, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223
  %665 = phi i32 [ %.pre285, %.critedge91 ], [ %660, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223 ]
  %666 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i224 = icmp ult i32 %665, %666
  br i1 %.not.i.i.not.i224, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, label %667, !prof !87

667:                                              ; preds = %664
  %668 = zext i32 %665 to i64
  %669 = add nuw nsw i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %669, i64 noundef 8) #18
  %.pre.i225 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226: ; preds = %664, %667
  %670 = phi i32 [ %665, %664 ], [ %.pre.i225, %667 ]
  %671 = load ptr, ptr %12, align 8, !tbaa !84
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %673, align 1
  %674 = load i32, ptr %32, align 8, !tbaa !85
  %675 = add i32 %674, 1
  store i32 %675, ptr %32, align 8, !tbaa !85
  %676 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i227 = icmp ult i32 %675, %676
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, label %677, !prof !87

677:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226
  %678 = zext i32 %675 to i64
  %679 = add nuw nsw i64 %678, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %679, i64 noundef 8) #18
  %.pre.i228 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, %677
  %680 = phi i32 [ %675, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226 ], [ %.pre.i228, %677 ]
  %681 = load ptr, ptr %12, align 8, !tbaa !84
  %682 = zext i32 %680 to i64
  %683 = getelementptr inbounds nuw ptr, ptr %681, i64 %682
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %683, align 1
  %684 = load i32, ptr %32, align 8, !tbaa !85
  %685 = add i32 %684, 1
  store i32 %685, ptr %32, align 8, !tbaa !85
  br label %686

686:                                              ; preds = %612, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, %608
  %687 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %688 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %689 = load ptr, ptr %27, align 8, !tbaa !171
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 656
  %691 = load ptr, ptr %690, align 8
  call void %691(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(1224) %29, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %.not269, label %704, label %692

692:                                              ; preds = %686
  %693 = load i32, ptr %32, align 8, !tbaa !85
  %694 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i230 = icmp ult i32 %693, %694
  br i1 %.not.i.i.not.i230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, label %695, !prof !87

695:                                              ; preds = %692
  %696 = zext i32 %693 to i64
  %697 = add nuw nsw i64 %696, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %697, i64 noundef 8) #18
  %.pre.i231 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232: ; preds = %692, %695
  %698 = phi i32 [ %693, %692 ], [ %.pre.i231, %695 ]
  %699 = load ptr, ptr %12, align 8, !tbaa !84
  %700 = zext i32 %698 to i64
  %701 = getelementptr inbounds nuw ptr, ptr %699, i64 %700
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %701, align 1
  %702 = load i32, ptr %32, align 8, !tbaa !85
  %703 = add i32 %702, 1
  store i32 %703, ptr %32, align 8, !tbaa !85
  br label %704

704:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, %686
  br i1 %.not270, label %717, label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %32, align 8, !tbaa !85
  %707 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i233 = icmp ult i32 %706, %707
  br i1 %.not.i.i.not.i233, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, label %708, !prof !87

708:                                              ; preds = %705
  %709 = zext i32 %706 to i64
  %710 = add nuw nsw i64 %709, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %710, i64 noundef 8) #18
  %.pre.i234 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235: ; preds = %705, %708
  %711 = phi i32 [ %706, %705 ], [ %.pre.i234, %708 ]
  %712 = load ptr, ptr %12, align 8, !tbaa !84
  %713 = zext i32 %711 to i64
  %714 = getelementptr inbounds nuw ptr, ptr %712, i64 %713
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %714, align 1
  %715 = load i32, ptr %32, align 8, !tbaa !85
  %716 = add i32 %715, 1
  store i32 %716, ptr %32, align 8, !tbaa !85
  br label %717

717:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, %704
  br i1 %.not266, label %718, label %730

718:                                              ; preds = %717
  %719 = load i32, ptr %32, align 8, !tbaa !85
  %720 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i236 = icmp ult i32 %719, %720
  br i1 %.not.i.i.not.i236, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, label %721, !prof !87

721:                                              ; preds = %718
  %722 = zext i32 %719 to i64
  %723 = add nuw nsw i64 %722, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %723, i64 noundef 8) #18
  %.pre.i237 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238: ; preds = %718, %721
  %724 = phi i32 [ %719, %718 ], [ %.pre.i237, %721 ]
  %725 = load ptr, ptr %12, align 8, !tbaa !84
  %726 = zext i32 %724 to i64
  %727 = getelementptr inbounds nuw ptr, ptr %725, i64 %726
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %727, align 1
  %728 = load i32, ptr %32, align 8, !tbaa !85
  %729 = add i32 %728, 1
  store i32 %729, ptr %32, align 8, !tbaa !85
  br label %730

730:                                              ; preds = %717, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, %589
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %731 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !173
  %732 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !173
  store ptr %732, ptr %9, align 8, !tbaa !176, !noalias !173
  %733 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %734 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %735 = load i32, ptr %734, align 8, !tbaa !85, !noalias !173
  %736 = zext i32 %735 to i64
  store i64 %736, ptr %733, align 8, !tbaa !179, !noalias !173
  store ptr %3, ptr %10, align 8, !tbaa !176, !noalias !173
  %737 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %737, align 8, !tbaa !179, !noalias !173
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %731, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.63, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %10, ptr noundef null) #18, !noalias !173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %738 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %739 = ptrtoint ptr %731 to i64
  store i64 %739, ptr %8, align 8, !tbaa !180
  %740 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %741 = load i32, ptr %740, align 8, !tbaa !85
  %742 = zext i32 %741 to i64
  %743 = add nuw nsw i64 %742, 1
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %745 = load i32, ptr %744, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %741, %745
  %.pre3.i.i.i = load ptr, ptr %738, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %746, !prof !87

746:                                              ; preds = %730
  %747 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %.pre3.i.i.i, i64 %742
  %748 = icmp uge ptr %8, %.pre3.i.i.i
  %749 = icmp ult ptr %8, %747
  %spec.select.i.i.i.i.i.i.i = and i1 %748, %749
  br i1 %spec.select.i.i.i.i.i.i.i, label %751, label %750, !prof !182

750:                                              ; preds = %746
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %738, i64 noundef %743)
  %.pre.i.i.i = load ptr, ptr %738, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

751:                                              ; preds = %746
  %752 = ptrtoint ptr %8 to i64
  %753 = ptrtoint ptr %.pre3.i.i.i to i64
  %754 = sub i64 %752, %753
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %738, i64 noundef %743)
  %755 = load ptr, ptr %738, align 8, !tbaa !84
  %756 = getelementptr inbounds i8, ptr %755, i64 %754
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %751, %750, %730
  %757 = phi ptr [ %.pre3.i.i.i, %730 ], [ %755, %751 ], [ %.pre.i.i.i, %750 ]
  %.016.i.i.i.i.i = phi ptr [ %8, %730 ], [ %756, %751 ], [ %8, %750 ]
  %758 = load i32, ptr %740, align 8, !tbaa !85
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %757, i64 %759
  %761 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !180
  store i64 %761, ptr %760, align 8, !tbaa !180
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !180
  %762 = add i32 %758, 1
  store i32 %762, ptr %740, align 8, !tbaa !85
  %763 = load ptr, ptr %8, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %763, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %764 = load ptr, ptr %763, align 8, !tbaa !171
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(514) %763) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %20) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %20) #18
  %767 = load ptr, ptr %12, align 8, !tbaa !84
  %768 = icmp eq ptr %767, %31
  br i1 %768, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %769

769:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %767) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %769
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.181", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !185
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !186
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !91
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !88
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !92
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !94
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !92
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !183
  %27 = load i64, ptr %5, align 8, !tbaa !185
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !171
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !183
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #18
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !94
  store i8 0, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #18
  %10 = load i64, ptr %6, align 8, !tbaa !94
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #18
  %15 = load i64, ptr %7, align 8, !tbaa !94
  %16 = load i64, ptr %6, align 8, !tbaa !94
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !93
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #18
  ret void
}

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #2

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !92
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !94
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !92
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !94
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !92
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !190
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !188
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !94
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !92
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !190
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !92
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !190
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !187
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !188
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !92
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !190
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !187
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !188
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !94
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !92
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !190
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !191
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !192
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #19
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools7fuchsia13StaticLibTool12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit:
  %7 = alloca %"class.std::unique_ptr.127", align 8
  %8 = alloca %"class.llvm::ArrayRef.247", align 8
  %9 = alloca %"class.llvm::ArrayRef.247", align 8
  %10 = alloca %"class.llvm::SmallVector.70", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  tail call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #18
  tail call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #18
  tail call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #18
  tail call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3224) #18
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %10) #18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 16, ptr %23, align 4, !tbaa !86
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %21, align 8
  %24 = load ptr, ptr %3, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %26 = ptrtoint ptr %24 to i64
  store i64 %26, ptr %25, align 8
  store i32 2, ptr %22, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %27, i64 %30
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !163
  %35 = icmp eq i32 %34, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  br i1 %35, label %56, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %53
  %36 = phi i32 [ %54, %53 ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.02552 = phi ptr [ %55, %53 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.02552, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !163
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.02552, align 8, !tbaa !92
  %42 = load i32, ptr %23, align 4, !tbaa !86
  %.not.i.i.not.i31 = icmp ult i32 %36, %42
  br i1 %.not.i.i.not.i31, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33, label %43, !prof !87

43:                                               ; preds = %40
  %44 = zext i32 %36 to i64
  %45 = add nuw nsw i64 %44, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull %21, i64 noundef %45, i64 noundef 8) #18
  %.pre.i32 = load i32, ptr %22, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33: ; preds = %40, %43
  %46 = phi i32 [ %36, %40 ], [ %.pre.i32, %43 ]
  %47 = load ptr, ptr %10, align 8, !tbaa !84
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw ptr, ptr %47, i64 %48
  %50 = ptrtoint ptr %41 to i64
  store i64 %50, ptr %49, align 1
  %51 = load i32, ptr %22, align 8, !tbaa !85
  %52 = add i32 %51, 1
  store i32 %52, ptr %22, align 8, !tbaa !85
  br label %53

53:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33, %.lr.ph
  %54 = phi i32 [ %52, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit33 ], [ %36, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %.02552, i64 40
  %.not = icmp eq ptr %55, %31
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

56:                                               ; preds = %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %58, align 1, !tbaa !91
  %59 = load i8, ptr %32, align 1, !tbaa !92
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %_ZN4llvm5TwineC2EPKc.exit, label %60

60:                                               ; preds = %56
  store ptr %32, ptr %11, align 8, !tbaa !92
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %56, %60
  %storemerge.i = phi i8 [ 3, %60 ], [ 1, %56 ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !88
  %61 = call { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34) %11, i32 noundef 0) #18
  %62 = extractvalue { i32, ptr } %61, 0
  %.not.i34 = icmp eq i32 %62, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br i1 %.not.i34, label %63, label %.critedge27

63:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %65, align 1, !tbaa !91
  %66 = load i8, ptr %32, align 1, !tbaa !92
  %.not.i35 = icmp eq i8 %66, 0
  br i1 %.not.i35, label %_ZN4llvm5TwineC2EPKc.exit37, label %67

67:                                               ; preds = %63
  store ptr %32, ptr %12, align 8, !tbaa !92
  br label %_ZN4llvm5TwineC2EPKc.exit37

_ZN4llvm5TwineC2EPKc.exit37:                      ; preds = %63, %67
  %storemerge.i36 = phi i8 [ 3, %67 ], [ 1, %63 ]
  store i8 %storemerge.i36, ptr %64, align 8, !tbaa !88
  %68 = call { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %12, i1 noundef zeroext true) #18
  %69 = extractvalue { i32, ptr } %68, 0
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  %.not50 = icmp eq i32 %69, 0
  br i1 %.not50, label %.critedge27, label %70

70:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit37
  %71 = extractvalue { i32, ptr } %68, 1
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #18
  %72 = load ptr, ptr %20, align 8, !tbaa !193, !noalias !194
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %72, i32 0, i32 noundef 470) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #18
  %73 = load ptr, ptr %71, align 8, !tbaa !171, !noalias !197
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !noalias !197
  call void %75(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %71, i32 noundef %69) #18
  %76 = load ptr, ptr %14, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr %76, i64 %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %82 = load i64, ptr %77, align 8, !tbaa !94
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %84 = load i64, ptr %80, align 8, !tbaa !92
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %85) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #18
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %87 = load i8, ptr %86, align 8, !tbaa !200, !range !115, !noundef !116
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !206
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %93 = load i8, ptr %92, align 1, !tbaa !207, !range !115, !noundef !116
  %94 = trunc nuw i8 %93 to i1
  %95 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %91, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %94) #18
  store ptr null, ptr %90, align 8, !tbaa !206
  store i8 0, ptr %86, align 8, !tbaa !200
  store i8 0, ptr %92, align 1, !tbaa !207
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !94
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %103 = load i64, ptr %98, align 8, !tbaa !92
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %105 = load ptr, ptr %13, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %108, ptr noundef nonnull %105)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %106, %109
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #18
  br label %157

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %.critedge27

.critedge27:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit37, %.critedge, %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #18
  %110 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZNK5clang6driver9ToolChain20GetStaticLibToolPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(2392) %110) #18
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %111, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %112, align 1, !tbaa !91
  store ptr %16, ptr %15, align 8, !tbaa !92
  %113 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %15)
  %114 = load ptr, ptr %16, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.critedge27
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !94
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge27
  %120 = load i64, ptr %115, align 8, !tbaa !92
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %122 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !210
  %123 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !210
  store ptr %123, ptr %8, align 8, !tbaa !176, !noalias !210
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %28, align 8, !tbaa !85, !noalias !210
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %124, align 8, !tbaa !179, !noalias !210
  store ptr %3, ptr %9, align 8, !tbaa !176, !noalias !210
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %127, align 8, !tbaa !179, !noalias !210
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %122, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.63, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %9, ptr noundef null) #18, !noalias !210
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %129 = ptrtoint ptr %122 to i64
  store i64 %129, ptr %7, align 8, !tbaa !180
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %131 = load i32, ptr %130, align 8, !tbaa !85
  %132 = zext i32 %131 to i64
  %133 = add nuw nsw i64 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %135 = load i32, ptr %134, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %131, %135
  %.pre3.i.i.i = load ptr, ptr %128, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %136, !prof !87

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %137 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %.pre3.i.i.i, i64 %132
  %138 = icmp uge ptr %7, %.pre3.i.i.i
  %139 = icmp ult ptr %7, %137
  %spec.select.i.i.i.i.i.i.i = and i1 %138, %139
  br i1 %spec.select.i.i.i.i.i.i.i, label %141, label %140, !prof !182

140:                                              ; preds = %136
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %133)
  %.pre.i.i.i = load ptr, ptr %128, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

141:                                              ; preds = %136
  %142 = ptrtoint ptr %7 to i64
  %143 = ptrtoint ptr %.pre3.i.i.i to i64
  %144 = sub i64 %142, %143
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %133)
  %145 = load ptr, ptr %128, align 8, !tbaa !84
  %146 = getelementptr inbounds i8, ptr %145, i64 %144
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %141, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %147 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %145, %141 ], [ %.pre.i.i.i, %140 ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %146, %141 ], [ %7, %140 ]
  %148 = load i32, ptr %130, align 8, !tbaa !85
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %147, i64 %149
  %151 = load i64, ptr %.016.i.i.i.i.i, align 8, !tbaa !180
  store i64 %151, ptr %150, align 8, !tbaa !180
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !180
  %152 = add i32 %148, 1
  store i32 %152, ptr %130, align 8, !tbaa !85
  %153 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %154 = load ptr, ptr %153, align 8, !tbaa !171
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(514) %153) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %157

157:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %158 = load ptr, ptr %10, align 8, !tbaa !84
  %159 = icmp eq ptr %158, %21
  br i1 %159, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %160

160:                                              ; preds = %157
  call void @free(ptr noundef %158) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %157, %160
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %10) #18
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain20GetStaticLibToolPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains7FuchsiaC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.anon.141, align 8
  %14 = alloca %"class.clang::driver::Multilib", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::vector.46", align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca %"class.std::optional.152", align 8
  %19 = alloca %"class.clang::driver::Multilib", align 8
  %20 = alloca %"class.clang::driver::MultilibBuilder", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.clang::driver::Multilib", align 8
  %23 = alloca %"class.clang::driver::MultilibBuilder", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.clang::driver::Multilib", align 8
  %26 = alloca %"class.clang::driver::MultilibBuilder", align 8
  %27 = alloca %"class.llvm::StringRef", align 8
  %28 = alloca %"class.clang::driver::Multilib", align 8
  %29 = alloca %"class.clang::driver::MultilibBuilder", align 8
  %30 = alloca %"class.llvm::StringRef", align 8
  %31 = alloca %"class.clang::driver::Multilib", align 8
  %32 = alloca %"class.clang::driver::MultilibBuilder", align 8
  %33 = alloca %"class.llvm::StringRef", align 8
  %34 = alloca %"class.clang::driver::Multilib", align 8
  %35 = alloca %"class.clang::driver::MultilibBuilder", align 8
  %36 = alloca %"class.llvm::StringRef", align 8
  %37 = alloca %class.anon.161, align 8
  %38 = alloca %"class.std::vector.46", align 8
  %39 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %40 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %41 = alloca %"class.std::function", align 8
  %42 = alloca %"class.clang::driver::Multilib", align 8
  %43 = alloca [1 x %"class.clang::driver::Multilib"], align 8
  %44 = alloca %"class.std::vector.46", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains7FuchsiaE, i64 16), ptr %0, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %50 = load i64, ptr %49, align 8, !tbaa !94
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %132, label %52

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #18
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %55, ptr %7, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %56, align 8, !tbaa !185
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %57, align 8, !tbaa !186
  %58 = icmp ugt i64 %50, 128
  br i1 %58, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !185
  %.pre = load ptr, ptr %7, align 8, !tbaa !183
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %52
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %55, %52 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %50, i1 false)
  %.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !185
  %61 = add i64 %.pre.i.i.i, %50
  store i64 %61, ptr %56, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %63, align 1, !tbaa !91
  store ptr @.str.41, ptr %8, align 8, !tbaa !92
  store i8 3, ptr %62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %66, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %68 = load ptr, ptr %7, align 8, !tbaa !183, !noalias !213
  %69 = load i64, ptr %56, align 8, !tbaa !185, !noalias !213
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !96, !alias.scope !213
  %71 = icmp eq ptr %68, null
  %72 = icmp ne i64 %69, 0
  %or.cond.i.i = and i1 %71, %72
  br i1 %or.cond.i.i, label %73, label %74

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

74:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18, !noalias !213
  store i64 %69, ptr %6, align 8, !tbaa !97, !noalias !213
  %75 = icmp ugt i64 %69, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %77, ptr %12, align 8, !tbaa !93, !alias.scope !213
  %78 = load i64, ptr %6, align 8, !tbaa !97, !noalias !213
  store i64 %78, ptr %70, align 8, !tbaa !92, !alias.scope !213
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %76, %74
  %79 = phi ptr [ %77, %76 ], [ %70, %74 ]
  switch i64 %69, label %82 [
    i64 1, label %80
    i64 0, label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  ]

80:                                               ; preds = %._crit_edge.i.i.i
  %81 = load i8, ptr %68, align 1, !tbaa !92
  store i8 %81, ptr %79, align 1, !tbaa !92
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

82:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %68, i64 %69, i1 false)
  br label %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %._crit_edge.i.i.i, %80, %82
  %83 = load i64, ptr %6, align 8, !tbaa !97, !noalias !213
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !94, !alias.scope !213
  %85 = load ptr, ptr %12, align 8, !tbaa !93, !alias.scope !213
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18, !noalias !213
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %88 = load i32, ptr %87, align 8, !tbaa !85
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %92 = load i32, ptr %91, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %88, %92
  %.pre3.i = load ptr, ptr %67, align 8, !tbaa !84
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %93, !prof !87

93:                                               ; preds = %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %94 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3.i, i64 %89
  %95 = icmp uge ptr %12, %.pre3.i
  %96 = icmp ult ptr %12, %94
  %spec.select.i.i.i.i.i = and i1 %95, %96
  br i1 %spec.select.i.i.i.i.i, label %98, label %97, !prof !182

97:                                               ; preds = %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %90)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

98:                                               ; preds = %93
  %99 = ptrtoint ptr %12 to i64
  %100 = ptrtoint ptr %.pre3.i to i64
  %101 = sub i64 %99, %100
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %90)
  %102 = load ptr, ptr %67, align 8, !tbaa !84
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %98, %97, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %104 = phi ptr [ %.pre3.i, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %102, %98 ], [ %.pre.i, %97 ]
  %.016.i.i.i = phi ptr [ %12, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %103, %98 ], [ %12, %97 ]
  %105 = load i32, ptr %87, align 8, !tbaa !85
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %108, ptr %107, align 8, !tbaa !96
  %109 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

112:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !94
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %109, ptr %107, align 8, !tbaa !93
  %117 = load i64, ptr %110, align 8, !tbaa !92
  store i64 %117, ptr %108, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !94
  store ptr %110, ptr %.016.i.i.i, align 8, !tbaa !93
  store i64 0, ptr %118, align 8, !tbaa !94
  store i8 0, ptr %110, align 1, !tbaa !92
  %121 = load i32, ptr %87, align 8, !tbaa !85
  %122 = add i32 %121, 1
  store i32 %122, ptr %87, align 8, !tbaa !85
  %123 = load ptr, ptr %12, align 8, !tbaa !93
  %124 = icmp eq ptr %123, %70
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %125 = load i64, ptr %84, align 8, !tbaa !94
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %127 = load i64, ptr %70, align 8, !tbaa !92
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #18
  %129 = load ptr, ptr %7, align 8, !tbaa !183
  %130 = icmp eq ptr %129, %55
  br i1 %130, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %129) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %131
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #18
  br label %132

132:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  store ptr %0, ptr %13, align 8, !tbaa !216
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %14) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 0, ptr %134, align 8, !tbaa !219
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef nonnull byval(%"class.std::optional.152") align 8 %18) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %14) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #18
  %135 = load ptr, ptr %16, align 8, !tbaa !187
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %135, %137
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %132, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %135, %132 ]
  %138 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !94
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %144 = load i64, ptr %139, align 8, !tbaa !92
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %145) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %146, %137
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %132
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %135, %132 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !190
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %14) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %20) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr nonnull @.str.43, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21) #18
  %154 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr nonnull @.str.44, i64 12, i1 noundef zeroext true) #18
  %155 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %154, ptr nonnull @.str.45, i64 15, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %155) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %19) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #18
  %156 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !187
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %159 = load ptr, ptr %158, align 8, !tbaa !188
  %.not4.i.i.i.i.i = icmp eq ptr %157, %159
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %168, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %160 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !93
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !94
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %166 = load i64, ptr %161, align 8, !tbaa !92
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %167) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %168, %159
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %156, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %169 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %157, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %170

170:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %172 = load ptr, ptr %171, align 8, !tbaa !190
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %169 to i64
  %175 = sub i64 %173, %174
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %175) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %170, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %181 = load i64, ptr %180, align 8, !tbaa !94
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %183 = load i64, ptr %178, align 8, !tbaa !92
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %184) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %185 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %190 = load i64, ptr %189, align 8, !tbaa !94
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %192 = load i64, ptr %187, align 8, !tbaa !92
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %193) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %194 = load ptr, ptr %20, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %197 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !94
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %200 = load i64, ptr %195, align 8, !tbaa !92
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %201) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %20) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %19) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %23) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr nonnull @.str.46, i64 4, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24) #18
  %202 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr nonnull @.str.47, i64 18, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %202) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %22) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %22) #18
  %203 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %204 = load ptr, ptr %203, align 8, !tbaa !187
  %205 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %206 = load ptr, ptr %205, align 8, !tbaa !188
  %.not4.i.i.i.i.i22 = icmp eq ptr %204, %206
  br i1 %.not4.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.05.i.i.i.i.i24 = phi ptr [ %215, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26 ], [ %204, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %207 = load ptr, ptr %.05.i.i.i.i.i24, align 8, !tbaa !93
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i23
  %210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !94
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i23
  %213 = load i64, ptr %208, align 8, !tbaa !92
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %214) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41
  %215 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 32
  %.not.i.i.i.i.i27 = icmp eq ptr %215, %206
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, label %.lr.ph.i.i.i.i.i23, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.pr.i.i29 = load ptr, ptr %203, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  %216 = phi ptr [ %.pr.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28 ], [ %204, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %.not.i.i.i.i31 = icmp eq ptr %216, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32, label %217

217:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %219 = load ptr, ptr %218, align 8, !tbaa !190
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %216 to i64
  %222 = sub i64 %220, %221
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %222) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32: ; preds = %217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %224 = load ptr, ptr %223, align 8, !tbaa !93
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %228 = load i64, ptr %227, align 8, !tbaa !94
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32
  %230 = load i64, ptr %225, align 8, !tbaa !92
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !93
  %234 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %236 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %237 = load i64, ptr %236, align 8, !tbaa !94
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %239 = load i64, ptr %234, align 8, !tbaa !92
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39
  %241 = load ptr, ptr %23, align 8, !tbaa !93
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36
  %244 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !94
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36
  %247 = load i64, ptr %242, align 8, !tbaa !92
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %248) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit42

_ZN5clang6driver15MultilibBuilderD2Ev.exit42:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %22) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %26) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr nonnull @.str.48, i64 13, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27) #18
  %249 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr nonnull @.str.47, i64 18, i1 noundef zeroext false) #18
  %250 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %249, ptr nonnull @.str.44, i64 12, i1 noundef zeroext true) #18
  %251 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %250, ptr nonnull @.str.45, i64 15, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %251) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %25) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %25) #18
  %252 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !187
  %254 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %255 = load ptr, ptr %254, align 8, !tbaa !188
  %.not4.i.i.i.i.i43 = icmp eq ptr %253, %255
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47
  %.05.i.i.i.i.i45 = phi ptr [ %264, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47 ], [ %253, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42 ]
  %256 = load ptr, ptr %.05.i.i.i.i.i45, align 8, !tbaa !93
  %257 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i44
  %259 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !94
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i44
  %262 = load i64, ptr %257, align 8, !tbaa !92
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %263) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 32
  %.not.i.i.i.i.i48 = icmp eq ptr %264, %255
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47
  %.pr.i.i50 = load ptr, ptr %252, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42
  %265 = phi ptr [ %.pr.i.i50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49 ], [ %253, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42 ]
  %.not.i.i.i.i52 = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53, label %266

266:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  %267 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %268 = load ptr, ptr %267, align 8, !tbaa !190
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53: ; preds = %266, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  %272 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !93
  %274 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53
  %276 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %277 = load i64, ptr %276, align 8, !tbaa !94
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53
  %279 = load i64, ptr %274, align 8, !tbaa !92
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %282 = load ptr, ptr %281, align 8, !tbaa !93
  %283 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %285 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %286 = load i64, ptr %285, align 8, !tbaa !94
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %288 = load i64, ptr %283, align 8, !tbaa !92
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %289) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i60
  %290 = load ptr, ptr %26, align 8, !tbaa !93
  %291 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57
  %293 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %294 = load i64, ptr %293, align 8, !tbaa !94
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57
  %296 = load i64, ptr %291, align 8, !tbaa !92
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %297) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit63

_ZN5clang6driver15MultilibBuilderD2Ev.exit63:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i58
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %26) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %25) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %29) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr nonnull @.str.49, i64 6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %30) #18
  %298 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr nonnull @.str.50, i64 20, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %28, ptr noundef nonnull align 8 dereferenceable(120) %298) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %28) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #18
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %300 = load ptr, ptr %299, align 8, !tbaa !187
  %301 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %302 = load ptr, ptr %301, align 8, !tbaa !188
  %.not4.i.i.i.i.i64 = icmp eq ptr %300, %302
  br i1 %.not4.i.i.i.i.i64, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i66 = phi ptr [ %311, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68 ], [ %300, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63 ]
  %303 = load ptr, ptr %.05.i.i.i.i.i66, align 8, !tbaa !93
  %304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 16
  %305 = icmp eq ptr %303, %304
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i65
  %306 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 8
  %307 = load i64, ptr %306, align 8, !tbaa !94
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65
  %309 = load i64, ptr %304, align 8, !tbaa !92
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %310) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 32
  %.not.i.i.i.i.i69 = icmp eq ptr %311, %302
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68
  %.pr.i.i71 = load ptr, ptr %299, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63
  %312 = phi ptr [ %.pr.i.i71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70 ], [ %300, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63 ]
  %.not.i.i.i.i73 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74, label %313

313:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %315 = load ptr, ptr %314, align 8, !tbaa !190
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %312 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %318) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74: ; preds = %313, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !93
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %324 = load i64, ptr %323, align 8, !tbaa !94
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74
  %326 = load i64, ptr %321, align 8, !tbaa !92
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %327) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %329 = load ptr, ptr %328, align 8, !tbaa !93
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %331 = icmp eq ptr %329, %330
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !94
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %335 = load i64, ptr %330, align 8, !tbaa !92
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %336) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81
  %337 = load ptr, ptr %29, align 8, !tbaa !93
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78
  %340 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !94
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78
  %343 = load i64, ptr %338, align 8, !tbaa !92
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %344) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit84

_ZN5clang6driver15MultilibBuilderD2Ev.exit84:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %28) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %32) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr nonnull @.str.51, i64 15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %33) #18
  %345 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr nonnull @.str.50, i64 20, i1 noundef zeroext false) #18
  %346 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %345, ptr nonnull @.str.44, i64 12, i1 noundef zeroext true) #18
  %347 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %346, ptr nonnull @.str.45, i64 15, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %31, ptr noundef nonnull align 8 dereferenceable(120) %347) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %31) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %31) #18
  %348 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %349 = load ptr, ptr %348, align 8, !tbaa !187
  %350 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %351 = load ptr, ptr %350, align 8, !tbaa !188
  %.not4.i.i.i.i.i85 = icmp eq ptr %349, %351
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %360, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89 ], [ %349, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84 ]
  %352 = load ptr, ptr %.05.i.i.i.i.i87, align 8, !tbaa !93
  %353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 16
  %354 = icmp eq ptr %352, %353
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i86
  %355 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 8
  %356 = load i64, ptr %355, align 8, !tbaa !94
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i86
  %358 = load i64, ptr %353, align 8, !tbaa !92
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %359) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104
  %360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i90 = icmp eq ptr %360, %351
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i92 = load ptr, ptr %348, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84
  %361 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %349, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84 ]
  %.not.i.i.i.i94 = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95, label %362

362:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93
  %363 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %364 = load ptr, ptr %363, align 8, !tbaa !190
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %361 to i64
  %367 = sub i64 %365, %366
  call void @_ZdlPvm(ptr noundef nonnull %361, i64 noundef %367) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95: ; preds = %362, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %369 = load ptr, ptr %368, align 8, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95
  %372 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %373 = load i64, ptr %372, align 8, !tbaa !94
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95
  %375 = load i64, ptr %370, align 8, !tbaa !92
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %376) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %378 = load ptr, ptr %377, align 8, !tbaa !93
  %379 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %381 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %382 = load i64, ptr %381, align 8, !tbaa !94
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %384 = load i64, ptr %379, align 8, !tbaa !92
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %385) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i102
  %386 = load ptr, ptr %32, align 8, !tbaa !93
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99
  %389 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !94
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99
  %392 = load i64, ptr %387, align 8, !tbaa !92
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %393) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit105

_ZN5clang6driver15MultilibBuilderD2Ev.exit105:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i100
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %32) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31) #18
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %35) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr nonnull @.str.52, i64 6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %36) #18
  %394 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr nonnull @.str.53, i64 17, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %394) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(192) %34) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %34) #18
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !187
  %397 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %398 = load ptr, ptr %397, align 8, !tbaa !188
  %.not4.i.i.i.i.i106 = icmp eq ptr %396, %398
  br i1 %.not4.i.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %.05.i.i.i.i.i108 = phi ptr [ %407, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110 ], [ %396, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105 ]
  %399 = load ptr, ptr %.05.i.i.i.i.i108, align 8, !tbaa !93
  %400 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 16
  %401 = icmp eq ptr %399, %400
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i107
  %402 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 8
  %403 = load i64, ptr %402, align 8, !tbaa !94
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i107
  %405 = load i64, ptr %400, align 8, !tbaa !92
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %406) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125
  %407 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 32
  %.not.i.i.i.i.i111 = icmp eq ptr %407, %398
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112, label %.lr.ph.i.i.i.i.i107, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %.pr.i.i113 = load ptr, ptr %395, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105
  %408 = phi ptr [ %.pr.i.i113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112 ], [ %396, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105 ]
  %.not.i.i.i.i115 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116, label %409

409:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %411 = load ptr, ptr %410, align 8, !tbaa !190
  %412 = ptrtoint ptr %411 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  call void @_ZdlPvm(ptr noundef nonnull %408, i64 noundef %414) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116: ; preds = %409, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114
  %415 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %416 = load ptr, ptr %415, align 8, !tbaa !93
  %417 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116
  %419 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %420 = load i64, ptr %419, align 8, !tbaa !94
  %421 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116
  %422 = load i64, ptr %417, align 8, !tbaa !92
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %423) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  %424 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !93
  %426 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %428 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %429 = load i64, ptr %428, align 8, !tbaa !94
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %431 = load i64, ptr %426, align 8, !tbaa !92
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %432) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123
  %433 = load ptr, ptr %35, align 8, !tbaa !93
  %434 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %435 = icmp eq ptr %433, %434
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120
  %436 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !94
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120
  %439 = load i64, ptr %434, align 8, !tbaa !92
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %440) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit126

_ZN5clang6driver15MultilibBuilderD2Ev.exit126:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i121
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %35) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %34) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37) #18
  store ptr %13, ptr %37, align 8, !tbaa !221
  %441 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %441, align 8, !tbaa !222
  %442 = ptrtoint ptr %37 to i64
  %443 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSet9FilterOutEN4llvm12function_refIFbRKNS0_8MultilibEEEE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6driver8MultilibEEE11callback_fnIZNS2_10toolchains7FuchsiaC1ERKNS2_6DriverERKNS_6TripleERKNS_3opt7ArgListEE3$_1EEblS5_", i64 %442) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %444 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 651, i32 1099, i1 noundef zeroext true) #18
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %444, ptr nonnull @.str.44, i64 12, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %445 = xor i1 %444, true
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %445, ptr nonnull @.str.45, i64 15, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %39) #18
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8
  %446 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i127 = icmp ne i64 %446, 0
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.not.i.i.i127, ptr nonnull @.str.47, i64 18, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %39) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %39) #18
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %40) #18
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  %.sroa.0.0.copyload.i.i128 = load i64, ptr %40, align 8
  %447 = and i64 %.sroa.0.0.copyload.i.i128, 16
  %.not.i.i.i129 = icmp ne i64 %447, 0
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.not.i.i.i129, ptr nonnull @.str.50, i64 20, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %40) #18
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %40) #18
  %448 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 467, ptr nonnull @.str.42, i64 0) #18
  %449 = extractvalue { ptr, i64 } %448, 1
  %.not.i = icmp eq i64 %449, 7
  br i1 %.not.i, label %450, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i

450:                                              ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit126
  %451 = extractvalue { ptr, i64 } %448, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %451, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %452 = icmp eq i32 %bcmp.i, 0
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i: ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit126, %450
  %.0.i = phi i1 [ %452, %450 ], [ false, %_ZN5clang6driver15MultilibBuilderD2Ev.exit126 ]
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.0.i, ptr nonnull @.str.53, i64 17, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %454, align 8
  %.val.i = load i64, ptr %13, align 8, !tbaa !224
  store i64 %.val.i, ptr %41, align 8, !tbaa !224
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %453, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %455, i64 16, i1 false), !tbaa.struct !225
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %455, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %459 = load ptr, ptr %458, align 8, !tbaa !221
  store ptr %459, ptr %457, align 8, !tbaa !221
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %458, align 8, !tbaa !221
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %461 = load ptr, ptr %460, align 8, !tbaa !221
  store ptr %461, ptr %456, align 8, !tbaa !221
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E9_M_invokeERKSt9_Any_dataSD_", ptr %460, align 8, !tbaa !221
  %.not.i.i.i130 = icmp eq ptr %459, null
  br i1 %.not.i.i.i130, label %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread, label %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit

_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i
  %462 = call noundef zeroext i1 %459(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  %.pre252 = load ptr, ptr %453, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  %.not.i131 = icmp eq ptr %.pre252, null
  br i1 %.not.i131, label %_ZNSt14_Function_baseD2Ev.exit, label %463

463:                                              ; preds = %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit
  %464 = call noundef zeroext i1 %.pre252(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread, %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit, %463
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %466 = call noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336) %133, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %465, ptr noundef null) #18
  br i1 %466, label %467, label %521

467:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %42) #18
  %468 = load ptr, ptr %465, align 8, !tbaa !84
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %470 = load i32, ptr %469, align 8, !tbaa !85
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %468, i64 %471
  %473 = getelementptr inbounds i8, ptr %472, i64 -192
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr noundef nonnull align 8 dereferenceable(192) %473)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %43) #18
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef nonnull align 8 dereferenceable(192) %42)
  %474 = load ptr, ptr %465, align 8, !tbaa !84
  %475 = load i32, ptr %469, align 8, !tbaa !85
  %.not4.i.i.i.i132 = icmp eq i32 %475, 0
  br i1 %.not4.i.i.i.i132, label %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %467
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %474, i64 %476
  br label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %.lr.ph.i.i.i.i133, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i134 = phi ptr [ %478, %.lr.ph.i.i.i.i133 ], [ %477, %.lr.ph.i.preheader.i.i.i ]
  %478 = getelementptr inbounds i8, ptr %.05.i.i.i.i134, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %478) #18
  %.not.i.i.i.i135 = icmp eq ptr %474, %478
  br i1 %.not.i.i.i.i135, label %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit, label %.lr.ph.i.i.i.i133, !llvm.loop !227

_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit: ; preds = %.lr.ph.i.i.i.i133, %467
  store i32 0, ptr %469, align 8, !tbaa !85
  %479 = getelementptr inbounds nuw i8, ptr %43, i64 192
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(208) %465, ptr noundef nonnull %43, ptr noundef nonnull %479)
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %43) #18
  %480 = load ptr, ptr %465, align 8, !tbaa !84
  %481 = load i32, ptr %469, align 8, !tbaa !85
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %480, i64 %482
  %484 = getelementptr inbounds i8, ptr %483, i64 -192
  %485 = getelementptr inbounds i8, ptr %483, i64 -184
  %486 = load i64, ptr %485, align 8, !tbaa !94
  %487 = icmp eq i64 %486, 0
  %488 = getelementptr inbounds i8, ptr %483, i64 -152
  %489 = load i64, ptr %488, align 8
  %490 = icmp eq i64 %489, 0
  %or.cond.i = select i1 %487, i1 %490, i1 false
  br i1 %or.cond.i, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread

_ZNK5clang6driver8Multilib9isDefaultEv.exit:      ; preds = %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit
  %491 = getelementptr inbounds i8, ptr %483, i64 -120
  %492 = load i64, ptr %491, align 8, !tbaa !94
  %493 = icmp ne i64 %492, 0
  %494 = load ptr, ptr %458, align 8
  %.not.i.i = icmp ne ptr %494, null
  %or.cond = select i1 %493, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, label %520

_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread: ; preds = %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit
  %.old249 = load ptr, ptr %458, align 8, !tbaa !226
  %.not.i.i.old.not = icmp eq ptr %.old249, null
  br i1 %.not.i.i.old.not, label %520, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit

_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit, %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #18
  %495 = load ptr, ptr %460, align 8, !tbaa !228, !noalias !229
  call void %495(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %455, ptr noundef nonnull align 8 dereferenceable(192) %484) #18
  %496 = load ptr, ptr %44, align 8, !tbaa !232
  %497 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %498 = load ptr, ptr %497, align 8, !tbaa !232
  %.not250 = icmp eq ptr %496, %498
  br i1 %.not250, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %516

._crit_edge:                                      ; preds = %516
  %.pre253 = load ptr, ptr %44, align 8, !tbaa !187
  %.pre254 = load ptr, ptr %497, align 8, !tbaa !188
  %.not4.i.i.i.i137 = icmp eq ptr %.pre253, %.pre254
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %508, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141 ], [ %.pre253, %._crit_edge ]
  %500 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !93
  %501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 16
  %502 = icmp eq ptr %500, %501
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i138
  %503 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 8
  %504 = load i64, ptr %503, align 8, !tbaa !94
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i138
  %506 = load i64, ptr %501, align 8, !tbaa !92
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %507) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i147
  %508 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 32
  %.not.i.i.i.i142 = icmp eq ptr %508, %.pre254
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i138, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %44, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145: ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143, %._crit_edge
  %509 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143 ], [ %.pre253, %._crit_edge ], [ %496, %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit ]
  %.not.i.i.i146 = icmp eq ptr %509, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148, label %510

510:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145
  %511 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !190
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %509 to i64
  %515 = sub i64 %513, %514
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %515) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, %510
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #18
  br label %520

516:                                              ; preds = %.lr.ph, %516
  %.sroa.0161.0251 = phi ptr [ %496, %.lr.ph ], [ %519, %516 ]
  %517 = load ptr, ptr %499, align 8, !tbaa !84
  %518 = call noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15insert_one_implIRKS6_EEPS6_SB_OT_(ptr noundef nonnull align 8 dereferenceable(16) %499, ptr noundef %517, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0161.0251)
  %519 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0251, i64 32
  %.not = icmp eq ptr %519, %498
  br i1 %.not, label %._crit_edge, label %516

520:                                              ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148, %_ZNK5clang6driver8Multilib9isDefaultEv.exit
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %42) #18
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %42) #18
  br label %521

521:                                              ; preds = %520, %_ZNSt14_Function_baseD2Ev.exit
  %522 = load ptr, ptr %38, align 8, !tbaa !187
  %523 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %524 = load ptr, ptr %523, align 8, !tbaa !188
  %.not4.i.i.i.i149 = icmp eq ptr %522, %524
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %521, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153
  %.05.i.i.i.i151 = phi ptr [ %533, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153 ], [ %522, %521 ]
  %525 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !93
  %526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i150
  %528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !94
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i150
  %531 = load i64, ptr %526, align 8, !tbaa !92
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159
  %533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 32
  %.not.i.i.i.i154 = icmp eq ptr %533, %524
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153
  %.pr.i156 = load ptr, ptr %38, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, %521
  %534 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155 ], [ %522, %521 ]
  %.not.i.i.i158 = icmp eq ptr %534, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160, label %535

535:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157
  %536 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %537 = load ptr, ptr %536, align 8, !tbaa !190
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %534 to i64
  %540 = sub i64 %538, %539
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef %540) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, %535
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !84
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !87

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %15, label %14, !prof !182

14:                                               ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

15:                                               ; preds = %10
  %16 = ptrtoint ptr %1 to i64
  %17 = ptrtoint ptr %.pre3 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %19 = load ptr, ptr %0, align 8, !tbaa !84
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %15
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %15 ], [ %.pre, %14 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %15 ], [ %1, %14 ]
  %22 = load i32, ptr %4, align 8, !tbaa !85
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !96
  %26 = load ptr, ptr %.016.i.i, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %28, ptr %3, align 8, !tbaa !97
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %30, label %._crit_edge.i.i

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %31, ptr %24, align 8, !tbaa !93
  %32 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %32, ptr %25, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %33 = phi ptr [ %31, %30 ], [ %25, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %28, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

34:                                               ; preds = %._crit_edge.i.i
  %35 = load i8, ptr %26, align 1, !tbaa !92
  store i8 %35, ptr %33, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

36:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %34, %36
  %37 = load i64, ptr %3, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !94
  %39 = load ptr, ptr %24, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %41 = load i32, ptr %4, align 8, !tbaa !85
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 8, !tbaa !85
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.152") align 8) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !233, !range !115, !noundef !116
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !233
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i64, ptr %10, align 8, !tbaa !94
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %13 = load i64, ptr %8, align 8, !tbaa !92
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i64, ptr %19, align 8, !tbaa !94
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !92
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !187
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %25, %27
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %28 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !94
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !92
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %27
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !190
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = load i64, ptr %48, align 8, !tbaa !94
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %51 = load i64, ptr %46, align 8, !tbaa !92
  %52 = add i64 %51, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %52) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %58 = load i64, ptr %57, align 8, !tbaa !94
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %60 = load i64, ptr %55, align 8, !tbaa !92
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %62 = load ptr, ptr %0, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %68 = load i64, ptr %63, align 8, !tbaa !92
  %69 = add i64 %68, 1
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  ret void
}

declare void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind writable sret(%"class.clang::driver::Multilib") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSet9FilterOutEN4llvm12function_refIFbRKNS0_8MultilibEEEE(ptr noundef nonnull align 8 dereferenceable(336), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !96
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %11, ptr %7, align 8, !tbaa !97
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %15, ptr %8, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %2
  %16 = phi ptr [ %14, %13 ], [ %8, %2 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !96
  %27 = load ptr, ptr %25, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 %29, ptr %6, align 8, !tbaa !97
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %32, ptr %24, align 8, !tbaa !93
  %33 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %33, ptr %26, align 8, !tbaa !92
  br label %._crit_edge.i.i7

._crit_edge.i.i7:                                 ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %34 = phi ptr [ %32, %31 ], [ %26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  ]

35:                                               ; preds = %._crit_edge.i.i7
  %36 = load i8, ptr %27, align 1, !tbaa !92
  store i8 %36, ptr %34, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

37:                                               ; preds = %._crit_edge.i.i7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8: ; preds = %._crit_edge.i.i7, %35, %37
  %38 = load i64, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !94
  %40 = load ptr, ptr %24, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !96
  %45 = load ptr, ptr %43, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %47, ptr %5, align 8, !tbaa !97
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i9

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %50, ptr %42, align 8, !tbaa !93
  %51 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %51, ptr %44, align 8, !tbaa !92
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %52 = phi ptr [ %50, %49 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8 ]
  switch i64 %47, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  ]

53:                                               ; preds = %._crit_edge.i.i9
  %54 = load i8, ptr %45, align 1, !tbaa !92
  store i8 %54, ptr %52, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

55:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %45, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10: ; preds = %._crit_edge.i.i9, %53, %55
  %56 = load i64, ptr %5, align 8, !tbaa !97
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !94
  %58 = load ptr, ptr %42, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %64, ptr %62, align 8, !tbaa !96
  %65 = load ptr, ptr %63, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i64, ptr %66, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %67, ptr %4, align 8, !tbaa !97
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i11

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %70, ptr %62, align 8, !tbaa !93
  %71 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %71, ptr %64, align 8, !tbaa !92
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %72 = phi ptr [ %70, %69 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  ]

73:                                               ; preds = %._crit_edge.i.i11
  %74 = load i8, ptr %65, align 1, !tbaa !92
  store i8 %74, ptr %72, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

75:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %65, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12: ; preds = %._crit_edge.i.i11, %73, %75
  %76 = load i64, ptr %4, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %76, ptr %77, align 8, !tbaa !94
  %78 = load ptr, ptr %62, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !233
  %83 = load i8, ptr %81, align 8, !tbaa !233, !range !115, !noundef !116
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !96
  %88 = load ptr, ptr %86, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %90, ptr %3, align 8, !tbaa !97
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %93, ptr %80, align 8, !tbaa !93
  %94 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %94, ptr %87, align 8, !tbaa !92
  br label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %92, %85
  %95 = phi ptr [ %93, %92 ], [ %87, %85 ]
  switch i64 %90, label %98 [
    i64 1, label %96
    i64 0, label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ]

96:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  %97 = load i8, ptr %88, align 1, !tbaa !92
  store i8 %97, ptr %95, align 1, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

98:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %95, ptr align 1 %88, i64 %90, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %98, %96, %._crit_edge.i.i.i.i.i.i.i.i.i
  %99 = load i64, ptr %3, align 8, !tbaa !97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %99, ptr %100, align 8, !tbaa !94
  %101 = load ptr, ptr %80, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  store i8 1, ptr %82, align 8, !tbaa !233
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Fuchsia27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Triple", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #18
  %9 = load ptr, ptr %1, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2, i32 noundef %3) #18
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %12, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %13, align 1, !tbaa !91
  store ptr %8, ptr %7, align 8, !tbaa !92
  call void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  %14 = load ptr, ptr %8, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !94
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %4
  %20 = load i64, ptr %15, align 8, !tbaa !92
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store i64 %25, ptr %5, align 8, !tbaa !97
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %28, ptr %0, align 8, !tbaa !93
  %29 = load i64, ptr %5, align 8, !tbaa !97
  store i64 %29, ptr %22, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = phi ptr [ %28, %27 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  switch i64 %25, label %33 [
    i64 1, label %31
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

31:                                               ; preds = %._crit_edge.i.i
  %32 = load i8, ptr %23, align 1, !tbaa !92
  store i8 %32, ptr %30, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

33:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %23, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %31, %33
  %34 = load i64, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !94
  %36 = load ptr, ptr %0, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %41 = load i64, ptr %24, align 8, !tbaa !94
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZN4llvm6TripleD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = load i64, ptr %39, align 8, !tbaa !92
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %44) #19
  br label %_ZN4llvm6TripleD2Ev.exit

_ZN4llvm6TripleD2Ev.exit:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #18
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Fuchsia11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7fuchsia6LinkerE, i64 16), ptr %2, align 8, !tbaa !171
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Fuchsia18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7fuchsia13StaticLibToolE, i64 16), ptr %2, align 8, !tbaa !171
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3154)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %.not.i.i = icmp eq i64 %10, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %9, ptr noundef nonnull dereferenceable(11) @.str.55, i64 11)
  %.not12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !193, !noalias !236
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef 396) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %14, i64 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %20 = load i64, ptr %15, align 8, !tbaa !94
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %22 = load i64, ptr %18, align 8, !tbaa !92
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !200, !range !115, !noundef !116
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !207, !range !115, !noundef !116
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %32) #18
  store ptr null, ptr %28, align 8, !tbaa !206
  store i8 0, ptr %24, align 8, !tbaa !200
  store i8 0, ptr %30, align 1, !tbaa !207
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !92
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %3, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread10

_ZN4llvmneENS_9StringRefES0_.exit.thread10:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #18, !noalias !239
  store i32 %1, ptr %3, align 4, !noalias !239
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #18, !noalias !239
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #18, !noalias !239
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !239
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !242, !noalias !239
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18, !noalias !239
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !243

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !244
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
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !244
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !243

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::DiagnosticBuilder", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 3224)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %6
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #18
  %.not.i.i = icmp eq i64 %10, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %.not12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not12, label %_ZN4llvmneENS_9StringRefES0_.exit.thread10, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %6, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !193, !noalias !260
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef 397) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr %14, i64 %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %20 = load i64, ptr %15, align 8, !tbaa !94
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %22 = load i64, ptr %18, align 8, !tbaa !92
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !200, !range !115, !noundef !116
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !207, !range !115, !noundef !116
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %32) #18
  store ptr null, ptr %28, align 8, !tbaa !206
  store i8 0, ptr %24, align 8, !tbaa !200
  store i8 0, ptr %30, align 1, !tbaa !207
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %41 = load i64, ptr %36, align 8, !tbaa !92
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %43 = load ptr, ptr %3, align 8, !tbaa !208
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread10

_ZN4llvmneENS_9StringRefES0_.exit.thread10:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Fuchsia21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext true) #18
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %11, !prof !87

11:                                               ; preds = %6
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %6, %11
  %15 = phi i32 [ %8, %6 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !84
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  store i64 ptrtoint (ptr @.str.57 to i64), ptr %18, align 1
  %19 = load i32, ptr %7, align 8, !tbaa !85
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 8, !tbaa !85
  br label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Fuchsia25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::SmallString", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::SmallString", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980)
  %.not42 = icmp eq ptr %18, null
  br i1 %.not42, label %19, label %76

19:                                               ; preds = %3
  %20 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2960)
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %21, label %48

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !183
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !185
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %28, align 8, !tbaa !186
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !185
  %.pre = load ptr, ptr %4, align 8, !tbaa !183
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !185
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #18
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !91
  store ptr @.str.58, ptr %5, align 8, !tbaa !92
  store i8 3, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %41, align 1, !tbaa !91
  %42 = load ptr, ptr %4, align 8, !tbaa !183
  store ptr %42, ptr %9, align 8, !tbaa !92
  %43 = load i64, ptr %27, align 8, !tbaa !185
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  %45 = load ptr, ptr %4, align 8, !tbaa !183
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %47
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #18
  br label %48

48:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %19
  %49 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982)
  %.not44 = icmp eq ptr %49, null
  br i1 %.not44, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %76

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 496
  %51 = load i64, ptr %50, align 8, !tbaa !94
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 488
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %10) #18
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %56, ptr %10, align 8, !tbaa !183
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %57, align 8, !tbaa !185
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %58, align 8, !tbaa !186
  %59 = icmp ugt i64 %51, 128
  br i1 %59, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25: ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 1) #18
  %.pre8.pre.i.i.i26 = load i64, ptr %57, align 8, !tbaa !185
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !183
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25, %53
  %60 = phi ptr [ %.pre45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25 ], [ %56, %53 ]
  %.pre8.i.i4.i23 = phi i64 [ %.pre8.pre.i.i.i26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25 ], [ 0, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i4.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %51, i1 false)
  %.pre.i.i.i24 = load i64, ptr %57, align 8, !tbaa !185
  %62 = add i64 %.pre.i.i.i24, %51
  store i64 %62, ptr %57, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %64, align 1, !tbaa !91
  store ptr @.str.58, ptr %11, align 8, !tbaa !92
  store i8 3, ptr %63, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #18
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %67, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %68 = load ptr, ptr %10, align 8, !tbaa !183
  %69 = load i64, ptr %57, align 8, !tbaa !185
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %71, align 1, !tbaa !91
  store ptr %68, ptr %15, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %69, ptr %72, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  %73 = load ptr, ptr %10, align 8, !tbaa !183
  %74 = icmp eq ptr %73, %56
  br i1 %74, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, label %75

75:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27
  call void @free(ptr noundef %73) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27, %75
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %10) #18
  br label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %48, %3
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::SmallString", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::SmallString", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.llvm::SmallString", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::Twine", align 8
  %32 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2980, i32 noundef 2982, i32 noundef 2979)
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %215

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %26, align 8, !tbaa !96, !alias.scope !263
  %38 = load ptr, ptr %36, align 8, !tbaa !93, !noalias !263
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !94, !noalias !263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #18, !noalias !263
  store i64 %40, ptr %25, align 8, !tbaa !97, !noalias !263
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %._crit_edge.i.i.i

42:                                               ; preds = %33
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #18
  store ptr %43, ptr %26, align 8, !tbaa !93, !alias.scope !263
  %44 = load i64, ptr %25, align 8, !tbaa !97, !noalias !263
  store i64 %44, ptr %37, align 8, !tbaa !92, !alias.scope !263
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %42, %33
  %45 = phi ptr [ %43, %42 ], [ %37, %33 ]
  switch i64 %40, label %48 [
    i64 1, label %46
    i64 0, label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  ]

46:                                               ; preds = %._crit_edge.i.i.i
  %47 = load i8, ptr %38, align 1, !tbaa !92
  store i8 %47, ptr %45, align 1, !tbaa !92
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit

48:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %38, i64 %40, i1 false)
  br label %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit

_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit: ; preds = %._crit_edge.i.i.i, %46, %48
  %49 = load i64, ptr %25, align 8, !tbaa !97, !noalias !263
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !94, !alias.scope !263
  %51 = load ptr, ptr %26, align 8, !tbaa !93, !alias.scope !263
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #18, !noalias !263
  %53 = load ptr, ptr %0, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %27) #18
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %61, ptr %27, align 8, !tbaa !183
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %62, align 8, !tbaa !185
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 128, ptr %63, align 8, !tbaa !186
  %64 = icmp ugt i64 %60, 128
  br i1 %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !185
  %.pre = load ptr, ptr %27, align 8, !tbaa !183
  br label %65

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  %.not.i.i.i.i = icmp samesign eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %66 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  %.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !185
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %65
  %68 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %65 ]
  %69 = add i64 %68, %60
  store i64 %69, ptr %62, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #18
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %71, align 1, !tbaa !91
  store ptr @.str.60, ptr %28, align 8, !tbaa !92
  store i8 3, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %29) #18
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %73, align 1, !tbaa !91
  store ptr @.str.58, ptr %29, align 8, !tbaa !92
  store i8 3, ptr %72, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %30) #18
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %31) #18
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %75, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %31) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %30) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %29) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #18
  %76 = load ptr, ptr %27, align 8, !tbaa !183
  %77 = load i64, ptr %62, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #18
  %78 = load ptr, ptr %0, align 8, !tbaa !171
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 608
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr %76, i64 %77) #18
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %198, label %84

84:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %86 = load i32, ptr %85, align 8, !tbaa !85
  %.not.i.i = icmp eq i32 %86, 0
  br i1 %.not.i.i, label %139, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %89 = load ptr, ptr %88, align 8, !tbaa !84
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %89, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -192
  %93 = getelementptr inbounds i8, ptr %91, i64 -184
  %94 = load i64, ptr %93, align 8, !tbaa !94
  %95 = icmp eq i64 %94, 0
  %96 = getelementptr inbounds i8, ptr %91, i64 -152
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  %or.cond.i.i = select i1 %95, i1 %98, i1 false
  br i1 %or.cond.i.i, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit.i, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i

_ZNK5clang6driver8Multilib9isDefaultEv.exit.i:    ; preds = %87
  %99 = getelementptr inbounds i8, ptr %91, i64 -120
  %100 = load i64, ptr %99, align 8, !tbaa !94
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %139, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i

_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.i, %87
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #18
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %102, ptr %5, align 8, !tbaa !183
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %103, align 8, !tbaa !185
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %104, align 8, !tbaa !186
  %105 = icmp ugt i64 %77, 128
  br i1 %105, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %102, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !185
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !183
  br label %106

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %106

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %107 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !185
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %106, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %109 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %106 ]
  %110 = add i64 %109, %77
  store i64 %110, ptr %103, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %111, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %112, align 1, !tbaa !91
  store ptr %26, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %113, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %114, align 1, !tbaa !91
  store ptr %92, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %116, align 1, !tbaa !91
  store ptr @.str.67, ptr %8, align 8, !tbaa !92
  store i8 3, ptr %115, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %117, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %118, align 1, !tbaa !91
  store ptr %4, ptr %9, align 8, !tbaa !92
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  %119 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #18
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %120, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %121, align 1, !tbaa !91
  %122 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %122, ptr %10, align 8, !tbaa !92
  %123 = load i64, ptr %103, align 8, !tbaa !185
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !92
  %125 = load ptr, ptr %119, align 8, !tbaa !171
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #18
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #18
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %130, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %131, align 1, !tbaa !91
  %132 = load ptr, ptr %5, align 8, !tbaa !183
  store ptr %132, ptr %11, align 8, !tbaa !92
  %133 = load i64, ptr %103, align 8, !tbaa !185
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #18
  br label %135

135:                                              ; preds = %129, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %136 = load ptr, ptr %5, align 8, !tbaa !183
  %137 = icmp eq ptr %136, %102
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef %136) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #18
  br label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZNK5clang6driver8Multilib9isDefaultEv.exit.i, %84
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %12) #18
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %140, ptr %12, align 8, !tbaa !183
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %141, align 8, !tbaa !185
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %142, align 8, !tbaa !186
  %143 = icmp ugt i64 %77, 128
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i: ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %140, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i17.i = load i64, ptr %141, align 8, !tbaa !185
  %.pre28.i = load ptr, ptr %12, align 8, !tbaa !183
  br label %144

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i: ; preds = %139
  %.not.i.i.i.i13.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i, label %144

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i
  %145 = phi ptr [ %.pre28.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ %140, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ]
  %.pre8.i.i4.i14.i = phi i64 [ %.pre8.pre.i.i.i17.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre8.i.i4.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i15.i = load i64, ptr %141, align 8, !tbaa !185
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i: ; preds = %144, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i
  %147 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ], [ %.pre.i.i.i15.i, %144 ]
  %148 = add i64 %147, %77
  store i64 %148, ptr %141, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #18
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %149, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %150, align 1, !tbaa !91
  store ptr %26, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #18
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %152, align 1, !tbaa !91
  store ptr @.str.67, ptr %14, align 8, !tbaa !92
  store i8 3, ptr %151, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #18
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %153, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %154, align 1, !tbaa !91
  store ptr %4, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #18
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %155, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #18
  %156 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #18
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %158, align 1, !tbaa !91
  %159 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %159, ptr %17, align 8, !tbaa !92
  %160 = load i64, ptr %141, align 8, !tbaa !185
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !92
  %162 = load ptr, ptr %156, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #18
  br i1 %165, label %166, label %172

166:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #18
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %167, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %168, align 1, !tbaa !91
  %169 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %169, ptr %18, align 8, !tbaa !92
  %170 = load i64, ptr %141, align 8, !tbaa !185
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #18
  br label %172

172:                                              ; preds = %166, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %19) #18
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %19, align 8, !tbaa !183
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %174, align 8, !tbaa !185
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %175, align 8, !tbaa !186
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i: ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %173, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i24.i = load i64, ptr %174, align 8, !tbaa !185
  %.pre29.i = load ptr, ptr %19, align 8, !tbaa !183
  br label %176

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i: ; preds = %172
  %.not.i.i.i.i20.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i20.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i, label %176

176:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i
  %177 = phi ptr [ %.pre29.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i ], [ %173, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ]
  %.pre8.i.i4.i21.i = phi i64 [ %.pre8.pre.i.i.i24.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.pre8.i.i4.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i22.i = load i64, ptr %174, align 8, !tbaa !185
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i: ; preds = %176, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i
  %179 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ], [ %.pre.i.i.i22.i, %176 ]
  %180 = add i64 %179, %77
  store i64 %180, ptr %174, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #18
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %182, align 1, !tbaa !91
  store ptr @.str.67, ptr %20, align 8, !tbaa !92
  store i8 3, ptr %181, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #18
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %183, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %184, align 1, !tbaa !91
  store ptr %4, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #18
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %185, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23) #18
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %186, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #18
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %187, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %188, align 1, !tbaa !91
  %189 = load ptr, ptr %19, align 8, !tbaa !183
  store ptr %189, ptr %24, align 8, !tbaa !92
  %190 = load i64, ptr %174, align 8, !tbaa !185
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #18
  %192 = load ptr, ptr %19, align 8, !tbaa !183
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i, label %194

194:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i
  call void @free(ptr noundef %192) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i:      ; preds = %194, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %19) #18
  %195 = load ptr, ptr %12, align 8, !tbaa !183
  %196 = icmp eq ptr %195, %140
  br i1 %196, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, label %197

197:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i
  call void @free(ptr noundef %195) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i:      ; preds = %197, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %12) #18
  br label %198

198:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %199 = load ptr, ptr %4, align 8, !tbaa !93
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %198
  %202 = load i64, ptr %81, align 8, !tbaa !94
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %198
  %204 = load i64, ptr %200, align 8, !tbaa !92
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %205) #19
  br label %"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit"

"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #18
  %206 = load ptr, ptr %27, align 8, !tbaa !183
  %207 = icmp eq ptr %206, %61
  br i1 %207, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %208

208:                                              ; preds = %"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit"
  call void @free(ptr noundef %206) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit", %208
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %27) #18
  %209 = load ptr, ptr %26, align 8, !tbaa !93
  %210 = icmp eq ptr %209, %37
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %211 = load i64, ptr %50, align 8, !tbaa !94
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %213 = load i64, ptr %37, align 8, !tbaa !92
  %214 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %214) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #18
  br label %215

215:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Fuchsia19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !171
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %cond = icmp eq i32 %7, 0
  br i1 %cond, label %8, label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %10, %12
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %13, !prof !87

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #18
  %.pre.i = load i32, ptr %9, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %8, %13
  %17 = phi i32 [ %10, %8 ], [ %.pre.i, %13 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !84
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %20, align 1
  %21 = load i32, ptr %9, align 8, !tbaa !85
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 8, !tbaa !85
  %23 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 659)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %37, label %24

24:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %25 = load i32, ptr %9, align 8, !tbaa !85
  %26 = load i32, ptr %11, align 4, !tbaa !86
  %.not.i.i.not.i5 = icmp ult i32 %25, %26
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %27, !prof !87

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %30, i64 noundef %29, i64 noundef 8) #18
  %.pre.i6 = load i32, ptr %9, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7: ; preds = %24, %27
  %31 = phi i32 [ %25, %24 ], [ %.pre.i6, %27 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !84
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %34, align 1
  %35 = load i32, ptr %9, align 8, !tbaa !85
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 8, !tbaa !85
  br label %37

37:                                               ; preds = %3, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7Fuchsia22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %3, 512
  %5 = or i64 %2, 144115188076163095
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %5, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %4, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7Fuchsia20getDefaultSanitizersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !95
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit [
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
    i32 28, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge
    i32 38, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge5
  ]

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge:   ; preds = %1, %1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge5:  ; preds = %1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge5, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge, %1
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 144115188075855872, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge5 ], [ 288230376151711744, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7fuchsia13StaticLibToolD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7fuchsia13StaticLibTool16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7fuchsia13StaticLibTool9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7fuchsia6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7fuchsia6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools7fuchsia6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7FuchsiaD0Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2392) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(2392) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver10toolchains7Fuchsia16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia24GetDefaultRuntimeLibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia12isPICDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia18isPICDefaultForcedEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

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
  store ptr %3, ptr %0, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !94
  store i8 0, ptr %3, align 8, !tbaa !92
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia24getDefaultDebuggerTuningEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %2, ptr %0, align 8, !tbaa !96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.68, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !92
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
  store ptr %8, ptr %0, align 8, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  store i64 %11, ptr %7, align 8, !tbaa !97
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %15, ptr %8, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !92
  store i8 %18, ptr %16, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.179") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !86
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #2

declare void @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !85
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !180
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !180
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !266

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !171
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !267

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !97
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !84
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #2

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
  %8 = load i32, ptr %7, align 8, !tbaa !268
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !268
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !270
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
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !94
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !92
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !271

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !92
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %48 = icmp eq i64 %.add.i, 96
  br i1 %48, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %49

49:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %1, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !182

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !190
  %18 = load ptr, ptr %1, align 8, !tbaa !232
  %19 = load ptr, ptr %4, align 8, !tbaa !232
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !96
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %23, ptr %3, align 8, !tbaa !97
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !93
  %27 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %27, ptr %20, align 8, !tbaa !92
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %25, %.lr.ph.i.i.i.i
  %28 = phi ptr [ %26, %25 ], [ %20, %.lr.ph.i.i.i.i ]
  switch i64 %23, label %31 [
    i64 1, label %29
    i64 0, label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  ]

29:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  %30 = load i8, ptr %21, align 1, !tbaa !92
  store i8 %30, ptr %28, align 1, !tbaa !92
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

31:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %31, %29, %._crit_edge.i.i.i.i.i.i.i
  %32 = load i64, ptr %3, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !272

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !188
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #18, !noalias !273
  store i32 %1, ptr %5, align 4, !noalias !273
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !273
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !273
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !273
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #18, !noalias !273
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !273
  %12 = and i64 %9, 4294967295
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %.sroa.4.0.extract.shift.i
  store ptr %13, ptr %6, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !279
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !280
  %.sroa.449.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %.sroa.449.0..ptr8.i.sroa_idx.i, align 4, !tbaa !280
  %.sroa.550.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %3, ptr %.sroa.550.0..ptr8.i.sroa_idx.i, align 8, !tbaa !280
  %.not30.i.i.i = icmp samesign eq i64 %12, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.thread25.i.i.i
  %16 = phi ptr [ %22, %.thread25.i.i.i ], [ %13, %4 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !242, !noalias !273
  %.not14.i.i.i = icmp eq ptr %17, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

18:                                               ; preds = %20
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 28
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %18
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %18 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i.i
  %19 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !280
  %.not27.i.i.i = icmp eq i32 %19, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %20

20:                                               ; preds = %.preheader.i.i.i
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !273
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !281

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
  %23 = load ptr, ptr %.sroa.221.0..sroa_idx, align 8, !tbaa !279
  br label %24

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %25, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  ret ptr %.0.lcssa

24:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit
  %.lcssa323437 = phi ptr [ %.promoted33, %.lr.ph ], [ %.lcssa3235, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit ]
  %25 = load ptr, ptr %.lcssa323437, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !244
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
  %33 = load ptr, ptr %32, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %33, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

34:                                               ; preds = %36
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 28
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %34
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %34 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 %.0.idx29.i.i
  %35 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !280
  %.not27.i.i = icmp eq i32 %35, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %36

36:                                               ; preds = %.preheader.i.i
  %37 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 %35) #18
  br i1 %37, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %34

.thread25.i.i:                                    ; preds = %34, %.preheader.i.i, %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %.not.i.i8 = icmp eq ptr %38, %23
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !281

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %36
  %.lcssa46.sink = phi ptr [ %32, %36 ], [ %38, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %24
  %.lcssa3235 = phi ptr [ %31, %24 ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %24
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.246", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18, !noalias !282
  store i32 %1, ptr %4, align 4, !noalias !282
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !282
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !282
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18, !noalias !282
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !282
  %10 = and i64 %7, 4294967295
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %.sroa.4.0.extract.shift.i
  store ptr %11, ptr %5, align 8, !tbaa !285
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !287
  %.ptr8.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %1, ptr %.ptr8.i.i, align 8, !tbaa !280
  %.sroa.442.0..ptr8.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %.sroa.442.0..ptr8.i.sroa_idx.i, align 4, !tbaa !280
  %.not30.i.i.i = icmp samesign eq i64 %10, %.sroa.4.0.extract.shift.i
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.thread25.i.i.i
  %14 = phi ptr [ %20, %.thread25.i.i.i ], [ %11, %3 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !242, !noalias !282
  %.not14.i.i.i = icmp eq ptr %15, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

16:                                               ; preds = %18
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx29.i.i.i, 4
  %.not15.i.i.i = icmp eq i64 %.0.add.i.i.i, 24
  br i1 %.not15.i.i.i, label %.thread25.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.lr.ph.i.i.i, %16
  %.0.idx29.i.i.i = phi i64 [ %.0.add.i.i.i, %16 ], [ 16, %.lr.ph.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i.i
  %17 = load i32, ptr %.0.ptr.i.i.i, align 4, !tbaa !280
  %.not27.i.i.i = icmp eq i32 %17, 0
  br i1 %.not27.i.i.i, label %.thread25.i.i.i, label %18

18:                                               ; preds = %.preheader.i.i.i
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !282
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !288

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
  %21 = load ptr, ptr %.sroa.214.0..sroa_idx, align 8, !tbaa !287
  br label %22

._crit_edge:                                      ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ %23, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  ret ptr %.0.lcssa

22:                                               ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit
  %.lcssa222427 = phi ptr [ %.promoted23, %.lr.ph ], [ %.lcssa2225, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit ]
  %23 = load ptr, ptr %.lcssa222427, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !244
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
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  %.not14.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.i.i

32:                                               ; preds = %34
  %.0.add.i.i = add nuw nsw i64 %.0.idx29.i.i, 4
  %.not15.i.i = icmp eq i64 %.0.add.i.i, 24
  br i1 %.not15.i.i, label %.thread25.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %32
  %.0.idx29.i.i = phi i64 [ %.0.add.i.i, %32 ], [ 16, %.lr.ph.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.0.idx29.i.i
  %33 = load i32, ptr %.0.ptr.i.i, align 4, !tbaa !280
  %.not27.i.i = icmp eq i32 %33, 0
  br i1 %.not27.i.i, label %.thread25.i.i, label %34

34:                                               ; preds = %.preheader.i.i
  %35 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 %33) #18
  br i1 %35, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %32

.thread25.i.i:                                    ; preds = %32, %.preheader.i.i, %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i.i7 = icmp eq ptr %36, %21
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !288

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %34
  %.lcssa36.sink = phi ptr [ %30, %34 ], [ %36, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %22
  %.lcssa2225 = phi ptr [ %29, %22 ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %22
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !208
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !268
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !289
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !94
  store i8 0, ptr %16, align 1, !tbaa !92
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
  store i32 %29, ptr %10, align 8, !tbaa !268
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  store i8 0, ptr %32, align 8, !tbaa !289
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
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !94
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !92
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !271

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !208
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !289
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !96
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 %2, ptr %4, align 8, !tbaa !97
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !93
  %64 = load i64, ptr %4, align 8, !tbaa !97
  store i64 %64, ptr %56, align 8, !tbaa !92
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !92
  store i8 %67, ptr %65, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !94
  %71 = load ptr, ptr %5, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %73 = load ptr, ptr %0, align 8, !tbaa !208
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !289
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !289
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw [10 x %"class.std::__cxx11::basic_string"], ptr %74, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !93
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !94
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !182

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !92
  store i8 %95, ptr %79, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !94
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !94
  %99 = load ptr, ptr %78, align 8, !tbaa !93
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !92
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !93
  %101 = load i64, ptr %70, align 8, !tbaa !94
  store i64 %101, ptr %82, align 8, !tbaa !94
  %102 = load i64, ptr %56, align 8, !tbaa !92
  store i64 %102, ptr %80, align 8, !tbaa !92
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %103 = load i64, ptr %80, align 8, !tbaa !92
  store ptr %87, ptr %78, align 8, !tbaa !93
  %104 = load i64, ptr %70, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !94
  %106 = load i64, ptr %56, align 8, !tbaa !92
  store i64 %106, ptr %80, align 8, !tbaa !92
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !93
  store i64 %103, ptr %56, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !94
  store i8 0, ptr %109, align 1, !tbaa !92
  %110 = load ptr, ptr %5, align 8, !tbaa !93
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !94
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !92
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !96
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !93
  %20 = load i64, ptr %13, align 8, !tbaa !92
  store i64 %20, ptr %11, align 8, !tbaa !92
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !94
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !93
  store i64 0, ptr %21, align 8, !tbaa !94
  store i8 0, ptr %13, align 1, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !301

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
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds i8, ptr %.05.i.i, i64 -24
  %33 = load i64, ptr %32, align 8, !tbaa !94
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !92
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !302

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !97
  %39 = icmp eq ptr %37, %4
  br i1 %39, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %40

40:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %40
  store ptr %5, ptr %0, align 8, !tbaa !84
  %41 = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6driver8MultilibEEE11callback_fnIZNS2_10toolchains7FuchsiaC1ERKNS2_6DriverERKNS_6TripleERKNS_3opt7ArgListEE3$_1EEblS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 align 2 {
  %3 = alloca %"class.std::vector.46", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !303
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !222
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.val2.i = load ptr, ptr %3, align 8, !tbaa !232
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !232
  %7 = ptrtoint ptr %.val3.i to i64
  %8 = ptrtoint ptr %.val2.i to i64
  %9 = sub i64 %7, %8
  %10 = ashr i64 %9, 7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %22
  %.043.i.i.i.i.i.i = phi i64 [ %24, %22 ], [ %10, %2 ]
  %.sroa.032.042.i.i.i.i.i.i = phi ptr [ %23, %22 ], [ %.val2.i, %2 ]
  %12 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr %.sroa.032.042.i.i.i.i.i.i)
  br i1 %12, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 32
  %15 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr nonnull %14)
  br i1 %15, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 64
  %18 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr nonnull %17)
  br i1 %18, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 96
  %21 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr nonnull %20)
  br i1 %21, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.042.i.i.i.i.i.i, i64 128
  %24 = add nsw i64 %.043.i.i.i.i.i.i, -1
  %25 = icmp sgt i64 %.043.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !304

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %22
  %.pre.i.i.i.i.i.i = ptrtoint ptr %23 to i64
  %.pre44.i.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi45.i.i.i.i.i.i = phi i64 [ %.pre44.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %9, %2 ]
  %.sroa.032.0.lcssa.i.i.i.i.i.i = phi ptr [ %23, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val2.i, %2 ]
  %26 = ashr exact i64 %.pre-phi45.i.i.i.i.i.i, 5
  switch i64 %26, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i" [
    i64 3, label %27
    i64 2, label %31
    i64 1, label %35
  ]

27:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %28 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i)
  br i1 %28, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i.i.i.i, i64 32
  br label %31

31:                                               ; preds = %29, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %30, %29 ]
  %32 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr %.sroa.032.1.i.i.i.i.i.i)
  br i1 %32, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 32
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %34, %33 ]
  %36 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr %.sroa.032.2.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val3.i
  br label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i": ; preds = %19, %16, %13, %.lr.ph.i.i.i.i.i.i, %35, %31, %27, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %27 ], [ %.sroa.032.1.i.i.i.i.i.i, %31 ], [ %.val3.i, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %35 ], [ %20, %19 ], [ %17, %16 ], [ %14, %13 ], [ %.sroa.032.042.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %37 = load ptr, ptr %3, align 8, !tbaa !187
  %38 = load ptr, ptr %6, align 8, !tbaa !188
  %.not4.i.i.i.i.i = icmp eq ptr %37, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %37, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i" ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load i64, ptr %40, align 8, !tbaa !92
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %47, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !187
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i"
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i" ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit", label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !190
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #19
  br label %"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit"

"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %49
  %55 = icmp eq ptr %.val3.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret i1 %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr nonnull %.0.val, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional.142", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #18
  call void @_ZNK5clang6driver9ToolChain13getStdlibPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2392) %.0.val) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !233, !range !115, !noundef !116
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %5) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %5, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %20, align 8, !tbaa !186
  %21 = icmp ugt i64 %17, 128
  br i1 %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !185
  %.pre = load ptr, ptr %5, align 8, !tbaa !183
  br label %22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %14
  %.not.i.i.i.i = icmp samesign eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !185
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %22
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %22 ]
  %26 = add i64 %25, %17
  store i64 %26, ptr %19, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #18
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #18
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #18
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %31, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %32 = load ptr, ptr %5, align 8, !tbaa !183, !noalias !305
  %33 = load i64, ptr %19, align 8, !tbaa !185, !noalias !305
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !96, !alias.scope !305
  %35 = icmp eq ptr %32, null
  %36 = icmp ne i64 %33, 0
  %or.cond.i.i = and i1 %35, %36
  br i1 %or.cond.i.i, label %37, label %38

37:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

38:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18, !noalias !305
  store i64 %33, ptr %3, align 8, !tbaa !97, !noalias !305
  %39 = icmp ugt i64 %33, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %41, ptr %10, align 8, !tbaa !93, !alias.scope !305
  %42 = load i64, ptr %3, align 8, !tbaa !97, !noalias !305
  store i64 %42, ptr %34, align 8, !tbaa !92, !alias.scope !305
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %34, %38 ]
  switch i64 %33, label %46 [
    i64 1, label %44
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  ]

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = load i8, ptr %32, align 1, !tbaa !92
  store i8 %45, ptr %43, align 1, !tbaa !92
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

46:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %32, i64 %33, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %._crit_edge.i.i.i, %44, %46
  %47 = load i64, ptr %3, align 8, !tbaa !97, !noalias !305
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !94, !alias.scope !305
  %49 = load ptr, ptr %10, align 8, !tbaa !93, !alias.scope !305
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18, !noalias !305
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr null, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %.pre1 = load ptr, ptr %10, align 8, !tbaa !93
  %51 = icmp eq ptr %.pre1, %34
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !94
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %54 = load i64, ptr %34, align 8, !tbaa !92
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %.pre1, i64 noundef %55) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #18
  %56 = load ptr, ptr %5, align 8, !tbaa !183
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %59, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %56) #18
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %5) #18
  %.pre2 = load i8, ptr %11, align 8, !tbaa !233, !range !115
  %60 = trunc nuw i8 %.pre2 to i1
  br i1 %60, label %61, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

61:                                               ; preds = %59
  store i8 0, ptr %11, align 8, !tbaa !233
  %62 = load ptr, ptr %4, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %61
  %68 = load i64, ptr %63, align 8, !tbaa !92
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %69) #19
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %2, %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #18
  ret void
}

declare void @_ZNK5clang6driver9ToolChain13getStdlibPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.71) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %2, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !94
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !93
  %33 = load i64, ptr %26, align 8, !tbaa !92
  store i64 %33, ptr %24, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !94
  store ptr %26, ptr %2, align 8, !tbaa !93
  store i64 0, ptr %35, align 8, !tbaa !94
  store i8 0, ptr %26, align 8, !tbaa !92
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !308, !noalias !311
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !311, !noalias !308
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94, !alias.scope !311, !noalias !308
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !313
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !308, !noalias !311
  %46 = load i64, ptr %39, align 8, !tbaa !92, !alias.scope !311, !noalias !308
  store i64 %46, ptr %37, align 8, !tbaa !92, !alias.scope !308, !noalias !311
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94, !alias.scope !311, !noalias !308
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !94, !alias.scope !308, !noalias !311
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !311, !noalias !308
  store i64 0, ptr %48, align 8, !tbaa !94, !alias.scope !311, !noalias !308
  store i8 0, ptr %39, align 1, !tbaa !92, !alias.scope !311, !noalias !308
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !315, !noalias !318
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !318, !noalias !315
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !94, !alias.scope !318, !noalias !315
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !320
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !315, !noalias !318
  %62 = load i64, ptr %55, align 8, !tbaa !92, !alias.scope !318, !noalias !315
  store i64 %62, ptr %53, align 8, !tbaa !92, !alias.scope !315, !noalias !318
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !94, !alias.scope !318, !noalias !315
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !94, !alias.scope !315, !noalias !318
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !318, !noalias !315
  store i64 0, ptr %64, align 8, !tbaa !94, !alias.scope !318, !noalias !315
  store i8 0, ptr %55, align 1, !tbaa !92, !alias.scope !318, !noalias !315
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !314

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !190
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !187
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !188
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  store i64 %8, ptr %3, align 8, !tbaa !97
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %11, ptr %4, align 8, !tbaa !93
  %12 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %12, ptr %5, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ %5, %1 ]
  switch i64 %8, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %6, align 1, !tbaa !92
  store i8 %15, ptr %13, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %.0.val) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %23, align 1, !tbaa !91
  store ptr %4, ptr %2, align 8, !tbaa !92
  %24 = load ptr, ptr %21, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #18
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = load i64, ptr %18, align 8, !tbaa !94
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = load i64, ptr %5, align 8, !tbaa !92
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E9_M_invokeERKSt9_Any_dataSD_"(ptr dead_on_unwind noalias writable sret(%"class.std::vector.46") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(192) %2) #0 align 2 {
  %.val = load ptr, ptr %1, align 8, !tbaa !216
  tail call fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #13 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !221
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !321
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !224
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = zext i32 %14 to i64
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge

._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge: ; preds = %3
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %21 = load i32, ptr %9, align 8, !tbaa !85
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %20, i64 %22
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !323

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre2.i.i.i = load i32, ptr %9, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq i32 %.pre2.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %26 = zext i32 %.pre2.i.i.i to i64
  %27 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %.pre.i.i.i, i64 %26
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #18
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, %17
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i ], [ %20, %17 ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i ]
  %30 = load i64, ptr %4, align 8, !tbaa !97
  %31 = icmp eq ptr %29, %18
  br i1 %31, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i, label %32

32:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i
  call void @free(ptr noundef %29) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i
  store ptr %19, ptr %0, align 8, !tbaa !84
  %33 = trunc i64 %30 to i32
  store i32 %33, ptr %13, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  %.pre10 = load i32, ptr %9, align 8, !tbaa !85
  %.pre12 = zext i32 %.pre10 to i64
  br label %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit: ; preds = %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i
  %.pre-phi = phi i64 [ %11, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %.pre12, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %34 = phi i32 [ %10, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %.pre10, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %35 = phi ptr [ %.pre, %._ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit_crit_edge ], [ %19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE4growEm.exit.i ]
  %.not9.i.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit, label %.lr.ph.i.i.i.i8.preheader

.lr.ph.i.i.i.i8.preheader:                        ; preds = %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit
  %36 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %35, i64 %.pre-phi
  br label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %.lr.ph.i.i.i.i8.preheader, %.lr.ph.i.i.i.i8
  %.011.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i8 ], [ %36, %.lr.ph.i.i.i.i8.preheader ]
  %.0810.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i8 ], [ %1, %.lr.ph.i.i.i.i8.preheader ]
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.0810.i.i.i.i)
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 192
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 192
  %.not.i.i.i.i9 = icmp eq ptr %37, %2
  br i1 %.not.i.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i8, !llvm.loop !324

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i8
  %.pre11 = load i32, ptr %9, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit
  %39 = phi i32 [ %.pre11, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit ], [ %34, %_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE7reserveEm.exit ]
  %40 = trunc i64 %8 to i32
  %41 = add i32 %39, %40
  store i32 %41, ptr %9, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !96
  %4 = load ptr, ptr %1, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !94
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !93
  %12 = load i64, ptr %5, align 8, !tbaa !92
  store i64 %12, ptr %3, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !94
  store ptr %5, ptr %1, align 8, !tbaa !93
  store i64 0, ptr %13, align 8, !tbaa !94
  store i8 0, ptr %5, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %18, ptr %16, align 8, !tbaa !96
  %19 = load ptr, ptr %17, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %19, ptr %16, align 8, !tbaa !93
  %27 = load i64, ptr %20, align 8, !tbaa !92
  store i64 %27, ptr %18, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %29, ptr %30, align 8, !tbaa !94
  store ptr %20, ptr %17, align 8, !tbaa !93
  store i64 0, ptr %28, align 8, !tbaa !94
  store i8 0, ptr %20, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %33, ptr %31, align 8, !tbaa !96
  %34 = load ptr, ptr %32, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %39 = load i64, ptr %38, align 8, !tbaa !94
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  %41 = add nuw nsw i64 %39, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %33, ptr noundef nonnull align 8 dereferenceable(1) %35, i64 %41, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit8
  store ptr %34, ptr %31, align 8, !tbaa !93
  %42 = load i64, ptr %35, align 8, !tbaa !92
  store i64 %42, ptr %33, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %44, ptr %45, align 8, !tbaa !94
  store ptr %35, ptr %32, align 8, !tbaa !93
  store i64 0, ptr %43, align 8, !tbaa !94
  store i8 0, ptr %35, align 8, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !187
  store ptr %48, ptr %46, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !188
  store ptr %51, ptr %49, align 8, !tbaa !188
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !190
  store ptr %54, ptr %52, align 8, !tbaa !190
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %57, ptr %55, align 8, !tbaa !96
  %58 = load ptr, ptr %56, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %63 = load i64, ptr %62, align 8, !tbaa !94
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  store ptr %58, ptr %55, align 8, !tbaa !93
  %66 = load i64, ptr %59, align 8, !tbaa !92
  store i64 %66, ptr %57, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i11
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %68, ptr %69, align 8, !tbaa !94
  store ptr %59, ptr %56, align 8, !tbaa !93
  store i64 0, ptr %67, align 8, !tbaa !94
  store i8 0, ptr %59, align 8, !tbaa !92
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %73, align 8, !tbaa !233
  %74 = load i8, ptr %72, align 8, !tbaa !233, !range !115, !noundef !116
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %77, ptr %70, align 8, !tbaa !96
  %78 = load ptr, ptr %71, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %79, i64 %85, i1 false)
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %76
  store ptr %78, ptr %70, align 8, !tbaa !93
  %86 = load i64, ptr %79, align 8, !tbaa !92
  store i64 %86, ptr %77, align 8, !tbaa !92
  br label %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %81
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %88 = load i64, ptr %87, align 8, !tbaa !94
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %88, ptr %89, align 8, !tbaa !94
  store ptr %79, ptr %71, align 8, !tbaa !93
  store i64 0, ptr %87, align 8, !tbaa !94
  store i8 0, ptr %79, align 8, !tbaa !92
  store i8 1, ptr %73, align 8, !tbaa !233
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12, %_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15insert_one_implIRKS6_EEPS6_SB_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !85
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i64 %7
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !84
  %12 = load i32, ptr %5, align 8, !tbaa !85
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 -32
  br label %109

16:                                               ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = add nuw nsw i64 %7, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !86
  %.not.i.i.not = icmp ult i32 %6, %22
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %23, !prof !87

23:                                               ; preds = %16
  %24 = icmp uge ptr %2, %4
  %25 = icmp ult ptr %2, %8
  %spec.select.i.i.i.i = and i1 %24, %25
  br i1 %spec.select.i.i.i.i, label %27, label %26, !prof !182

26:                                               ; preds = %23
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

27:                                               ; preds = %23
  %28 = ptrtoint ptr %2 to i64
  %29 = sub i64 %28, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %30 = load ptr, ptr %0, align 8, !tbaa !84
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %16, %26, %27
  %32 = phi ptr [ %4, %16 ], [ %30, %27 ], [ %.pre, %26 ]
  %.016.i.i = phi ptr [ %2, %16 ], [ %31, %27 ], [ %2, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %19
  %34 = load i32, ptr %5, align 8, !tbaa !85
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -32
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %38, ptr %36, align 8, !tbaa !96
  %39 = load ptr, ptr %37, align 8, !tbaa !93
  %40 = getelementptr inbounds i8, ptr %36, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

42:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %43 = getelementptr inbounds i8, ptr %36, i64 -24
  %44 = load i64, ptr %43, align 8, !tbaa !94
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  store ptr %39, ptr %36, align 8, !tbaa !93
  %47 = load i64, ptr %40, align 8, !tbaa !92
  store i64 %47, ptr %38, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds i8, ptr %36, i64 -24
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %48 = phi i64 [ %44, %42 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %49 = getelementptr inbounds i8, ptr %36, i64 -24
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %48, ptr %50, align 8, !tbaa !94
  store ptr %40, ptr %37, align 8, !tbaa !93
  store i64 0, ptr %49, align 8, !tbaa !94
  store i8 0, ptr %40, align 1, !tbaa !92
  %51 = load ptr, ptr %0, align 8, !tbaa !84
  %52 = load i32, ptr %5, align 8, !tbaa !85
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -32
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %33 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 5
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !94
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %61, align 8, !tbaa !93
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %75, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %72 = load ptr, ptr %61, align 8, !tbaa !93
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %76 = phi ptr [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !94
  %79 = icmp ult i64 %78, 16
  tail call void @llvm.assume(i1 %79)
  switch i64 %78, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %80
  ]

80:                                               ; preds = %75
  %81 = load i8, ptr %76, align 1, !tbaa !92
  store i8 %81, ptr %63, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

82:                                               ; preds = %75
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %76, i64 %78, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %82, %80, %75
  %83 = load i64, ptr %77, align 8, !tbaa !94
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %83, ptr %84, align 8, !tbaa !94
  %85 = load ptr, ptr %62, align 8, !tbaa !93
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !92
  %.pre.i.i.i.i.i.i = load ptr, ptr %61, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %69, ptr %62, align 8, !tbaa !93
  %87 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !94
  store i64 %88, ptr %66, align 8, !tbaa !94
  %89 = load i64, ptr %70, align 8, !tbaa !92
  store i64 %89, ptr %64, align 8, !tbaa !92
  br label %96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %90 = load i64, ptr %64, align 8, !tbaa !92
  store ptr %72, ptr %62, align 8, !tbaa !93
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %92 = load i64, ptr %91, align 8, !tbaa !94
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %92, ptr %93, align 8, !tbaa !94
  %94 = load i64, ptr %73, align 8, !tbaa !92
  store i64 %94, ptr %64, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i.i, label %96, label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %63, ptr %61, align 8, !tbaa !93
  store i64 %90, ptr %73, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %97 = phi ptr [ %70, %.thread.i.i.i.i.i.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %97, ptr %61, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %96, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %98 = phi ptr [ %63, %95 ], [ %97, %96 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %99 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %99, align 8, !tbaa !94
  store i8 0, ptr %98, align 1, !tbaa !92
  %100 = add nsw i64 %.010.i.i.i.i.i, -1
  %101 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %101, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !325

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre16 = load i32, ptr %5, align 8, !tbaa !85
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %102 = phi ptr [ %.pre17, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %103 = phi i32 [ %.pre16, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %104 = add i32 %103, 1
  store i32 %104, ptr %5, align 8, !tbaa !85
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %102, i64 %105
  %107 = icmp uge ptr %.016.i.i, %33
  %108 = icmp ult ptr %.016.i.i, %106
  %spec.select.i = and i1 %107, %108
  %spec.select.idx = select i1 %spec.select.i, i64 32, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #18
  br label %109

109:                                              ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %10
  %.013 = phi ptr [ %15, %10 ], [ %33, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  ret ptr %.013
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind allocsize(0) }

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
!87 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!88 = !{!89, !90, i64 32}
!89 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !90, i64 32, !90, i64 33}
!90 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!91 = !{!89, !90, i64 33}
!92 = !{!7, !7, i64 0}
!93 = !{!14, !5, i64 0}
!94 = !{!14, !16, i64 8}
!95 = !{!13, !17, i64 32}
!96 = !{!15, !5, i64 0}
!97 = !{!16, !16, i64 0}
!98 = !{!99, !41, i64 236}
!99 = !{!"_ZTSN5clang6driver13SanitizerArgsE", !100, i64 0, !100, i64 16, !100, i64 32, !100, i64 48, !102, i64 64, !108, i64 88, !108, i64 112, !108, i64 136, !108, i64 160, !108, i64 184, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !41, i64 224, !41, i64 225, !41, i64 226, !41, i64 227, !41, i64 228, !41, i64 229, !32, i64 232, !41, i64 236, !41, i64 237, !41, i64 238, !41, i64 239, !41, i64 240, !41, i64 241, !41, i64 242, !41, i64 243, !41, i64 244, !113, i64 248, !14, i64 256, !41, i64 288, !41, i64 289, !41, i64 290, !41, i64 291, !41, i64 292, !41, i64 293, !41, i64 294, !41, i64 295, !41, i64 296, !41, i64 297, !41, i64 298, !41, i64 299, !114, i64 300, !14, i64 304}
!100 = !{!"_ZTSN5clang12SanitizerSetE", !101, i64 0}
!101 = !{!"_ZTSN5clang13SanitizerMaskE", !7, i64 0}
!102 = !{!"_ZTSN5clang20SanitizerMaskCutoffsE", !103, i64 0}
!103 = !{!"_ZTSSt6vectorIdSaIdEE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 double", !6, i64 0}
!108 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm12AsanDtorKindE", !7, i64 0}
!114 = !{!"_ZTSN4llvm33AsanDetectStackUseAfterReturnModeE", !7, i64 0}
!115 = !{i8 0, i8 2}
!116 = !{}
!117 = !{!118, !32, i64 0}
!118 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!119 = !{!120, !129, i64 40}
!120 = !{!"_ZTSN5clang6driver6DriverE", !121, i64 0, !122, i64 8, !124, i64 16, !125, i64 20, !126, i64 24, !127, i64 28, !128, i64 32, !41, i64 36, !129, i64 40, !129, i64 44, !130, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !133, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !134, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !136, i64 876, !137, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !138, i64 928, !14, i64 944, !14, i64 976, !108, i64 1008, !139, i64 1032, !149, i64 1128, !151, i64 1136, !151, i64 1144, !151, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !158, i64 1176, !161, i64 1200}
!121 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!122 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !123, i64 0}
!123 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!124 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!125 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!126 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!127 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!128 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!129 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!130 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!132 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!133 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!134 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !135, i64 16}
!135 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!136 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!137 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!138 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!139 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !140, i64 16, !145, i64 64, !16, i64 80, !16, i64 88}
!140 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !141, i64 0, !144, i64 16}
!141 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!144 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!145 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !148, i64 0}
!148 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!149 = !{!"_ZTSN4llvm11StringSaverE", !150, i64 0}
!150 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!151 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !154, i64 0}
!154 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !155, i64 0}
!155 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !156, i64 0}
!156 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !157, i64 0}
!157 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!158 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm13StringMapImplE", !160, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!160 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !162, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !165, i64 8, !166, i64 16, !167, i64 24, !5, i64 32}
!165 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!166 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!167 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!168 = distinct !{!168, !169}
!169 = !{!"llvm.loop.mustprogress"}
!170 = !{!120, !124, i64 16}
!171 = !{!172, !172, i64 0}
!172 = !{!"vtable pointer", !8, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!175 = distinct !{!175, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !178, i64 0, !16, i64 8}
!178 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!179 = !{!177, !16, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!184, !6, i64 0}
!184 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!185 = !{!184, !16, i64 8}
!186 = !{!184, !16, i64 16}
!187 = !{!111, !112, i64 0}
!188 = !{!111, !112, i64 8}
!189 = distinct !{!189, !169}
!190 = !{!111, !112, i64 16}
!191 = !{!106, !107, i64 0}
!192 = !{!106, !107, i64 16}
!193 = !{!120, !121, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!196 = distinct !{!196, !"_ZNK5clang6driver6Driver4DiagEj"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!199 = distinct !{!199, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!200 = !{!201, !41, i64 64}
!201 = !{!"_ZTSN5clang17DiagnosticBuilderE", !202, i64 0, !121, i64 16, !205, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!202 = !{!"_ZTSN5clang19StreamingDiagnosticE", !203, i64 0, !204, i64 8}
!203 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!204 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!205 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!206 = !{!201, !121, i64 16}
!207 = !{!201, !41, i64 65}
!208 = !{!202, !203, i64 0}
!209 = !{!202, !204, i64 8}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia13StaticLibToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia13StaticLibToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEE3$_0", !218, i64 0}
!218 = !{!"p1 _ZTSN5clang6driver10toolchains7FuchsiaE", !6, i64 0}
!219 = !{!220, !41, i64 16}
!220 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !41, i64 16}
!221 = !{!6, !6, i64 0}
!222 = !{!223, !218, i64 8}
!223 = !{!"_ZTSZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEE3$_1", !6, i64 0, !218, i64 8}
!224 = !{!218, !218, i64 0}
!225 = !{i64 0, i64 16, !92}
!226 = !{!78, !6, i64 16}
!227 = distinct !{!227, !169}
!228 = !{!77, !6, i64 24}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_: argument 0"}
!231 = distinct !{!231, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_"}
!232 = !{!112, !112, i64 0}
!233 = !{!234, !41, i64 32}
!234 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!235 = !{!5, !5, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!238 = distinct !{!238, !"_ZNK5clang6driver6Driver4DiagEj"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!241 = distinct !{!241, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!242 = !{!24, !24, i64 0}
!243 = distinct !{!243, !169}
!244 = !{!245, !24, i64 16}
!245 = !{!"_ZTSN4llvm3opt3ArgE", !246, i64 0, !24, i64 16, !132, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !249, i64 48, !254, i64 80}
!246 = !{!"_ZTSN4llvm3opt6OptionE", !247, i64 0, !248, i64 8}
!247 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!248 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!249 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !250, i64 0, !253, i64 16}
!250 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!253 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!254 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !257, i64 0}
!257 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !258, i64 0}
!258 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !259, i64 0}
!259 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!262 = distinct !{!262, !"_ZNK5clang6driver6Driver4DiagEj"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev: argument 0"}
!265 = distinct !{!265, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev"}
!266 = distinct !{!266, !169}
!267 = distinct !{!267, !169}
!268 = !{!269, !32, i64 14976}
!269 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!270 = !{!203, !203, i64 0}
!271 = distinct !{!271, !169}
!272 = distinct !{!272, !169}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!275 = distinct !{!275, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEE", !278, i64 0, !278, i64 8, !7, i64 16}
!278 = !{!"p2 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!279 = !{!277, !278, i64 8}
!280 = !{!32, !32, i64 0}
!281 = distinct !{!281, !169}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!284 = distinct !{!284, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!285 = !{!286, !278, i64 0}
!286 = !{!"_ZTSN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEE", !278, i64 0, !278, i64 8, !7, i64 16}
!287 = !{!286, !278, i64 8}
!288 = distinct !{!288, !169}
!289 = !{!290, !7, i64 0}
!290 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !291, i64 416, !296, i64 528}
!291 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !292, i64 0, !295, i64 16}
!292 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !294, i64 0}
!294 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!295 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!296 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!301 = distinct !{!301, !169}
!302 = distinct !{!302, !169}
!303 = !{!223, !6, i64 0}
!304 = distinct !{!304, !169}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!307 = distinct !{!307, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = !{!309, !312}
!314 = distinct !{!314, !169}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!317 = distinct !{!317, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!320 = !{!316, !319}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!323 = distinct !{!323, !169}
!324 = distinct !{!324, !169}
!325 = distinct !{!325, !169}

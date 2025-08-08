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
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %116

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %114 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull @.str.4, i64 6) #18
  %115 = icmp eq i32 %114, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %199

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110: ; preds = %_ZN4llvm9StringRefC2EPKc.exit109
  %125 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.4, i64 6) #18
  %126 = icmp eq i32 %125, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %126, label %127, label %199

.critedge:                                        ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %228

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %199
  %229 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not = icmp eq ptr %229, null
  br i1 %.not, label %230, label %244

230:                                              ; preds = %228
  %231 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not263 = icmp eq ptr %231, null
  br i1 %.not263, label %232, label %244

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
  %.not264 = icmp eq ptr %245, null
  br i1 %.not264, label %258, label %246

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
  %.not265 = icmp eq ptr %259, null
  br i1 %.not265, label %272, label %260

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
  %.not266 = icmp eq ptr %273, null
  %274 = load i32, ptr %32, align 8, !tbaa !85
  %275 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i150 = icmp ult i32 %274, %275
  br i1 %.not266, label %277, label %276

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
  %.sink314 = phi i32 [ %274, %276 ], [ %286, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.13 to i64), %276 ], [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %288 = zext i32 %.sink314 to i64
  %289 = add nuw nsw i64 %288, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %289, i64 noundef 8) #18
  %.pre.i154 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %276
  %.sink304 = phi i32 [ %274, %276 ], [ %286, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.pre.i154, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %276 ], [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %290 = load ptr, ptr %12, align 8, !tbaa !84
  %291 = zext i32 %.sink304 to i64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  %.not267 = icmp eq ptr %349, null
  br i1 %.not267, label %353, label %350

350:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %351 = load i32, ptr %32, align 8, !tbaa !85
  %352 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i168 = icmp ult i32 %351, %352
  br i1 %.not.i.i.not.i168, label %.sink.split, label %.sink.split.sink.split, !prof !87

353:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %354 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not268 = icmp eq ptr %354, null
  br i1 %.not268, label %365, label %355

355:                                              ; preds = %353
  %356 = load i32, ptr %32, align 8, !tbaa !85
  %357 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i171 = icmp ult i32 %356, %357
  br i1 %.not.i.i.not.i171, label %.sink.split, label %.sink.split.sink.split, !prof !87

.sink.split.sink.split:                           ; preds = %355, %350
  %.sink317 = phi i32 [ %351, %350 ], [ %356, %355 ]
  %.sink307.ph = phi i64 [ ptrtoint (ptr @.str.21 to i64), %350 ], [ ptrtoint (ptr @.str.22 to i64), %355 ]
  %358 = zext i32 %.sink317 to i64
  %359 = add nuw nsw i64 %358, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %359, i64 noundef 8) #18
  %.pre.i172 = load i32, ptr %32, align 8, !tbaa !85
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %355, %350
  %.sink311 = phi i32 [ %351, %350 ], [ %356, %355 ], [ %.pre.i172, %.sink.split.sink.split ]
  %.sink307 = phi i64 [ ptrtoint (ptr @.str.21 to i64), %350 ], [ ptrtoint (ptr @.str.22 to i64), %355 ], [ %.sink307.ph, %.sink.split.sink.split ]
  %360 = load ptr, ptr %12, align 8, !tbaa !84
  %361 = zext i32 %.sink311 to i64
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  store i64 %.sink307, ptr %362, align 1
  %363 = load i32, ptr %32, align 8, !tbaa !85
  %364 = add i32 %363, 1
  store i32 %364, ptr %32, align 8, !tbaa !85
  br label %365

365:                                              ; preds = %.sink.split, %353
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  %366 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not269 = icmp eq ptr %366, null
  br i1 %.not269, label %367, label %455

367:                                              ; preds = %365
  %368 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3157)
  %.not270 = icmp eq ptr %368, null
  br i1 %.not270, label %369, label %455

369:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %371 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %371, ptr %21, align 8, !tbaa !96
  %372 = load ptr, ptr %370, align 8, !tbaa !93
  %373 = getelementptr inbounds nuw i8, ptr %29, i64 528
  %374 = load i64, ptr %373, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8
  %387 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i = icmp ne i64 %387, 0
  %388 = getelementptr inbounds nuw i8, ptr %20, i64 236
  %389 = load i8, ptr %388, align 4, !range !98
  %390 = trunc nuw i8 %389 to i1
  %or.cond = select i1 %.not.i.i.i, i1 %390, i1 false
  br i1 %or.cond, label %391, label %397

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %392 = load i64, ptr %384, align 8, !tbaa !94
  %393 = add i64 %392, -4611686018427387899
  %394 = icmp ult i64 %393, 5
  br i1 %394, label %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

395:                                              ; preds = %391
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %391
  %396 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.23, i64 noundef 5) #18
  %.sroa.0.0.copyload.i.i174.pre = load i64, ptr %20, align 8
  %.pre291 = load i8, ptr %388, align 4, !range !98
  br label %397

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %398 = phi i8 [ %.pre291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.sroa.0.0.copyload.i.i174 = phi i64 [ %.sroa.0.0.copyload.i.i174.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %399 = and i64 %.sroa.0.0.copyload.i.i174, 16
  %.not.i.i.i175 = icmp ne i64 %399, 0
  %400 = trunc nuw i8 %398 to i1
  %or.cond259 = select i1 %.not.i.i.i175, i1 %400, i1 false
  br i1 %or.cond259, label %401, label %407

401:                                              ; preds = %397
  %402 = load i64, ptr %384, align 8, !tbaa !94
  %403 = add i64 %402, -4611686018427387897
  %404 = icmp ult i64 %403, 7
  br i1 %404, label %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176

405:                                              ; preds = %401
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176: ; preds = %401
  %406 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.24, i64 noundef 7) #18
  %.sroa.0.0.copyload.i.i177.pre = load i64, ptr %20, align 8
  %.pre293 = load i8, ptr %388, align 4, !range !98
  br label %407

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176, %397
  %408 = phi i8 [ %.pre293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176 ], [ %398, %397 ]
  %.sroa.0.0.copyload.i.i177 = phi i64 [ %.sroa.0.0.copyload.i.i177.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176 ], [ %.sroa.0.0.copyload.i.i174, %397 ]
  %409 = and i64 %.sroa.0.0.copyload.i.i177, 32768
  %.not.i.i.i178 = icmp ne i64 %409, 0
  %410 = trunc nuw i8 %408 to i1
  %or.cond262 = select i1 %.not.i.i.i178, i1 %410, i1 false
  br i1 %or.cond262, label %411, label %417

411:                                              ; preds = %407
  %412 = load i64, ptr %384, align 8, !tbaa !94
  %413 = add i64 %412, -4611686018427387899
  %414 = icmp ult i64 %413, 5
  br i1 %414, label %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179

415:                                              ; preds = %411
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179: ; preds = %411
  %416 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.25, i64 noundef 5) #18
  br label %417

417:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179, %407
  %418 = load i64, ptr %384, align 8, !tbaa !94
  %419 = add i64 %418, -4611686018427387897
  %420 = icmp ult i64 %419, 7
  br i1 %420, label %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180

421:                                              ; preds = %417
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180: ; preds = %417
  %422 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.26, i64 noundef 7) #18
  %423 = load i32, ptr %32, align 8, !tbaa !85
  %424 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %425, !prof !87

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %427, i64 noundef 8) #18
  %.pre.i182 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180, %425
  %428 = phi i32 [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180 ], [ %.pre.i182, %425 ]
  %429 = load ptr, ptr %12, align 8, !tbaa !84
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %431, align 1
  %432 = load i32, ptr %32, align 8, !tbaa !85
  %433 = add i32 %432, 1
  store i32 %433, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 4, ptr %434, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %435, align 1, !tbaa !91
  store ptr %21, ptr %22, align 8, !tbaa !92
  %436 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %22)
  %437 = load i32, ptr %32, align 8, !tbaa !85
  %438 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %437, %438
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %439, !prof !87

439:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %440 = zext i32 %437 to i64
  %441 = add nuw nsw i64 %440, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %441, i64 noundef 8) #18
  %.pre.i185 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %439
  %442 = phi i32 [ %437, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %.pre.i185, %439 ]
  %443 = load ptr, ptr %12, align 8, !tbaa !84
  %444 = zext i32 %442 to i64
  %445 = getelementptr inbounds nuw ptr, ptr %443, i64 %444
  %446 = ptrtoint ptr %436 to i64
  store i64 %446, ptr %445, align 1
  %447 = load i32, ptr %32, align 8, !tbaa !85
  %448 = add i32 %447, 1
  store i32 %448, ptr %32, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %449 = load ptr, ptr %21, align 8, !tbaa !93
  %450 = icmp eq ptr %449, %371
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %451 = load i64, ptr %384, align 8, !tbaa !94
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %453 = load i64, ptr %371, align 8, !tbaa !92
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %455

455:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %367, %365
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 1800
  %457 = load i32, ptr %456, align 8, !tbaa !95
  %458 = icmp eq i32 %457, 28
  %.pre295 = load i32, ptr %32, align 8, !tbaa !85
  br i1 %458, label %459, label %482

459:                                              ; preds = %455
  %460 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %.pre295, %460
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, label %461, !prof !87

461:                                              ; preds = %459
  %462 = zext i32 %.pre295 to i64
  %463 = add nuw nsw i64 %462, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %463, i64 noundef 8) #18
  %.pre.i191 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192: ; preds = %459, %461
  %464 = phi i32 [ %.pre295, %459 ], [ %.pre.i191, %461 ]
  %465 = load ptr, ptr %12, align 8, !tbaa !84
  %466 = zext i32 %464 to i64
  %467 = getelementptr inbounds nuw ptr, ptr %465, i64 %466
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %467, align 1
  %468 = load i32, ptr %32, align 8, !tbaa !85
  %469 = add i32 %468, 1
  store i32 %469, ptr %32, align 8, !tbaa !85
  %470 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2634)
  %.not271 = icmp eq ptr %470, null
  %.pre294 = load i32, ptr %32, align 8, !tbaa !85
  br i1 %.not271, label %482, label %471

471:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %472 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %.pre294, %472
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %473, !prof !87

473:                                              ; preds = %471
  %474 = zext i32 %.pre294 to i64
  %475 = add nuw nsw i64 %474, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %475, i64 noundef 8) #18
  %.pre.i194 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %471, %473
  %476 = phi i32 [ %.pre294, %471 ], [ %.pre.i194, %473 ]
  %477 = load ptr, ptr %12, align 8, !tbaa !84
  %478 = zext i32 %476 to i64
  %479 = getelementptr inbounds nuw ptr, ptr %477, i64 %478
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %479, align 1
  %480 = load i32, ptr %32, align 8, !tbaa !85
  %481 = add i32 %480, 1
  store i32 %481, ptr %32, align 8, !tbaa !85
  br label %482

482:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %455
  %483 = phi i32 [ %.pre294, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192 ], [ %481, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195 ], [ %.pre295, %455 ]
  %484 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %483, %484
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %485, !prof !87

485:                                              ; preds = %482
  %486 = zext i32 %483 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %487, i64 noundef 8) #18
  %.pre.i197 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %482, %485
  %488 = phi i32 [ %483, %482 ], [ %.pre.i197, %485 ]
  %489 = load ptr, ptr %12, align 8, !tbaa !84
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %491, align 1
  %492 = load i32, ptr %32, align 8, !tbaa !85
  %493 = add i32 %492, 1
  store i32 %493, ptr %32, align 8, !tbaa !85
  %494 = load ptr, ptr %3, align 8, !tbaa !92
  %495 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %493, %495
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %496, !prof !87

496:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198
  %497 = zext i32 %493 to i64
  %498 = add nuw nsw i64 %497, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %498, i64 noundef 8) #18
  %.pre.i200 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %496
  %499 = phi i32 [ %493, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198 ], [ %.pre.i200, %496 ]
  %500 = load ptr, ptr %12, align 8, !tbaa !84
  %501 = zext i32 %499 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  %503 = ptrtoint ptr %494 to i64
  store i64 %503, ptr %502, align 1
  %504 = load i32, ptr %32, align 8, !tbaa !85
  %505 = add i32 %504, 1
  store i32 %505, ptr %32, align 8, !tbaa !85
  %506 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not272 = icmp eq ptr %506, null
  br i1 %.not272, label %507, label %533

507:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  %508 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3184)
  %.not273 = icmp eq ptr %508, null
  br i1 %.not273, label %509, label %533

509:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull @.str.31) #18
  %510 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i8 4, ptr %510, align 8, !tbaa !88
  %511 = getelementptr inbounds nuw i8, ptr %23, i64 33
  store i8 1, ptr %511, align 1, !tbaa !91
  store ptr %24, ptr %23, align 8, !tbaa !92
  %512 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %23)
  %513 = load i32, ptr %32, align 8, !tbaa !85
  %514 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %513, %514
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %515, !prof !87

515:                                              ; preds = %509
  %516 = zext i32 %513 to i64
  %517 = add nuw nsw i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %517, i64 noundef 8) #18
  %.pre.i203 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %509, %515
  %518 = phi i32 [ %513, %509 ], [ %.pre.i203, %515 ]
  %519 = load ptr, ptr %12, align 8, !tbaa !84
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw ptr, ptr %519, i64 %520
  %522 = ptrtoint ptr %512 to i64
  store i64 %522, ptr %521, align 1
  %523 = load i32, ptr %32, align 8, !tbaa !85
  %524 = add i32 %523, 1
  store i32 %524, ptr %32, align 8, !tbaa !85
  %525 = load ptr, ptr %24, align 8, !tbaa !93
  %526 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !94
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %531 = load i64, ptr %526, align 8, !tbaa !92
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %532) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %533

533:                                              ; preds = %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 2141, ptr %25, align 4, !tbaa !99
  %534 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 3283, ptr %534, align 4, !tbaa !99
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr nonnull %25, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %535 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %536 = load i32, ptr %535, align 8, !tbaa !101
  %.not274 = icmp eq i32 %536, 0
  br i1 %.not274, label %579, label %537

537:                                              ; preds = %533
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %538 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val92 = load i32, ptr %538, align 8, !tbaa !85
  %539 = zext i32 %.val92 to i64
  %.idx1.i = mul nuw nsw i64 %539, 40
  %540 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i208 = icmp ult i32 %.val92, 4
  br i1 %.not.i208, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %537
  %541 = lshr i64 %539, 2
  %542 = mul nuw nsw i64 %541, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %542
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %554, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %556, %554 ], [ %541, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %555, %554 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %543 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %543, align 8, !tbaa !150
  %544 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %544, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %545

545:                                              ; preds = %.lr.ph.i.i.i.i
  %546 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %546, align 8, !tbaa !150
  %547 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %547, label %.loopexit.split.loop.exit34.i.i.i.i, label %548

548:                                              ; preds = %545
  %549 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %549, align 8, !tbaa !150
  %550 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %550, label %.loopexit.split.loop.exit36.i.i.i.i, label %551

551:                                              ; preds = %548
  %552 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %552, align 8, !tbaa !150
  %553 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %553, label %.loopexit.split.loop.exit38.i.i.i.i, label %554

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %556 = add nsw i64 %.044.i.i.i.i, -1
  %557 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %557, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !155

._crit_edge.loopexit.i.i.i.i:                     ; preds = %554
  %gepdiff.i = sub nsw i64 %.idx1.i, %542
  %558 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %537
  %.pre-phi50.i.i.i.i = phi i64 [ %558, %._crit_edge.loopexit.i.i.i.i ], [ %539, %537 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %537 ]
  switch i64 %.pre-phi50.i.i.i.i, label %572 [
    i64 3, label %559
    i64 2, label %564
    i64 1, label %569
  ]

559:                                              ; preds = %._crit_edge.i.i.i.i
  %560 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %560, align 8, !tbaa !150
  %561 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %561, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %562

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %564

564:                                              ; preds = %562, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %563, %562 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %565 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %565, align 8, !tbaa !150
  %566 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %566, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %567

567:                                              ; preds = %564
  %568 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %569

569:                                              ; preds = %567, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %568, %567 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %570 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %570, align 8, !tbaa !150
  %571 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %571, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %572

572:                                              ; preds = %569, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %545
  %573 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %548
  %574 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %551
  %575 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %559, %564, %569, %572, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %540, %572 ], [ %.029.lcssa.i.i.i.i, %559 ], [ %.1.i.i.i.i, %564 ], [ %.2.i.i.i.i, %569 ], [ %573, %.loopexit.split.loop.exit34.i.i.i.i ], [ %574, %.loopexit.split.loop.exit36.i.i.i.i ], [ %575, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %576 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %539
  %577 = icmp eq ptr %.028.i.i.i.i, %576
  %spec.select = select i1 %577, ptr %.val, ptr %.028.i.i.i.i
  %578 = icmp eq i32 %536, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %578) #18
  br label %579

579:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %533
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %580 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2971)
  %.not275 = icmp eq ptr %580, null
  %581 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3214)
  %.not276 = icmp eq ptr %581, null
  br i1 %.not276, label %584, label %582

582:                                              ; preds = %579
  %583 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not277 = icmp eq ptr %583, null
  br label %584

584:                                              ; preds = %582, %579
  %585 = phi i1 [ false, %579 ], [ %.not277, %582 ]
  %586 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100, i32 noundef 3099)
  %.not278 = icmp eq ptr %586, null
  %587 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 1773)
  %.not279 = icmp eq ptr %587, null
  %588 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not280 = icmp eq ptr %588, null
  br i1 %.not280, label %589, label %725

589:                                              ; preds = %584
  %590 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3217)
  %.not281 = icmp eq ptr %590, null
  br i1 %.not281, label %603, label %591

591:                                              ; preds = %589
  %592 = load i32, ptr %32, align 8, !tbaa !85
  %593 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i209 = icmp ult i32 %592, %593
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %594, !prof !87

594:                                              ; preds = %591
  %595 = zext i32 %592 to i64
  %596 = add nuw nsw i64 %595, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %596, i64 noundef 8) #18
  %.pre.i210 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %591, %594
  %597 = phi i32 [ %592, %591 ], [ %.pre.i210, %594 ]
  %598 = load ptr, ptr %12, align 8, !tbaa !84
  %599 = zext i32 %597 to i64
  %600 = getelementptr inbounds nuw ptr, ptr %598, i64 %599
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %600, align 1
  %601 = load i32, ptr %32, align 8, !tbaa !85
  %602 = add i32 %601, 1
  store i32 %602, ptr %32, align 8, !tbaa !85
  br label %603

603:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %589
  %604 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %605 = load i32, ptr %604, align 8, !tbaa !157
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %607, label %681

607:                                              ; preds = %603
  %608 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %608, label %609, label %681

609:                                              ; preds = %607
  %610 = load i32, ptr %32, align 8, !tbaa !85
  %611 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i212 = icmp ult i32 %610, %611
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %612, !prof !87

612:                                              ; preds = %609
  %613 = zext i32 %610 to i64
  %614 = add nuw nsw i64 %613, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %614, i64 noundef 8) #18
  %.pre.i213 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %609, %612
  %615 = phi i32 [ %610, %609 ], [ %.pre.i213, %612 ]
  %616 = load ptr, ptr %12, align 8, !tbaa !84
  %617 = zext i32 %615 to i64
  %618 = getelementptr inbounds nuw ptr, ptr %616, i64 %617
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %618, align 1
  %619 = load i32, ptr %32, align 8, !tbaa !85
  %620 = add i32 %619, 1
  store i32 %620, ptr %32, align 8, !tbaa !85
  %621 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i215 = icmp ult i32 %620, %621
  br i1 %.not.i.i.not.i215, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, label %622, !prof !87

622:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  %623 = zext i32 %620 to i64
  %624 = add nuw nsw i64 %623, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %624, i64 noundef 8) #18
  %.pre.i216 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %622
  %625 = phi i32 [ %620, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214 ], [ %.pre.i216, %622 ]
  %626 = load ptr, ptr %12, align 8, !tbaa !84
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds nuw ptr, ptr %626, i64 %627
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %628, align 1
  %629 = load i32, ptr %32, align 8, !tbaa !85
  %630 = add i32 %629, 1
  store i32 %630, ptr %32, align 8, !tbaa !85
  br i1 %585, label %631, label %.critedge91

631:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217
  %632 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i218 = icmp ult i32 %630, %632
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, label %633, !prof !87

633:                                              ; preds = %631
  %634 = zext i32 %630 to i64
  %635 = add nuw nsw i64 %634, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %635, i64 noundef 8) #18
  %.pre.i219 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220: ; preds = %631, %633
  %636 = phi i32 [ %630, %631 ], [ %.pre.i219, %633 ]
  %637 = load ptr, ptr %12, align 8, !tbaa !84
  %638 = zext i32 %636 to i64
  %639 = getelementptr inbounds nuw ptr, ptr %637, i64 %638
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %639, align 1
  %640 = load i32, ptr %32, align 8, !tbaa !85
  %641 = add i32 %640, 1
  store i32 %641, ptr %32, align 8, !tbaa !85
  %642 = load ptr, ptr %27, align 8, !tbaa !158
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 624
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %645 = load i32, ptr %32, align 8, !tbaa !85
  %646 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i221 = icmp ult i32 %645, %646
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223, label %647, !prof !87

647:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220
  %648 = zext i32 %645 to i64
  %649 = add nuw nsw i64 %648, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %649, i64 noundef 8) #18
  %.pre.i222 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, %647
  %650 = phi i32 [ %645, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220 ], [ %.pre.i222, %647 ]
  %651 = load ptr, ptr %12, align 8, !tbaa !84
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw ptr, ptr %651, i64 %652
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %653, align 1
  %654 = load i32, ptr %32, align 8, !tbaa !85
  %655 = add i32 %654, 1
  store i32 %655, ptr %32, align 8, !tbaa !85
  br label %659

.critedge91:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217
  %656 = load ptr, ptr %27, align 8, !tbaa !158
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 624
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %.pre296 = load i32, ptr %32, align 8, !tbaa !85
  br label %659

659:                                              ; preds = %.critedge91, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223
  %660 = phi i32 [ %.pre296, %.critedge91 ], [ %655, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223 ]
  %661 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i224 = icmp ult i32 %660, %661
  br i1 %.not.i.i.not.i224, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, label %662, !prof !87

662:                                              ; preds = %659
  %663 = zext i32 %660 to i64
  %664 = add nuw nsw i64 %663, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %664, i64 noundef 8) #18
  %.pre.i225 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226: ; preds = %659, %662
  %665 = phi i32 [ %660, %659 ], [ %.pre.i225, %662 ]
  %666 = load ptr, ptr %12, align 8, !tbaa !84
  %667 = zext i32 %665 to i64
  %668 = getelementptr inbounds nuw ptr, ptr %666, i64 %667
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %668, align 1
  %669 = load i32, ptr %32, align 8, !tbaa !85
  %670 = add i32 %669, 1
  store i32 %670, ptr %32, align 8, !tbaa !85
  %671 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i227 = icmp ult i32 %670, %671
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, label %672, !prof !87

672:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226
  %673 = zext i32 %670 to i64
  %674 = add nuw nsw i64 %673, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %674, i64 noundef 8) #18
  %.pre.i228 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, %672
  %675 = phi i32 [ %670, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226 ], [ %.pre.i228, %672 ]
  %676 = load ptr, ptr %12, align 8, !tbaa !84
  %677 = zext i32 %675 to i64
  %678 = getelementptr inbounds nuw ptr, ptr %676, i64 %677
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %678, align 1
  %679 = load i32, ptr %32, align 8, !tbaa !85
  %680 = add i32 %679, 1
  store i32 %680, ptr %32, align 8, !tbaa !85
  br label %681

681:                                              ; preds = %607, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, %603
  %682 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %683 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  %684 = load ptr, ptr %27, align 8, !tbaa !158
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 656
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %12) #18
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %27, ptr noundef nonnull align 8 dereferenceable(1224) %29, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %.not278, label %699, label %687

687:                                              ; preds = %681
  %688 = load i32, ptr %32, align 8, !tbaa !85
  %689 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i230 = icmp ult i32 %688, %689
  br i1 %.not.i.i.not.i230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, label %690, !prof !87

690:                                              ; preds = %687
  %691 = zext i32 %688 to i64
  %692 = add nuw nsw i64 %691, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %692, i64 noundef 8) #18
  %.pre.i231 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232: ; preds = %687, %690
  %693 = phi i32 [ %688, %687 ], [ %.pre.i231, %690 ]
  %694 = load ptr, ptr %12, align 8, !tbaa !84
  %695 = zext i32 %693 to i64
  %696 = getelementptr inbounds nuw ptr, ptr %694, i64 %695
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %696, align 1
  %697 = load i32, ptr %32, align 8, !tbaa !85
  %698 = add i32 %697, 1
  store i32 %698, ptr %32, align 8, !tbaa !85
  br label %699

699:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, %681
  br i1 %.not279, label %712, label %700

700:                                              ; preds = %699
  %701 = load i32, ptr %32, align 8, !tbaa !85
  %702 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i233 = icmp ult i32 %701, %702
  br i1 %.not.i.i.not.i233, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, label %703, !prof !87

703:                                              ; preds = %700
  %704 = zext i32 %701 to i64
  %705 = add nuw nsw i64 %704, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %705, i64 noundef 8) #18
  %.pre.i234 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235: ; preds = %700, %703
  %706 = phi i32 [ %701, %700 ], [ %.pre.i234, %703 ]
  %707 = load ptr, ptr %12, align 8, !tbaa !84
  %708 = zext i32 %706 to i64
  %709 = getelementptr inbounds nuw ptr, ptr %707, i64 %708
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %709, align 1
  %710 = load i32, ptr %32, align 8, !tbaa !85
  %711 = add i32 %710, 1
  store i32 %711, ptr %32, align 8, !tbaa !85
  br label %712

712:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, %699
  br i1 %.not275, label %713, label %725

713:                                              ; preds = %712
  %714 = load i32, ptr %32, align 8, !tbaa !85
  %715 = load i32, ptr %33, align 4, !tbaa !86
  %.not.i.i.not.i236 = icmp ult i32 %714, %715
  br i1 %.not.i.i.not.i236, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, label %716, !prof !87

716:                                              ; preds = %713
  %717 = zext i32 %714 to i64
  %718 = add nuw nsw i64 %717, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %31, i64 noundef %718, i64 noundef 8) #18
  %.pre.i237 = load i32, ptr %32, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238: ; preds = %713, %716
  %719 = phi i32 [ %714, %713 ], [ %.pre.i237, %716 ]
  %720 = load ptr, ptr %12, align 8, !tbaa !84
  %721 = zext i32 %719 to i64
  %722 = getelementptr inbounds nuw ptr, ptr %720, i64 %721
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %722, align 1
  %723 = load i32, ptr %32, align 8, !tbaa !85
  %724 = add i32 %723, 1
  store i32 %724, ptr %32, align 8, !tbaa !85
  br label %725

725:                                              ; preds = %712, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, %584
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %726 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !160
  %727 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !160
  store ptr %727, ptr %9, align 8, !tbaa !163, !noalias !160
  %728 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %730 = load i32, ptr %729, align 8, !tbaa !85, !noalias !160
  %731 = zext i32 %730 to i64
  store i64 %731, ptr %728, align 8, !tbaa !166, !noalias !160
  store ptr %3, ptr %10, align 8, !tbaa !163, !noalias !160
  %732 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %732, align 8, !tbaa !166, !noalias !160
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %726, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.63, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %10, ptr noundef null) #18, !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %734 = ptrtoint ptr %726 to i64
  store i64 %734, ptr %8, align 8, !tbaa !167
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %736 = load i32, ptr %735, align 8, !tbaa !85
  %737 = zext i32 %736 to i64
  %738 = add nuw nsw i64 %737, 1
  %739 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %740 = load i32, ptr %739, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %736, %740
  %.pre3.i.i.i = load ptr, ptr %733, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %741, !prof !87

741:                                              ; preds = %725
  %742 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %.pre3.i.i.i, i64 %737
  %743 = icmp uge ptr %8, %.pre3.i.i.i
  %744 = icmp ult ptr %8, %742
  %spec.select.i.i.i.i.i.i.i = and i1 %743, %744
  br i1 %spec.select.i.i.i.i.i.i.i, label %745, label %.critedge.i.i.i.i.i, !prof !169

745:                                              ; preds = %741
  %746 = ptrtoint ptr %8 to i64
  %747 = ptrtoint ptr %.pre3.i.i.i to i64
  %748 = sub i64 %746, %747
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %733, i64 noundef %738)
  %749 = load ptr, ptr %733, align 8, !tbaa !84
  %750 = getelementptr inbounds i8, ptr %749, i64 %748
  %.pre.i239 = load i64, ptr %750, align 8, !tbaa !167
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %741
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %733, i64 noundef %738)
  %.pre.i.i.i = load ptr, ptr %733, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %745, %725
  %751 = phi i64 [ %734, %725 ], [ %.pre.i239, %745 ], [ %734, %.critedge.i.i.i.i.i ]
  %752 = phi ptr [ %.pre3.i.i.i, %725 ], [ %749, %745 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %725 ], [ %750, %745 ], [ %8, %.critedge.i.i.i.i.i ]
  %753 = load i32, ptr %735, align 8, !tbaa !85
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %752, i64 %754
  store i64 %751, ptr %755, align 8, !tbaa !167
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !167
  %756 = add i32 %753, 1
  store i32 %756, ptr %735, align 8, !tbaa !85
  %757 = load ptr, ptr %8, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %757, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %758 = load ptr, ptr %757, align 8, !tbaa !158
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(514) %757) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %761 = load ptr, ptr %12, align 8, !tbaa !84
  %762 = icmp eq ptr %761, %31
  br i1 %762, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %763

763:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %761) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %763
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.181", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !173
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
  %26 = load ptr, ptr %3, align 8, !tbaa !170
  %27 = load i64, ptr %5, align 8, !tbaa !172
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !158
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !170
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

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

declare void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #2 comdat align 2 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !174
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !177
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !174
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !177
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !174
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !177
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !178
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %.idx = mul nuw nsw i64 %30, 40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not52 = icmp eq i32 %29, 0
  br i1 %.not52, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %53
  %.pre = load ptr, ptr %3, align 8, !tbaa !92
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %32 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !150
  %35 = icmp eq i32 %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %35, label %56, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %53
  %36 = phi i32 [ %54, %53 ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.02553 = phi ptr [ %55, %53 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.02553, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !150
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %53

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %.02553, align 8, !tbaa !92
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
  %55 = getelementptr inbounds nuw i8, ptr %.02553, i64 40
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not.i34, label %63, label %.critedge27

63:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not51 = icmp eq i32 %69, 0
  br i1 %.not51, label %.critedge27, label %70

70:                                               ; preds = %_ZN4llvm5TwineC2EPKc.exit37
  %71 = extractvalue { i32, ptr } %68, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %72 = load ptr, ptr %20, align 8, !tbaa !182, !noalias !183
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %72, i32 0, i32 noundef 470) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = load ptr, ptr %71, align 8, !tbaa !158, !noalias !186
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !noalias !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %87 = load i8, ptr %86, align 8, !tbaa !189, !range !98, !noundef !195
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !196
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %93 = load i8, ptr %92, align 1, !tbaa !197, !range !98, !noundef !195
  %94 = trunc nuw i8 %93 to i1
  %95 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %91, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %94) #18
  store ptr null, ptr %90, align 8, !tbaa !196
  store i8 0, ptr %86, align 8, !tbaa !189
  store i8 0, ptr %92, align 1, !tbaa !197
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
  %105 = load ptr, ptr %13, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %109

109:                                              ; preds = %106
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %108, ptr noundef nonnull %105)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %156

.critedge:                                        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge27

.critedge27:                                      ; preds = %_ZN4llvm5TwineC2EPKc.exit37, %.critedge, %_ZN4llvm5TwineC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %122 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !200
  %123 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !200
  store ptr %123, ptr %8, align 8, !tbaa !163, !noalias !200
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %28, align 8, !tbaa !85, !noalias !200
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %124, align 8, !tbaa !166, !noalias !200
  store ptr %3, ptr %9, align 8, !tbaa !163, !noalias !200
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %127, align 8, !tbaa !166, !noalias !200
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %122, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.63, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %9, ptr noundef null) #18, !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %129 = ptrtoint ptr %122 to i64
  store i64 %129, ptr %7, align 8, !tbaa !167
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %140, label %.critedge.i.i.i.i.i, !prof !169

140:                                              ; preds = %136
  %141 = ptrtoint ptr %7 to i64
  %142 = ptrtoint ptr %.pre3.i.i.i to i64
  %143 = sub i64 %141, %142
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %133)
  %144 = load ptr, ptr %128, align 8, !tbaa !84
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  %.pre.i41 = load i64, ptr %145, align 8, !tbaa !167
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %136
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %133)
  %.pre.i.i.i = load ptr, ptr %128, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %146 = phi i64 [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %.pre.i41, %140 ], [ %129, %.critedge.i.i.i.i.i ]
  %147 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %144, %140 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ], [ %145, %140 ], [ %7, %.critedge.i.i.i.i.i ]
  %148 = load i32, ptr %130, align 8, !tbaa !85
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %147, i64 %149
  store i64 %146, ptr %150, align 8, !tbaa !167
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !167
  %151 = add i32 %148, 1
  store i32 %151, ptr %130, align 8, !tbaa !85
  %152 = load ptr, ptr %7, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %153 = load ptr, ptr %152, align 8, !tbaa !158
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(514) %152) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %157 = load ptr, ptr %10, align 8, !tbaa !84
  %158 = icmp eq ptr %157, %21
  br i1 %158, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %159

159:                                              ; preds = %156
  call void @free(ptr noundef %157) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %156, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

declare { i32, ptr } @_ZN4llvm3sys2fs6removeERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain20GetStaticLibToolPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

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
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains7FuchsiaE, i64 16), ptr %0, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %50 = load i64, ptr %49, align 8, !tbaa !94
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %131, label %52

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %55, ptr %7, align 8, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %56, align 8, !tbaa !172
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %57, align 8, !tbaa !173
  %58 = icmp ugt i64 %50, 128
  br i1 %58, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !172
  %.pre = load ptr, ptr %7, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %52
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %55, %52 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %50, i1 false)
  %.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !172
  %61 = add i64 %.pre.i.i.i, %50
  store i64 %61, ptr %56, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %63, align 1, !tbaa !91
  store ptr @.str.41, ptr %8, align 8, !tbaa !92
  store i8 3, ptr %62, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %66, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %68 = load ptr, ptr %7, align 8, !tbaa !170, !noalias !203
  %69 = load i64, ptr %56, align 8, !tbaa !172, !noalias !203
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !96, !alias.scope !203
  %71 = icmp eq ptr %68, null
  %72 = icmp ne i64 %69, 0
  %or.cond.i.i = and i1 %71, %72
  br i1 %or.cond.i.i, label %73, label %74

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

74:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !203
  store i64 %69, ptr %6, align 8, !tbaa !97, !noalias !203
  %75 = icmp ugt i64 %69, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %77, ptr %12, align 8, !tbaa !93, !alias.scope !203
  %78 = load i64, ptr %6, align 8, !tbaa !97, !noalias !203
  store i64 %78, ptr %70, align 8, !tbaa !92, !alias.scope !203
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
  %83 = load i64, ptr %6, align 8, !tbaa !97, !noalias !203
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !94, !alias.scope !203
  %85 = load ptr, ptr %12, align 8, !tbaa !93, !alias.scope !203
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !203
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
  br i1 %spec.select.i.i.i.i.i, label %97, label %.critedge.i.i.i, !prof !169

97:                                               ; preds = %93
  %98 = ptrtoint ptr %12 to i64
  %99 = ptrtoint ptr %.pre3.i to i64
  %100 = sub i64 %98, %99
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %90)
  %101 = load ptr, ptr %67, align 8, !tbaa !84
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %93
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %67, i64 noundef %90)
  %.pre.i = load ptr, ptr %67, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %97, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %103 = phi ptr [ %.pre3.i, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %101, %97 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %12, %_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit ], [ %102, %97 ], [ %12, %.critedge.i.i.i ]
  %104 = load i32, ptr %87, align 8, !tbaa !85
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %103, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %107, ptr %106, align 8, !tbaa !96
  %108 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

111:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %112 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !94
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  %115 = add nuw nsw i64 %113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(1) %109, i64 %115, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %108, ptr %106, align 8, !tbaa !93
  %116 = load i64, ptr %109, align 8, !tbaa !92
  store i64 %116, ptr %107, align 8, !tbaa !92
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !94
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %118, ptr %119, align 8, !tbaa !94
  store ptr %109, ptr %.016.i.i.i, align 8, !tbaa !93
  store i64 0, ptr %117, align 8, !tbaa !94
  store i8 0, ptr %109, align 1, !tbaa !92
  %120 = load i32, ptr %87, align 8, !tbaa !85
  %121 = add i32 %120, 1
  store i32 %121, ptr %87, align 8, !tbaa !85
  %122 = load ptr, ptr %12, align 8, !tbaa !93
  %123 = icmp eq ptr %122, %70
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %124 = load i64, ptr %84, align 8, !tbaa !94
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %126 = load i64, ptr %70, align 8, !tbaa !92
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %128 = load ptr, ptr %7, align 8, !tbaa !170
  %129 = icmp eq ptr %128, %55
  br i1 %129, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %130

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %128) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

131:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !206
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 0, ptr %133, align 8, !tbaa !209
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef nonnull byval(%"class.std::optional.152") align 8 %18) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %14) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #18
  %134 = load ptr, ptr %16, align 8, !tbaa !174
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !175
  %.not4.i.i.i.i = icmp eq ptr %134, %136
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %131, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %145, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %134, %131 ]
  %137 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !94
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %143 = load i64, ptr %138, align 8, !tbaa !92
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %144) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %145, %136
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %131
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %134, %131 ]
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !177
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr nonnull @.str.43, i64 8, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %21) #18
  %153 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %20, ptr nonnull @.str.44, i64 12, i1 noundef zeroext true) #18
  %154 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %153, ptr nonnull @.str.45, i64 15, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %19, ptr noundef nonnull align 8 dereferenceable(120) %154) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %19) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %19) #18
  %155 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !174
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !175
  %.not4.i.i.i.i.i = icmp eq ptr %156, %158
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %159 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !93
  %160 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !94
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %165 = load i64, ptr %160, align 8, !tbaa !92
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %167, %158
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %155, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %168 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %169

169:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !177
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %169, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !93
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %180 = load i64, ptr %179, align 8, !tbaa !94
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %182 = load i64, ptr %177, align 8, !tbaa !92
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %183) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %189 = load i64, ptr %188, align 8, !tbaa !94
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %191 = load i64, ptr %186, align 8, !tbaa !92
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %192) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i
  %193 = load ptr, ptr %20, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %196 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !94
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %199 = load i64, ptr %194, align 8, !tbaa !92
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %200) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit

_ZN5clang6driver15MultilibBuilderD2Ev.exit:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr nonnull @.str.46, i64 4, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %24) #18
  %201 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr nonnull @.str.47, i64 18, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %22, ptr noundef nonnull align 8 dereferenceable(120) %201) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %22) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %22) #18
  %202 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !174
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %205 = load ptr, ptr %204, align 8, !tbaa !175
  %.not4.i.i.i.i.i22 = icmp eq ptr %203, %205
  br i1 %.not4.i.i.i.i.i22, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30, label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.05.i.i.i.i.i24 = phi ptr [ %214, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26 ], [ %203, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %206 = load ptr, ptr %.05.i.i.i.i.i24, align 8, !tbaa !93
  %207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41: ; preds = %.lr.ph.i.i.i.i.i23
  %209 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !94
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25: ; preds = %.lr.ph.i.i.i.i.i23
  %212 = load i64, ptr %207, align 8, !tbaa !92
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i41
  %214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i24, i64 32
  %.not.i.i.i.i.i27 = icmp eq ptr %214, %205
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, label %.lr.ph.i.i.i.i.i23, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.pr.i.i29 = load ptr, ptr %202, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  %215 = phi ptr [ %.pr.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28 ], [ %203, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %.not.i.i.i.i31 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %218 = load ptr, ptr %217, align 8, !tbaa !177
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32: ; preds = %216, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !93
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %227 = load i64, ptr %226, align 8, !tbaa !94
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32
  %229 = load i64, ptr %224, align 8, !tbaa !92
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %230) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i40
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %236 = load i64, ptr %235, align 8, !tbaa !94
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i34
  %238 = load i64, ptr %233, align 8, !tbaa !92
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i39
  %240 = load ptr, ptr %23, align 8, !tbaa !93
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !94
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i36
  %246 = load i64, ptr %241, align 8, !tbaa !92
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %247) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit42

_ZN5clang6driver15MultilibBuilderD2Ev.exit42:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr nonnull @.str.48, i64 13, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %27) #18
  %248 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr nonnull @.str.47, i64 18, i1 noundef zeroext false) #18
  %249 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %248, ptr nonnull @.str.44, i64 12, i1 noundef zeroext true) #18
  %250 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %249, ptr nonnull @.str.45, i64 15, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %25, ptr noundef nonnull align 8 dereferenceable(120) %250) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %25) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %25) #18
  %251 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %252 = load ptr, ptr %251, align 8, !tbaa !174
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %254 = load ptr, ptr %253, align 8, !tbaa !175
  %.not4.i.i.i.i.i43 = icmp eq ptr %252, %254
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47
  %.05.i.i.i.i.i45 = phi ptr [ %263, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47 ], [ %252, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42 ]
  %255 = load ptr, ptr %.05.i.i.i.i.i45, align 8, !tbaa !93
  %256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 16
  %257 = icmp eq ptr %255, %256
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62: ; preds = %.lr.ph.i.i.i.i.i44
  %258 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 8
  %259 = load i64, ptr %258, align 8, !tbaa !94
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46: ; preds = %.lr.ph.i.i.i.i.i44
  %261 = load i64, ptr %256, align 8, !tbaa !92
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %262) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i62
  %263 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 32
  %.not.i.i.i.i.i48 = icmp eq ptr %263, %254
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47
  %.pr.i.i50 = load ptr, ptr %251, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42
  %264 = phi ptr [ %.pr.i.i50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49 ], [ %252, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42 ]
  %.not.i.i.i.i52 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53, label %265

265:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !177
  %268 = ptrtoint ptr %267 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  call void @_ZdlPvm(ptr noundef nonnull %264, i64 noundef %270) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53: ; preds = %265, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  %271 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %272 = load ptr, ptr %271, align 8, !tbaa !93
  %273 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %276 = load i64, ptr %275, align 8, !tbaa !94
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53
  %278 = load i64, ptr %273, align 8, !tbaa !92
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %272, i64 noundef %279) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i61
  %280 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %281 = load ptr, ptr %280, align 8, !tbaa !93
  %282 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %284 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !94
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55
  %287 = load i64, ptr %282, align 8, !tbaa !92
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %288) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i60
  %289 = load ptr, ptr %26, align 8, !tbaa !93
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57
  %292 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %293 = load i64, ptr %292, align 8, !tbaa !94
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i57
  %295 = load i64, ptr %290, align 8, !tbaa !92
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %296) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit63

_ZN5clang6driver15MultilibBuilderD2Ev.exit63:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr nonnull @.str.49, i64 6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %30) #18
  %297 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %29, ptr nonnull @.str.50, i64 20, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %28, ptr noundef nonnull align 8 dereferenceable(120) %297) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %28) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #18
  %298 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %299 = load ptr, ptr %298, align 8, !tbaa !174
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %301 = load ptr, ptr %300, align 8, !tbaa !175
  %.not4.i.i.i.i.i64 = icmp eq ptr %299, %301
  br i1 %.not4.i.i.i.i.i64, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72, label %.lr.ph.i.i.i.i.i65

.lr.ph.i.i.i.i.i65:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit63, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68
  %.05.i.i.i.i.i66 = phi ptr [ %310, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68 ], [ %299, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63 ]
  %302 = load ptr, ptr %.05.i.i.i.i.i66, align 8, !tbaa !93
  %303 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83: ; preds = %.lr.ph.i.i.i.i.i65
  %305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !94
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67: ; preds = %.lr.ph.i.i.i.i.i65
  %308 = load i64, ptr %303, align 8, !tbaa !92
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i83
  %310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i66, i64 32
  %.not.i.i.i.i.i69 = icmp eq ptr %310, %301
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68
  %.pr.i.i71 = load ptr, ptr %298, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63
  %311 = phi ptr [ %.pr.i.i71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70 ], [ %299, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63 ]
  %.not.i.i.i.i73 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74, label %312

312:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %314 = load ptr, ptr %313, align 8, !tbaa !177
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %311 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %311, i64 noundef %317) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74: ; preds = %312, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %319 = load ptr, ptr %318, align 8, !tbaa !93
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %323 = load i64, ptr %322, align 8, !tbaa !94
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74
  %325 = load i64, ptr %320, align 8, !tbaa !92
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %326) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i82
  %327 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %328 = load ptr, ptr %327, align 8, !tbaa !93
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %332 = load i64, ptr %331, align 8, !tbaa !94
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %334 = load i64, ptr %329, align 8, !tbaa !92
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %335) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i81
  %336 = load ptr, ptr %29, align 8, !tbaa !93
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78
  %339 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !94
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i78
  %342 = load i64, ptr %337, align 8, !tbaa !92
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %343) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit84

_ZN5clang6driver15MultilibBuilderD2Ev.exit84:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr nonnull @.str.51, i64 15, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %33) #18
  %344 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %32, ptr nonnull @.str.50, i64 20, i1 noundef zeroext false) #18
  %345 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %344, ptr nonnull @.str.44, i64 12, i1 noundef zeroext true) #18
  %346 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %345, ptr nonnull @.str.45, i64 15, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %31, ptr noundef nonnull align 8 dereferenceable(120) %346) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %31) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %31) #18
  %347 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !174
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %350 = load ptr, ptr %349, align 8, !tbaa !175
  %.not4.i.i.i.i.i85 = icmp eq ptr %348, %350
  br i1 %.not4.i.i.i.i.i85, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93, label %.lr.ph.i.i.i.i.i86

.lr.ph.i.i.i.i.i86:                               ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit84, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89
  %.05.i.i.i.i.i87 = phi ptr [ %359, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89 ], [ %348, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84 ]
  %351 = load ptr, ptr %.05.i.i.i.i.i87, align 8, !tbaa !93
  %352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104: ; preds = %.lr.ph.i.i.i.i.i86
  %354 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 8
  %355 = load i64, ptr %354, align 8, !tbaa !94
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88: ; preds = %.lr.ph.i.i.i.i.i86
  %357 = load i64, ptr %352, align 8, !tbaa !92
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %358) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i104
  %359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i87, i64 32
  %.not.i.i.i.i.i90 = icmp eq ptr %359, %350
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i92 = load ptr, ptr %347, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84
  %360 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %348, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84 ]
  %.not.i.i.i.i94 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95, label %361

361:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %363 = load ptr, ptr %362, align 8, !tbaa !177
  %364 = ptrtoint ptr %363 to i64
  %365 = ptrtoint ptr %360 to i64
  %366 = sub i64 %364, %365
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef %366) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95: ; preds = %361, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %368 = load ptr, ptr %367, align 8, !tbaa !93
  %369 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95
  %371 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %372 = load i64, ptr %371, align 8, !tbaa !94
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95
  %374 = load i64, ptr %369, align 8, !tbaa !92
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %375) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i103
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %377 = load ptr, ptr %376, align 8, !tbaa !93
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %379 = icmp eq ptr %377, %378
  br i1 %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %380 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %381 = load i64, ptr %380, align 8, !tbaa !94
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i97
  %383 = load i64, ptr %378, align 8, !tbaa !92
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %384) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i102
  %385 = load ptr, ptr %32, align 8, !tbaa !93
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %389 = load i64, ptr %388, align 8, !tbaa !94
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i99
  %391 = load i64, ptr %386, align 8, !tbaa !92
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %392) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit105

_ZN5clang6driver15MultilibBuilderD2Ev.exit105:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  call void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr nonnull @.str.52, i64 6, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %36) #18
  %393 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120) %35, ptr nonnull @.str.53, i64 17, i1 noundef zeroext false) #18
  call void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::Multilib") align 8 %34, ptr noundef nonnull align 8 dereferenceable(120) %393) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %34) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %34) #18
  %394 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %395 = load ptr, ptr %394, align 8, !tbaa !174
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %397 = load ptr, ptr %396, align 8, !tbaa !175
  %.not4.i.i.i.i.i106 = icmp eq ptr %395, %397
  br i1 %.not4.i.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114, label %.lr.ph.i.i.i.i.i107

.lr.ph.i.i.i.i.i107:                              ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %.05.i.i.i.i.i108 = phi ptr [ %406, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110 ], [ %395, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105 ]
  %398 = load ptr, ptr %.05.i.i.i.i.i108, align 8, !tbaa !93
  %399 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125: ; preds = %.lr.ph.i.i.i.i.i107
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !94
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i.i107
  %404 = load i64, ptr %399, align 8, !tbaa !92
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i125
  %406 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i108, i64 32
  %.not.i.i.i.i.i111 = icmp eq ptr %406, %397
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112, label %.lr.ph.i.i.i.i.i107, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %.pr.i.i113 = load ptr, ptr %394, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105
  %407 = phi ptr [ %.pr.i.i113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112 ], [ %395, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105 ]
  %.not.i.i.i.i115 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116, label %408

408:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114
  %409 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %410 = load ptr, ptr %409, align 8, !tbaa !177
  %411 = ptrtoint ptr %410 to i64
  %412 = ptrtoint ptr %407 to i64
  %413 = sub i64 %411, %412
  call void @_ZdlPvm(ptr noundef nonnull %407, i64 noundef %413) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116: ; preds = %408, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %415 = load ptr, ptr %414, align 8, !tbaa !93
  %416 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %417 = icmp eq ptr %415, %416
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116
  %418 = getelementptr inbounds nuw i8, ptr %35, i64 72
  %419 = load i64, ptr %418, align 8, !tbaa !94
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116
  %421 = load i64, ptr %416, align 8, !tbaa !92
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %422) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i124
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !93
  %425 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %426 = icmp eq ptr %424, %425
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %427 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !94
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i118
  %430 = load i64, ptr %425, align 8, !tbaa !92
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %431) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i123
  %432 = load ptr, ptr %35, align 8, !tbaa !93
  %433 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120
  %435 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !94
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i120
  %438 = load i64, ptr %433, align 8, !tbaa !92
  %439 = add i64 %438, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %439) #19
  br label %_ZN5clang6driver15MultilibBuilderD2Ev.exit126

_ZN5clang6driver15MultilibBuilderD2Ev.exit126:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %13, ptr %37, align 8, !tbaa !211
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %440, align 8, !tbaa !212
  %441 = ptrtoint ptr %37 to i64
  %442 = call noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSet9FilterOutEN4llvm12function_refIFbRKNS0_8MultilibEEEE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr nonnull @"_ZN4llvm12function_refIFbRKN5clang6driver8MultilibEEE11callback_fnIZNS2_10toolchains7FuchsiaC1ERKNS2_6DriverERKNS_6TripleERKNS_3opt7ArgListEE3$_1EEblS5_", i64 %441) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %443 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 651, i32 1099, i1 noundef zeroext true) #18
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %443, ptr nonnull @.str.44, i64 12, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %444 = xor i1 %443, true
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %444, ptr nonnull @.str.45, i64 15, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  %.sroa.0.0.copyload.i.i = load i64, ptr %39, align 8
  %445 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i127 = icmp ne i64 %445, 0
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.not.i.i.i127, ptr nonnull @.str.47, i64 18, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %39) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  %.sroa.0.0.copyload.i.i128 = load i64, ptr %40, align 8
  %446 = and i64 %.sroa.0.0.copyload.i.i128, 16
  %.not.i.i.i129 = icmp ne i64 %446, 0
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.not.i.i.i129, ptr nonnull @.str.50, i64 20, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %40) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %447 = call { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176) %3, i32 467, ptr nonnull @.str.42, i64 0) #18
  %448 = extractvalue { ptr, i64 } %447, 1
  %.not.i = icmp eq i64 %448, 7
  br i1 %.not.i, label %449, label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i

449:                                              ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit126
  %450 = extractvalue { ptr, i64 } %447, 0
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %450, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %451 = icmp eq i32 %bcmp.i, 0
  br label %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i

_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i: ; preds = %_ZN5clang6driver15MultilibBuilderD2Ev.exit126, %449
  %.0.i = phi i1 [ %451, %449 ], [ false, %_ZN5clang6driver15MultilibBuilderD2Ev.exit126 ]
  call void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext %.0.i, ptr nonnull @.str.53, i64 17, ptr noundef nonnull align 8 dereferenceable(24) %38) #18
  %452 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %453, align 8
  %.val.i = load i64, ptr %13, align 8, !tbaa !214
  store i64 %.val.i, ptr %41, align 8, !tbaa !214
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %454, i64 16, i1 false), !tbaa.struct !215
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %458 = load ptr, ptr %457, align 8, !tbaa !211
  store ptr %458, ptr %456, align 8, !tbaa !211
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %457, align 8, !tbaa !211
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %460 = load ptr, ptr %459, align 8, !tbaa !211
  store ptr %460, ptr %455, align 8, !tbaa !211
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E9_M_invokeERKSt9_Any_dataSD_", ptr %459, align 8, !tbaa !211
  %.not.i.i.i130 = icmp eq ptr %458, null
  br i1 %.not.i.i.i130, label %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread, label %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit

_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i
  %461 = call noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  %.pre252 = load ptr, ptr %452, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not.i131 = icmp eq ptr %.pre252, null
  br i1 %.not.i131, label %_ZNSt14_Function_baseD2Ev.exit, label %462

462:                                              ; preds = %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit
  %463 = call noundef zeroext i1 %.pre252(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #18
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread, %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit, %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %465 = call noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(16) %464, ptr noundef null) #18
  br i1 %465, label %466, label %520

466:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %467 = load ptr, ptr %464, align 8, !tbaa !84
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %469 = load i32, ptr %468, align 8, !tbaa !85
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %467, i64 %470
  %472 = getelementptr inbounds i8, ptr %471, i64 -192
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr noundef nonnull align 8 dereferenceable(192) %472)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %43, ptr noundef nonnull align 8 dereferenceable(192) %42)
  %473 = load ptr, ptr %464, align 8, !tbaa !84
  %474 = load i32, ptr %468, align 8, !tbaa !85
  %.not4.i.i.i.i132 = icmp eq i32 %474, 0
  br i1 %.not4.i.i.i.i132, label %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %466
  %475 = zext i32 %474 to i64
  %.idx.i.i.i = mul nuw nsw i64 %475, 192
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %.lr.ph.i.i.i.i133, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i134 = phi ptr [ %477, %.lr.ph.i.i.i.i133 ], [ %476, %.lr.ph.i.preheader.i.i.i ]
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i134, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %477) #18
  %.not.i.i.i.i135 = icmp eq ptr %473, %477
  br i1 %.not.i.i.i.i135, label %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit, label %.lr.ph.i.i.i.i133, !llvm.loop !217

_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit: ; preds = %.lr.ph.i.i.i.i133, %466
  store i32 0, ptr %468, align 8, !tbaa !85
  %478 = getelementptr inbounds nuw i8, ptr %43, i64 192
  call void @_ZN4llvm15SmallVectorImplIN5clang6driver8MultilibEE6appendIPKS3_vEEvT_S8_(ptr noundef nonnull align 8 dereferenceable(208) %464, ptr noundef nonnull %43, ptr noundef nonnull %478)
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %43) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %479 = load ptr, ptr %464, align 8, !tbaa !84
  %480 = load i32, ptr %468, align 8, !tbaa !85
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds nuw %"class.clang::driver::Multilib", ptr %479, i64 %481
  %483 = getelementptr inbounds i8, ptr %482, i64 -192
  %484 = getelementptr inbounds i8, ptr %482, i64 -184
  %485 = load i64, ptr %484, align 8, !tbaa !94
  %486 = icmp eq i64 %485, 0
  %487 = getelementptr inbounds i8, ptr %482, i64 -152
  %488 = load i64, ptr %487, align 8
  %489 = icmp eq i64 %488, 0
  %or.cond.i = select i1 %486, i1 %489, i1 false
  br i1 %or.cond.i, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit, label %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread

_ZNK5clang6driver8Multilib9isDefaultEv.exit:      ; preds = %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit
  %490 = getelementptr inbounds i8, ptr %482, i64 -120
  %491 = load i64, ptr %490, align 8, !tbaa !94
  %492 = icmp ne i64 %491, 0
  %493 = load ptr, ptr %457, align 8
  %.not.i.i = icmp ne ptr %493, null
  %or.cond = select i1 %492, i1 %.not.i.i, i1 false
  br i1 %or.cond, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, label %519

_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread: ; preds = %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit
  %.old249 = load ptr, ptr %457, align 8, !tbaa !216
  %.not.i.i.old.not = icmp eq ptr %.old249, null
  br i1 %.not.i.i.old.not, label %519, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit

_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit, %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %494 = load ptr, ptr %459, align 8, !tbaa !218, !noalias !219
  call void %494(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(192) %483) #18
  %495 = load ptr, ptr %44, align 8, !tbaa !222
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !222
  %.not250 = icmp eq ptr %495, %497
  br i1 %.not250, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %515

._crit_edge:                                      ; preds = %515
  %.pre253 = load ptr, ptr %44, align 8, !tbaa !174
  %.pre254 = load ptr, ptr %496, align 8, !tbaa !175
  %.not4.i.i.i.i137 = icmp eq ptr %.pre253, %.pre254
  br i1 %.not4.i.i.i.i137, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, label %.lr.ph.i.i.i.i138

.lr.ph.i.i.i.i138:                                ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141
  %.05.i.i.i.i139 = phi ptr [ %507, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141 ], [ %.pre253, %._crit_edge ]
  %499 = load ptr, ptr %.05.i.i.i.i139, align 8, !tbaa !93
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 16
  %501 = icmp eq ptr %499, %500
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i147: ; preds = %.lr.ph.i.i.i.i138
  %502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 8
  %503 = load i64, ptr %502, align 8, !tbaa !94
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140: ; preds = %.lr.ph.i.i.i.i138
  %505 = load i64, ptr %500, align 8, !tbaa !92
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %506) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i147
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i139, i64 32
  %.not.i.i.i.i142 = icmp eq ptr %507, %.pre254
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i138, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %44, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145: ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143, %._crit_edge
  %508 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143 ], [ %.pre253, %._crit_edge ], [ %495, %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit ]
  %.not.i.i.i146 = icmp eq ptr %508, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145
  %510 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !177
  %512 = ptrtoint ptr %511 to i64
  %513 = ptrtoint ptr %508 to i64
  %514 = sub i64 %512, %513
  call void @_ZdlPvm(ptr noundef nonnull %508, i64 noundef %514) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, %509
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %519

515:                                              ; preds = %.lr.ph, %515
  %.sroa.0161.0251 = phi ptr [ %495, %.lr.ph ], [ %518, %515 ]
  %516 = load ptr, ptr %498, align 8, !tbaa !84
  %517 = call noundef ptr @_ZN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15insert_one_implIRKS6_EEPS6_SB_OT_(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef %516, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0161.0251)
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0251, i64 32
  %.not = icmp eq ptr %518, %497
  br i1 %.not, label %._crit_edge, label %515

519:                                              ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148, %_ZNK5clang6driver8Multilib9isDefaultEv.exit
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %42) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %520

520:                                              ; preds = %519, %_ZNSt14_Function_baseD2Ev.exit
  %521 = load ptr, ptr %38, align 8, !tbaa !174
  %522 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !175
  %.not4.i.i.i.i149 = icmp eq ptr %521, %523
  br i1 %.not4.i.i.i.i149, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, label %.lr.ph.i.i.i.i150

.lr.ph.i.i.i.i150:                                ; preds = %520, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153
  %.05.i.i.i.i151 = phi ptr [ %532, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153 ], [ %521, %520 ]
  %524 = load ptr, ptr %.05.i.i.i.i151, align 8, !tbaa !93
  %525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 16
  %526 = icmp eq ptr %524, %525
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159: ; preds = %.lr.ph.i.i.i.i150
  %527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 8
  %528 = load i64, ptr %527, align 8, !tbaa !94
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i152: ; preds = %.lr.ph.i.i.i.i150
  %530 = load i64, ptr %525, align 8, !tbaa !92
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %531) #19
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i159
  %532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i151, i64 32
  %.not.i.i.i.i154 = icmp eq ptr %532, %523
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153
  %.pr.i156 = load ptr, ptr %38, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, %520
  %533 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155 ], [ %521, %520 ]
  %.not.i.i.i158 = icmp eq ptr %533, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160, label %534

534:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !177
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %533 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %533, i64 noundef %539) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !169

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !84
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !85
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !96
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !97
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %23, align 8, !tbaa !93
  %31 = load i64, ptr %3, align 8, !tbaa !97
  store i64 %31, ptr %24, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !92
  store i8 %34, ptr %32, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !94
  %38 = load ptr, ptr %23, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !85
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !85
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.llvm::StringRef") align 8, ptr noundef byval(%"class.std::optional.152") align 8) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load i8, ptr %2, align 8, !tbaa !223, !range !98, !noundef !195
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !223
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
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !177
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

declare void @_ZN5clang6driver15MultilibBuilderC1EN4llvm9StringRefES3_S3_(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(120) ptr @_ZN5clang6driver15MultilibBuilder4flagEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK5clang6driver15MultilibBuilder12makeMultilibEv(ptr dead_on_unwind writable sret(%"class.clang::driver::Multilib") align 8, ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(336) ptr @_ZN5clang6driver11MultilibSet9FilterOutEN4llvm12function_refIFbRKNS0_8MultilibEEEE(ptr noundef nonnull align 8 dereferenceable(336), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15addMultilibFlagEbN4llvm9StringRefERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EE(i1 noundef zeroext, ptr, i64, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm3opt7ArgList15getLastArgValueENS0_12OptSpecifierENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(176), i32, ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver11MultilibSet6selectERKNS0_6DriverERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EERN4llvm15SmallVectorImplINS0_8MultilibEEEPNSG_11SmallVectorINSG_9StringRefELj3EEE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !96
  %27 = load ptr, ptr %25, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !96
  %45 = load ptr, ptr %43, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !223
  %83 = load i8, ptr %81, align 8, !tbaa !223, !range !98, !noundef !195
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !96
  %88 = load ptr, ptr %86, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %82, align 8, !tbaa !223
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !158
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !96
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN4llvm6TripleC1ERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(34)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Fuchsia11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7fuchsia6LinkerE, i64 16), ptr %2, align 8, !tbaa !158
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Fuchsia18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7fuchsia13StaticLibToolE, i64 16), ptr %2, align 8, !tbaa !158
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
  %9 = load ptr, ptr %8, align 8, !tbaa !225
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !182, !noalias !226
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef 396) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !189, !range !98, !noundef !195
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !197, !range !98, !noundef !195
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %32) #18
  store ptr null, ptr %28, align 8, !tbaa !196
  store i8 0, ptr %24, align 8, !tbaa !189
  store i8 0, ptr %30, align 1, !tbaa !197
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
  %43 = load ptr, ptr %3, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread10

_ZN4llvmneENS_9StringRefES0_.exit.thread10:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %2
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !229
  store i32 %1, ptr %3, align 4, !noalias !229
  %4 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %3, i64 1) #18, !noalias !229
  %.sroa.4.0.extract.shift.i = lshr i64 %4, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !229
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !84, !noalias !229
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
  %11 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !232, !noalias !229
  %.not14.i.i.i = icmp eq ptr %11, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %12

12:                                               ; preds = %.lr.ph.i.i.i
  %13 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 %1) #18, !noalias !229
  br i1 %13, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %12, %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i, !llvm.loop !233

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
  %18 = load ptr, ptr %.sroa.0.037.us, align 8, !tbaa !232
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !234
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
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !250

._crit_edge:                                      ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %.lr.ph.split.us, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us, %.lr.ph.i.i.preheader.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %.0.lcssa = phi ptr [ null, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit ], [ null, %.lr.ph.i.i.preheader.i ], [ %18, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.us ], [ %18, %.lr.ph.split.us ], [ %27, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ null, %.thread25.i.i.i ]
  ret ptr %.0.lcssa

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0.037 = phi ptr [ %.sroa.0.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i, %.lr.ph ]
  %27 = load ptr, ptr %.sroa.0.037, align 8, !tbaa !232
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !234
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
  %34 = load ptr, ptr %.sroa.0.1, align 8, !tbaa !232
  %.not14.i.i = icmp eq ptr %34, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 %1) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %35, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.1, i64 8
  %.not.i.i6 = icmp eq ptr %37, %10
  br i1 %.not.i.i6, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !233

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %35, %.thread25.i.i, %.lr.ph.split
  %.sroa.0.2 = phi ptr [ %33, %.lr.ph.split ], [ %.sroa.0.1, %35 ], [ %37, %.thread25.i.i ]
  %.not = icmp eq ptr %.sroa.0.2, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph.split
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

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
  %9 = load ptr, ptr %8, align 8, !tbaa !225
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %12, align 8, !tbaa !182, !noalias !252
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %3, ptr noundef nonnull align 8 dereferenceable(15248) %13, i32 0, i32 noundef 397) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i8, ptr %24, align 8, !tbaa !189, !range !98, !noundef !195
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !196
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 65
  %31 = load i8, ptr %30, align 1, !tbaa !197, !range !98, !noundef !195
  %32 = trunc nuw i8 %31 to i1
  %33 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %29, ptr noundef nonnull align 8 dereferenceable(66) %3, i1 noundef zeroext %32) #18
  store ptr null, ptr %28, align 8, !tbaa !196
  store i8 0, ptr %24, align 8, !tbaa !189
  store i8 0, ptr %30, align 1, !tbaa !197
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
  %43 = load ptr, ptr %3, align 8, !tbaa !198
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !199
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %47

47:                                               ; preds = %44
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %46, ptr noundef nonnull %43)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %44, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %4, align 8, !tbaa !170
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %27, align 8, !tbaa !172
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 128, ptr %28, align 8, !tbaa !173
  %29 = icmp ugt i64 %25, 128
  br i1 %29, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %21
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull %26, i64 noundef %25, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !172
  %.pre = load ptr, ptr %4, align 8, !tbaa !170
  br label %30

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %21
  %.not.i.i.i.i = icmp samesign eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %30

30:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %31 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %23, i64 %25, i1 false)
  %.pre.i.i.i = load i64, ptr %27, align 8, !tbaa !172
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %30
  %33 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %30 ]
  %34 = add i64 %33, %25
  store i64 %34, ptr %27, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %36, align 1, !tbaa !91
  store ptr @.str.58, ptr %5, align 8, !tbaa !92
  store i8 3, ptr %35, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i16 257, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %39, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %40, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %41, align 1, !tbaa !91
  %42 = load ptr, ptr %4, align 8, !tbaa !170
  store ptr %42, ptr %9, align 8, !tbaa !92
  %43 = load i64, ptr %27, align 8, !tbaa !172
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %45 = load ptr, ptr %4, align 8, !tbaa !170
  %46 = icmp eq ptr %45, %26
  br i1 %46, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %47

47:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %45) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %56, ptr %10, align 8, !tbaa !170
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %57, align 8, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 128, ptr %58, align 8, !tbaa !173
  %59 = icmp ugt i64 %51, 128
  br i1 %59, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25: ; preds = %53
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %10, ptr noundef nonnull %56, i64 noundef %51, i64 noundef 1) #18
  %.pre8.pre.i.i.i26 = load i64, ptr %57, align 8, !tbaa !172
  %.pre45 = load ptr, ptr %10, align 8, !tbaa !170
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25, %53
  %60 = phi ptr [ %.pre45, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25 ], [ %56, %53 ]
  %.pre8.i.i4.i23 = phi i64 [ %.pre8.pre.i.i.i26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25 ], [ 0, %53 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %.pre8.i.i4.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %55, i64 %51, i1 false)
  %.pre.i.i.i24 = load i64, ptr %57, align 8, !tbaa !172
  %62 = add i64 %.pre.i.i.i24, %51
  store i64 %62, ptr %57, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %64, align 1, !tbaa !91
  store ptr @.str.58, ptr %11, align 8, !tbaa !92
  store i8 3, ptr %63, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i16 257, ptr %65, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %67, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(34) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = load ptr, ptr %10, align 8, !tbaa !170
  %69 = load i64, ptr %57, align 8, !tbaa !172
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 5, ptr %70, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %71, align 1, !tbaa !91
  store ptr %68, ptr %15, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %69, ptr %72, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %73 = load ptr, ptr %10, align 8, !tbaa !170
  %74 = icmp eq ptr %73, %56
  br i1 %74, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, label %75

75:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27
  call void @free(ptr noundef %73) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

76:                                               ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %48, %3
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %26, align 8, !tbaa !96, !alias.scope !255
  %38 = load ptr, ptr %36, align 8, !tbaa !93, !noalias !255
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !94, !noalias !255
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !255
  store i64 %40, ptr %25, align 8, !tbaa !97, !noalias !255
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %._crit_edge.i.i.i

42:                                               ; preds = %33
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #18
  store ptr %43, ptr %26, align 8, !tbaa !93, !alias.scope !255
  %44 = load i64, ptr %25, align 8, !tbaa !97, !noalias !255
  store i64 %44, ptr %37, align 8, !tbaa !92, !alias.scope !255
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
  %49 = load i64, ptr %25, align 8, !tbaa !97, !noalias !255
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !94, !alias.scope !255
  %51 = load ptr, ptr %26, align 8, !tbaa !93, !alias.scope !255
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !255
  %53 = load ptr, ptr %0, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %61, ptr %27, align 8, !tbaa !170
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %62, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 128, ptr %63, align 8, !tbaa !173
  %64 = icmp ugt i64 %60, 128
  br i1 %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !172
  %.pre = load ptr, ptr %27, align 8, !tbaa !170
  br label %65

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  %.not.i.i.i.i = icmp samesign eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %66 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  %.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !172
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %65
  %68 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %65 ]
  %69 = add i64 %68, %60
  store i64 %69, ptr %62, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %70 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %71, align 1, !tbaa !91
  store ptr @.str.60, ptr %28, align 8, !tbaa !92
  store i8 3, ptr %70, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %73, align 1, !tbaa !91
  store ptr @.str.58, ptr %29, align 8, !tbaa !92
  store i8 3, ptr %72, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i16 257, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %75 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i16 257, ptr %75, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(34) %28, ptr noundef nonnull align 8 dereferenceable(34) %29, ptr noundef nonnull align 8 dereferenceable(34) %30, ptr noundef nonnull align 8 dereferenceable(34) %31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %76 = load ptr, ptr %27, align 8, !tbaa !170
  %77 = load i64, ptr %62, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load ptr, ptr %0, align 8, !tbaa !158
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %102, ptr %5, align 8, !tbaa !170
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %103, align 8, !tbaa !172
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %104, align 8, !tbaa !173
  %105 = icmp ugt i64 %77, 128
  br i1 %105, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %102, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !172
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !170
  br label %106

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %106

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %107 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !172
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %106, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %109 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %106 ]
  %110 = add i64 %109, %77
  store i64 %110, ptr %103, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %111, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %112, align 1, !tbaa !91
  store ptr %26, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %113, align 8, !tbaa !88
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %114, align 1, !tbaa !91
  store ptr %92, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %116, align 1, !tbaa !91
  store ptr @.str.67, ptr %8, align 8, !tbaa !92
  store i8 3, ptr %115, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 4, ptr %117, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %118, align 1, !tbaa !91
  store ptr %4, ptr %9, align 8, !tbaa !92
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %119 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %120, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %121, align 1, !tbaa !91
  %122 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %122, ptr %10, align 8, !tbaa !92
  %123 = load i64, ptr %103, align 8, !tbaa !172
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !92
  %125 = load ptr, ptr %119, align 8, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(12) %119, ptr noundef nonnull align 8 dereferenceable(34) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %128, label %129, label %135

129:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %130 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i8 5, ptr %130, align 8, !tbaa !88
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %131, align 1, !tbaa !91
  %132 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %132, ptr %11, align 8, !tbaa !92
  %133 = load i64, ptr %103, align 8, !tbaa !172
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

135:                                              ; preds = %129, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %136 = load ptr, ptr %5, align 8, !tbaa !170
  %137 = icmp eq ptr %136, %102
  br i1 %137, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, label %138

138:                                              ; preds = %135
  call void @free(ptr noundef %136) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i:        ; preds = %138, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

139:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit.i, %_ZNK5clang6driver8Multilib9isDefaultEv.exit.i, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %140, ptr %12, align 8, !tbaa !170
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %141, align 8, !tbaa !172
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %142, align 8, !tbaa !173
  %143 = icmp ugt i64 %77, 128
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i: ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %140, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i17.i = load i64, ptr %141, align 8, !tbaa !172
  %.pre28.i = load ptr, ptr %12, align 8, !tbaa !170
  br label %144

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i: ; preds = %139
  %.not.i.i.i.i13.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i, label %144

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i
  %145 = phi ptr [ %.pre28.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ %140, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ]
  %.pre8.i.i4.i14.i = phi i64 [ %.pre8.pre.i.i.i17.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre8.i.i4.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i15.i = load i64, ptr %141, align 8, !tbaa !172
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i: ; preds = %144, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i
  %147 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ], [ %.pre.i.i.i15.i, %144 ]
  %148 = add i64 %147, %77
  store i64 %148, ptr %141, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %149, align 8, !tbaa !88
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %150, align 1, !tbaa !91
  store ptr %26, ptr %13, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %152, align 1, !tbaa !91
  store ptr @.str.67, ptr %14, align 8, !tbaa !92
  store i8 3, ptr %151, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 4, ptr %153, align 8, !tbaa !88
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %154, align 1, !tbaa !91
  store ptr %4, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %155, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 5, ptr %157, align 8, !tbaa !88
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %158, align 1, !tbaa !91
  %159 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %159, ptr %17, align 8, !tbaa !92
  %160 = load i64, ptr %141, align 8, !tbaa !172
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !92
  %162 = load ptr, ptr %156, align 8, !tbaa !158
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(12) %156, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %165, label %166, label %172

166:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %167, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %168, align 1, !tbaa !91
  %169 = load ptr, ptr %12, align 8, !tbaa !170
  store ptr %169, ptr %18, align 8, !tbaa !92
  %170 = load i64, ptr %141, align 8, !tbaa !172
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %172

172:                                              ; preds = %166, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %19, align 8, !tbaa !170
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %174, align 8, !tbaa !172
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %175, align 8, !tbaa !173
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i: ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %173, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i24.i = load i64, ptr %174, align 8, !tbaa !172
  %.pre29.i = load ptr, ptr %19, align 8, !tbaa !170
  br label %176

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i: ; preds = %172
  %.not.i.i.i.i20.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i20.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i, label %176

176:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i
  %177 = phi ptr [ %.pre29.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i ], [ %173, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ]
  %.pre8.i.i4.i21.i = phi i64 [ %.pre8.pre.i.i.i24.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.pre8.i.i4.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i22.i = load i64, ptr %174, align 8, !tbaa !172
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i: ; preds = %176, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i
  %179 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ], [ %.pre.i.i.i22.i, %176 ]
  %180 = add i64 %179, %77
  store i64 %180, ptr %174, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %182, align 1, !tbaa !91
  store ptr @.str.67, ptr %20, align 8, !tbaa !92
  store i8 3, ptr %181, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %183, align 8, !tbaa !88
  %184 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %184, align 1, !tbaa !91
  store ptr %4, ptr %21, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %185 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 257, ptr %185, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 257, ptr %186, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(34) %20, ptr noundef nonnull align 8 dereferenceable(34) %21, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(34) %23) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %187 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i8 5, ptr %187, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw i8, ptr %24, i64 33
  store i8 1, ptr %188, align 1, !tbaa !91
  %189 = load ptr, ptr %19, align 8, !tbaa !170
  store ptr %189, ptr %24, align 8, !tbaa !92
  %190 = load i64, ptr %174, align 8, !tbaa !172
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %192 = load ptr, ptr %19, align 8, !tbaa !170
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i, label %194

194:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i
  call void @free(ptr noundef %192) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i:      ; preds = %194, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %195 = load ptr, ptr %12, align 8, !tbaa !170
  %196 = icmp eq ptr %195, %140
  br i1 %196, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i, label %197

197:                                              ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i
  call void @free(ptr noundef %195) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit27.i:      ; preds = %197, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %206 = load ptr, ptr %27, align 8, !tbaa !170
  %207 = icmp eq ptr %206, %61
  br i1 %207, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %208

208:                                              ; preds = %"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit"
  call void @free(ptr noundef %206) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %"_ZZNK5clang6driver10toolchains7Fuchsia28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clENS3_9StringRefE.exit", %208
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %215

215:                                              ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains7Fuchsia19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !158
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

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7Fuchsia20getDefaultSanitizersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0) unnamed_addr #6 align 2 {
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
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ 288230376151711744, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge ], [ 144115188075855872, %_ZN5clang13SanitizerMaskoRERKS0_.exit.critedge5 ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7fuchsia13StaticLibToolD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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

declare void @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(523), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools7fuchsia6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains7FuchsiaD0Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2392) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, ptr %2, i64 %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(328), ptr, i64, i32 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain16isCrossCompilingEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains7Fuchsia20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain15useIntegratedAsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare void @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

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

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE() unnamed_addr

declare void @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare { i64, i64 } @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !167
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !167
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !167
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !258

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !158
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !259

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare { i32, ptr } @_ZN4llvm3sys2fs6accessERKNS_5TwineENS1_10AccessModeE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

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
  %8 = load i32, ptr %7, align 8, !tbaa !260
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !260
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [16 x ptr], ptr %4, i64 0, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !262
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !263

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
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %1, align 8, !tbaa !174
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !169

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %1, align 8, !tbaa !222
  %19 = load ptr, ptr %4, align 8, !tbaa !222
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !175
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::opt::arg_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !265
  store i32 %1, ptr %5, align 4, !noalias !265
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !265
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !265
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !265
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !265
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
  %17 = load ptr, ptr %16, align 8, !tbaa !232, !noalias !265
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !265
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !268

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !234
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
  %32 = load ptr, ptr %31, align 8, !tbaa !232
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !268

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa46.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.246", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !269
  store i32 %1, ptr %4, align 4, !noalias !269
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !269
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !269
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !269
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !269
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
  %15 = load ptr, ptr %14, align 8, !tbaa !232, !noalias !269
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !269
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !272

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !234
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
  %30 = load ptr, ptr %29, align 8, !tbaa !232
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #18
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !272

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa36.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa36.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa36.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !198
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !260
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !273
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
  store i32 %29, ptr %10, align 8, !tbaa !260
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [16 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !262
  store i8 0, ptr %32, align 8, !tbaa !273
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !263

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !198
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !273
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [10 x i8], ptr %52, i64 0, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !198
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !273
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !273
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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !169

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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
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
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !285

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !286

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbRKN5clang6driver8MultilibEEE11callback_fnIZNS2_10toolchains7FuchsiaC1ERKNS2_6DriverERKNS_6TripleERKNS_3opt7ArgListEE3$_1EEblS5_"(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(192) %1) #0 align 2 {
  %3 = alloca %"class.std::vector.46", align 8
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8, !tbaa !287
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !212
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.val2.i = load ptr, ptr %3, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !222
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
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !288

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
  %.sroa.032.1.i.i.i.i.i.i = phi ptr [ %30, %29 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %32 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr %.sroa.032.1.i.i.i.i.i.i)
  br i1 %32, label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i", label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i.i.i.i, i64 32
  br label %35

35:                                               ; preds = %33, %._crit_edge.i.i.i.i.i.i
  %.sroa.032.2.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %36 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.val1, ptr %.sroa.032.2.i.i.i.i.i.i)
  %spec.select.i.i.i.i.i.i = select i1 %36, ptr %.sroa.032.2.i.i.i.i.i.i, ptr %.val3.i
  br label %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i"

"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i": ; preds = %19, %16, %13, %.lr.ph.i.i.i.i.i.i, %35, %31, %27, %._crit_edge.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i.i.i.i, %27 ], [ %.sroa.032.1.i.i.i.i.i.i, %31 ], [ %.val3.i, %._crit_edge.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %35 ], [ %20, %19 ], [ %17, %16 ], [ %14, %13 ], [ %.sroa.032.042.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %37 = load ptr, ptr %3, align 8, !tbaa !174
  %38 = load ptr, ptr %6, align 8, !tbaa !175
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !176

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !174
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i"
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i" ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit", label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #19
  br label %"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit"

"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %49
  %55 = icmp eq ptr %.val3.i, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias writable align 8 initializes((0, 24)) %0, ptr nonnull %.0.val, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional.142", align 8
  %5 = alloca %"class.llvm::SmallString", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK5clang6driver9ToolChain13getStdlibPathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.142") align 8 %4, ptr noundef nonnull align 8 dereferenceable(2392) %.0.val) #18
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load i8, ptr %11, align 8, !tbaa !223, !range !98, !noundef !195
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %5, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %20, align 8, !tbaa !173
  %21 = icmp ugt i64 %17, 128
  br i1 %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !172
  %.pre = load ptr, ptr %5, align 8, !tbaa !170
  br label %22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %14
  %.not.i.i.i.i = icmp samesign eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !172
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %22
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %22 ]
  %26 = add i64 %25, %17
  store i64 %26, ptr %19, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %28, align 1, !tbaa !91
  store ptr %1, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 257, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %31, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %32 = load ptr, ptr %5, align 8, !tbaa !170, !noalias !289
  %33 = load i64, ptr %19, align 8, !tbaa !172, !noalias !289
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !96, !alias.scope !289
  %35 = icmp eq ptr %32, null
  %36 = icmp ne i64 %33, 0
  %or.cond.i.i = and i1 %35, %36
  br i1 %or.cond.i.i, label %37, label %38

37:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

38:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !289
  store i64 %33, ptr %3, align 8, !tbaa !97, !noalias !289
  %39 = icmp ugt i64 %33, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %41, ptr %10, align 8, !tbaa !93, !alias.scope !289
  %42 = load i64, ptr %3, align 8, !tbaa !97, !noalias !289
  store i64 %42, ptr %34, align 8, !tbaa !92, !alias.scope !289
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
  %47 = load i64, ptr %3, align 8, !tbaa !97, !noalias !289
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !94, !alias.scope !289
  %49 = load ptr, ptr %10, align 8, !tbaa !93, !alias.scope !289
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !289
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %56 = load ptr, ptr %5, align 8, !tbaa !170
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %59, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %56) #18
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre2 = load i8, ptr %11, align 8, !tbaa !223, !range !98
  %60 = trunc nuw i8 %.pre2 to i1
  br i1 %60, label %61, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

61:                                               ; preds = %59
  store i8 0, ptr %11, align 8, !tbaa !223
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZNK5clang6driver9ToolChain13getStdlibPathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional.142") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = load ptr, ptr %0, align 8, !tbaa !174
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !96, !alias.scope !292, !noalias !295
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !295, !noalias !292
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94, !alias.scope !295, !noalias !292
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !292, !noalias !295
  %46 = load i64, ptr %39, align 8, !tbaa !92, !alias.scope !295, !noalias !292
  store i64 %46, ptr %37, align 8, !tbaa !92, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !94, !alias.scope !292, !noalias !295
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !295, !noalias !292
  store i64 0, ptr %48, align 8, !tbaa !94, !alias.scope !295, !noalias !292
  store i8 0, ptr %39, align 1, !tbaa !92, !alias.scope !295, !noalias !292
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !96, !alias.scope !299, !noalias !302
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !302, !noalias !299
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !94, !alias.scope !302, !noalias !299
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !299, !noalias !302
  %62 = load i64, ptr %55, align 8, !tbaa !92, !alias.scope !302, !noalias !299
  store i64 %62, ptr %53, align 8, !tbaa !92, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !94, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !94, !alias.scope !299, !noalias !302
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !302, !noalias !299
  store i64 0, ptr %64, align 8, !tbaa !94, !alias.scope !302, !noalias !299
  store i8 0, ptr %55, align 1, !tbaa !92, !alias.scope !302, !noalias !299
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !177
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !174
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !175
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !177
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %.0.val) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 4, ptr %22, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 33
  store i8 1, ptr %23, align 1, !tbaa !91
  store ptr %4, ptr %2, align 8, !tbaa !92
  %24 = load ptr, ptr %21, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(34) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.val = load ptr, ptr %1, align 8, !tbaa !206
  tail call fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias writable align 8 %0, ptr %.val, ptr noundef nonnull align 8 dereferenceable(192) %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !211
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !305
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !214
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %12, i64 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %21 = load i32, ptr %9, align 8, !tbaa !85
  %22 = zext i32 %21 to i64
  %.idx.i.i.i = mul nuw nsw i64 %22, 192
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i
  %.not7.i.i.i.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %17, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %17 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i.i ], [ %20, %17 ]
  call void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(192) %.sroa.04.08.i.i.i.i.i.i.i.i) #18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 192
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !307

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %0, align 8, !tbaa !84
  %.pre3.i.i.i = load i32, ptr %9, align 8, !tbaa !85
  %.not4.i.i.i.i = icmp eq i32 %.pre3.i.i.i, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i
  %26 = zext i32 %.pre3.i.i.i to i64
  %.idx2.i.i.i = mul nuw nsw i64 %26, 192
  %27 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %.idx2.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %27, %.lr.ph.i.preheader.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -192
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %28) #18
  %.not.i.i.i.i = icmp eq ptr %.pre.i.i.i, %28
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !217

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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %.not.i.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i8, !llvm.loop !308

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
define linkonce_odr hidden void @_ZN5clang6driver8MultilibC2EOS1_(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #2 comdat align 2 {
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
  %48 = load ptr, ptr %47, align 8, !tbaa !174
  store ptr %48, ptr %46, align 8, !tbaa !174
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  store ptr %51, ptr %49, align 8, !tbaa !175
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !177
  store ptr %54, ptr %52, align 8, !tbaa !177
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
  store i8 0, ptr %73, align 8, !tbaa !223
  %74 = load i8, ptr %72, align 8, !tbaa !223, !range !98, !noundef !195
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
  store i8 1, ptr %73, align 8, !tbaa !223
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
  br label %108

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
  br i1 %spec.select.i.i.i.i, label %26, label %.critedge.i.i, !prof !169

26:                                               ; preds = %23
  %27 = ptrtoint ptr %2 to i64
  %28 = sub i64 %27, %18
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %29 = load ptr, ptr %0, align 8, !tbaa !84
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %23
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %20)
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %16, %26, %.critedge.i.i
  %31 = phi ptr [ %4, %16 ], [ %29, %26 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %2, %16 ], [ %30, %26 ], [ %2, %.critedge.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  %33 = load i32, ptr %5, align 8, !tbaa !85
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 -32
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %37, ptr %35, align 8, !tbaa !96
  %38 = load ptr, ptr %36, align 8, !tbaa !93
  %39 = getelementptr inbounds i8, ptr %35, i64 -16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %42 = getelementptr inbounds i8, ptr %35, i64 -24
  %43 = load i64, ptr %42, align 8, !tbaa !94
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  store ptr %38, ptr %35, align 8, !tbaa !93
  %46 = load i64, ptr %39, align 8, !tbaa !92
  store i64 %46, ptr %37, align 8, !tbaa !92
  %.phi.trans.insert = getelementptr inbounds i8, ptr %35, i64 -24
  %.pre15 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %47 = phi i64 [ %43, %41 ], [ %.pre15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %48 = getelementptr inbounds i8, ptr %35, i64 -24
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !94
  store ptr %39, ptr %36, align 8, !tbaa !93
  store i64 0, ptr %48, align 8, !tbaa !94
  store i8 0, ptr %39, align 1, !tbaa !92
  %50 = load ptr, ptr %0, align 8, !tbaa !84
  %51 = load i32, ptr %5, align 8, !tbaa !85
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %32 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 5
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %60, align 8, !tbaa !93
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %74, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %71 = load ptr, ptr %60, align 8, !tbaa !93
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %75 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  switch i64 %77, label %81 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %79
  ]

79:                                               ; preds = %74
  %80 = load i8, ptr %75, align 1, !tbaa !92
  store i8 %80, ptr %62, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

81:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %75, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %81, %79, %74
  %82 = load i64, ptr %76, align 8, !tbaa !94
  %83 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %82, ptr %83, align 8, !tbaa !94
  %84 = load ptr, ptr %61, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !92
  %.pre.i.i.i.i.i.i = load ptr, ptr %60, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %68, ptr %61, align 8, !tbaa !93
  %86 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %87 = load i64, ptr %86, align 8, !tbaa !94
  store i64 %87, ptr %65, align 8, !tbaa !94
  %88 = load i64, ptr %69, align 8, !tbaa !92
  store i64 %88, ptr %63, align 8, !tbaa !92
  br label %95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %89 = load i64, ptr %63, align 8, !tbaa !92
  store ptr %71, ptr %61, align 8, !tbaa !93
  %90 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %91 = load i64, ptr %90, align 8, !tbaa !94
  %92 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %91, ptr %92, align 8, !tbaa !94
  %93 = load i64, ptr %72, align 8, !tbaa !92
  store i64 %93, ptr %63, align 8, !tbaa !92
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %95, label %94

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %62, ptr %60, align 8, !tbaa !93
  store i64 %89, ptr %72, align 8, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %96 = phi ptr [ %69, %.thread.i.i.i.i.i.i ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %96, ptr %60, align 8, !tbaa !93
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %95, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %97 = phi ptr [ %62, %94 ], [ %96, %95 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %98, align 8, !tbaa !94
  store i8 0, ptr %97, align 1, !tbaa !92
  %99 = add nsw i64 %.010.i.i.i.i.i, -1
  %100 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %100, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !309

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre16 = load i32, ptr %5, align 8, !tbaa !85
  %.pre17 = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %101 = phi ptr [ %.pre17, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %102 = phi i32 [ %.pre16, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %103 = add i32 %102, 1
  store i32 %103, ptr %5, align 8, !tbaa !85
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %101, i64 %104
  %106 = icmp uge ptr %.016.i.i, %32
  %107 = icmp ult ptr %.016.i.i, %105
  %spec.select.i = and i1 %106, %107
  %spec.select.idx = select i1 %spec.select.i, i64 32, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 %spec.select.idx
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %spec.select) #18
  br label %108

108:                                              ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %10
  %.013 = phi ptr [ %15, %10 ], [ %32, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  ret ptr %.013
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!98 = !{i8 0, i8 2}
!99 = !{!100, !32, i64 0}
!100 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!101 = !{!102, !111, i64 40}
!102 = !{!"_ZTSN5clang6driver6DriverE", !103, i64 0, !104, i64 8, !106, i64 16, !107, i64 20, !108, i64 24, !109, i64 28, !110, i64 32, !41, i64 36, !111, i64 40, !111, i64 44, !112, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !115, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !116, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !118, i64 876, !119, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !120, i64 928, !14, i64 944, !14, i64 976, !121, i64 1008, !126, i64 1032, !136, i64 1128, !138, i64 1136, !138, i64 1144, !138, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !145, i64 1176, !148, i64 1200}
!103 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!104 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !105, i64 0}
!105 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!106 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!107 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!108 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!109 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!110 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!111 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!112 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !113, i64 0, !114, i64 8}
!113 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!114 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!115 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!116 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !117, i64 16}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!118 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!119 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!120 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!121 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!126 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !127, i64 16, !132, i64 64, !16, i64 80, !16, i64 88}
!127 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !128, i64 0, !131, i64 16}
!128 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!131 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!136 = !{!"_ZTSN4llvm11StringSaverE", !137, i64 0}
!137 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!145 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !146, i64 0}
!146 = !{!"_ZTSN4llvm13StringMapImplE", !147, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!147 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!148 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !149, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!149 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!150 = !{!151, !152, i64 8}
!151 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !152, i64 8, !153, i64 16, !154, i64 24, !5, i64 32}
!152 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!153 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!154 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!155 = distinct !{!155, !156}
!156 = !{!"llvm.loop.mustprogress"}
!157 = !{!102, !106, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"vtable pointer", !8, i64 0}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!162 = distinct !{!162, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !165, i64 0, !16, i64 8}
!165 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!166 = !{!164, !16, i64 8}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!169 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!170 = !{!171, !6, i64 0}
!171 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!172 = !{!171, !16, i64 8}
!173 = !{!171, !16, i64 16}
!174 = !{!124, !125, i64 0}
!175 = !{!124, !125, i64 8}
!176 = distinct !{!176, !156}
!177 = !{!124, !125, i64 16}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !180, i64 0, !180, i64 8, !180, i64 16}
!180 = !{!"p1 double", !6, i64 0}
!181 = !{!179, !180, i64 16}
!182 = !{!102, !103, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!185 = distinct !{!185, !"_ZNK5clang6driver6Driver4DiagEj"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!188 = distinct !{!188, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!189 = !{!190, !41, i64 64}
!190 = !{!"_ZTSN5clang17DiagnosticBuilderE", !191, i64 0, !103, i64 16, !194, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!191 = !{!"_ZTSN5clang19StreamingDiagnosticE", !192, i64 0, !193, i64 8}
!192 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!193 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!194 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!195 = !{}
!196 = !{!190, !103, i64 16}
!197 = !{!190, !41, i64 65}
!198 = !{!191, !192, i64 0}
!199 = !{!191, !193, i64 8}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia13StaticLibToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!202 = distinct !{!202, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia13StaticLibToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTSZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEE3$_0", !208, i64 0}
!208 = !{!"p1 _ZTSN5clang6driver10toolchains7FuchsiaE", !6, i64 0}
!209 = !{!210, !41, i64 16}
!210 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !41, i64 16}
!211 = !{!6, !6, i64 0}
!212 = !{!213, !208, i64 8}
!213 = !{!"_ZTSZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEE3$_1", !6, i64 0, !208, i64 8}
!214 = !{!208, !208, i64 0}
!215 = !{i64 0, i64 16, !92}
!216 = !{!78, !6, i64 16}
!217 = distinct !{!217, !156}
!218 = !{!77, !6, i64 24}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_: argument 0"}
!221 = distinct !{!221, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_"}
!222 = !{!125, !125, i64 0}
!223 = !{!224, !41, i64 32}
!224 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!225 = !{!5, !5, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!228 = distinct !{!228, !"_ZNK5clang6driver6Driver4DiagEj"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!231 = distinct !{!231, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!232 = !{!24, !24, i64 0}
!233 = distinct !{!233, !156}
!234 = !{!235, !24, i64 16}
!235 = !{!"_ZTSN4llvm3opt3ArgE", !236, i64 0, !24, i64 16, !114, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !239, i64 48, !244, i64 80}
!236 = !{!"_ZTSN4llvm3opt6OptionE", !237, i64 0, !238, i64 8}
!237 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!238 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!239 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !240, i64 0, !243, i64 16}
!240 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !241, i64 0}
!241 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !242, i64 0}
!242 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!243 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!250 = distinct !{!250, !251}
!251 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!254 = distinct !{!254, !"_ZNK5clang6driver6Driver4DiagEj"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev: argument 0"}
!257 = distinct !{!257, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev"}
!258 = distinct !{!258, !156}
!259 = distinct !{!259, !156}
!260 = !{!261, !32, i64 14976}
!261 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!262 = !{!192, !192, i64 0}
!263 = distinct !{!263, !156}
!264 = distinct !{!264, !156}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!267 = distinct !{!267, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!268 = distinct !{!268, !156}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!272 = distinct !{!272, !156}
!273 = !{!274, !7, i64 0}
!274 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !275, i64 416, !280, i64 528}
!275 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !276, i64 0, !279, i64 16}
!276 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !277, i64 0}
!277 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!279 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!280 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !281, i64 0, !284, i64 16}
!281 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !282, i64 0}
!282 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!284 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!285 = distinct !{!285, !156}
!286 = distinct !{!286, !156}
!287 = !{!213, !6, i64 0}
!288 = distinct !{!288, !156}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!291 = distinct !{!291, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = distinct !{!298, !156}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!307 = distinct !{!307, !156}
!308 = distinct !{!308, !156}
!309 = distinct !{!309, !156}

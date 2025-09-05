; ModuleID = 'bench/llvm/original/Fuchsia.ll'
source_filename = "bench/llvm/original/Fuchsia.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
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
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.83" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN5clang13SanitizerKind9SafeStackE = comdat any

$_ZN5clang13SanitizerKind15ShadowCallStackE = comdat any

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
@_ZN5clang13SanitizerKind9SafeStackE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 144115188075855872, i64 0] }, comdat, align 8
@_ZN5clang13SanitizerKind15ShadowCallStackE = linkonce_odr local_unnamed_addr constant %"class.clang::SanitizerMask" { [2 x i64] [i64 288230376151711744, i64 0] }, comdat, align 8
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
  %24 = alloca %"class.std::unique_ptr.127", align 8
  %25 = alloca %"class.llvm::ArrayRef.247", align 8
  %26 = alloca %"class.llvm::ArrayRef.247", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.llvm::SmallVector.70", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.llvm::StringRef", align 8
  %32 = alloca %"class.llvm::StringRef", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 1768
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %47, ptr %28, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 0, ptr %48, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 16, ptr %49, align 4, !tbaa !86
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #18
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #18
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #18
  %50 = load i32, ptr %48, align 8, !tbaa !85
  %51 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %52, !prof !87

52:                                               ; preds = %7
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %54, i64 noundef 8) #18
  %.pre.i = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %52
  %55 = phi i32 [ %50, %7 ], [ %.pre.i, %52 ]
  %56 = load ptr, ptr %28, align 8, !tbaa !84
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store i64 ptrtoint (ptr @.str to i64), ptr %58, align 1
  %59 = load i32, ptr %48, align 8, !tbaa !85
  %60 = add i32 %59, 1
  store i32 %60, ptr %48, align 8, !tbaa !85
  %61 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i93 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %62, !prof !87

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %64, i64 noundef 8) #18
  %.pre.i94 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %62
  %65 = phi i32 [ %60, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i94, %62 ]
  %66 = load ptr, ptr %28, align 8, !tbaa !84
  %67 = zext i32 %65 to i64
  %68 = getelementptr inbounds nuw ptr, ptr %66, i64 %67
  store i64 ptrtoint (ptr @.str.1 to i64), ptr %68, align 1
  %69 = load i32, ptr %48, align 8, !tbaa !85
  %70 = add i32 %69, 1
  store i32 %70, ptr %48, align 8, !tbaa !85
  %71 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i96 = icmp ult i32 %70, %71
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %72, !prof !87

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %73 = zext i32 %70 to i64
  %74 = add nuw nsw i64 %73, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %74, i64 noundef 8) #18
  %.pre.i97 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %72
  %75 = phi i32 [ %70, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %72 ]
  %76 = load ptr, ptr %28, align 8, !tbaa !84
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %76, i64 %77
  store i64 ptrtoint (ptr @.str to i64), ptr %78, align 1
  %79 = load i32, ptr %48, align 8, !tbaa !85
  %80 = add i32 %79, 1
  store i32 %80, ptr %48, align 8, !tbaa !85
  %81 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i99 = icmp ult i32 %80, %81
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %82, !prof !87

82:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %83 = zext i32 %80 to i64
  %84 = add nuw nsw i64 %83, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %84, i64 noundef 8) #18
  %.pre.i100 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %82
  %85 = phi i32 [ %80, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %.pre.i100, %82 ]
  %86 = load ptr, ptr %28, align 8, !tbaa !84
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %88, align 1
  %89 = load i32, ptr %48, align 8, !tbaa !85
  %90 = add i32 %89, 1
  store i32 %90, ptr %48, align 8, !tbaa !85
  %91 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i102 = icmp ult i32 %90, %91
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %92, !prof !87

92:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %93 = zext i32 %90 to i64
  %94 = add nuw nsw i64 %93, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %94, i64 noundef 8) #18
  %.pre.i103 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %92
  %95 = phi i32 [ %90, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101 ], [ %.pre.i103, %92 ]
  %96 = load ptr, ptr %28, align 8, !tbaa !84
  %97 = zext i32 %95 to i64
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  store i64 ptrtoint (ptr @.str to i64), ptr %98, align 1
  %99 = load i32, ptr %48, align 8, !tbaa !85
  %100 = add i32 %99, 1
  store i32 %100, ptr %48, align 8, !tbaa !85
  %101 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i105 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i105, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107, label %102, !prof !87

102:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %104, i64 noundef 8) #18
  %.pre.i106 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %102
  %105 = phi i32 [ %100, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104 ], [ %.pre.i106, %102 ]
  %106 = load ptr, ptr %28, align 8, !tbaa !84
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.3 to i64), ptr %108, align 1
  %109 = load i32, ptr %48, align 8, !tbaa !85
  %110 = add i32 %109, 1
  store i32 %110, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef null) #18
  %111 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %111, align 8, !tbaa !88
  %112 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %112, align 1, !tbaa !91
  store ptr %30, ptr %29, align 8, !tbaa !92
  %113 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %114 = load ptr, ptr %30, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %117 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !94
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit107
  %120 = load i64, ptr %115, align 8, !tbaa !92
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %121) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %122

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %123 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %122
  %124 = phi i64 [ %123, %122 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %125 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %113, i64 %124, i32 noundef 0) #18
  %126 = extractvalue { ptr, i64 } %125, 0
  store ptr %126, ptr %31, align 8
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = extractvalue { ptr, i64 } %125, 1
  store i64 %128, ptr %127, align 8
  %129 = icmp eq i64 %128, 6
  br i1 %129, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %132

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %130 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr nonnull @.str.4, i64 6) #18
  %131 = icmp eq i32 %130, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit.thread, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit109, label %133

133:                                              ; preds = %132
  %134 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit109

_ZN4llvm9StringRefC2EPKc.exit109:                 ; preds = %132, %133
  %135 = phi i64 [ %134, %133 ], [ 0, %132 ]
  %136 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %113, i64 %135, i32 noundef 0) #18
  %137 = extractvalue { ptr, i64 } %136, 0
  store ptr %137, ptr %32, align 8
  %138 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %139 = extractvalue { ptr, i64 } %136, 1
  store i64 %139, ptr %138, align 8
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110, label %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110.thread

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit109
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %215

_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110: ; preds = %_ZN4llvm9StringRefC2EPKc.exit109
  %141 = call noundef i32 @_ZNK4llvm9StringRef19compare_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr nonnull @.str.4, i64 6) #18
  %142 = icmp eq i32 %141, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %142, label %143, label %215

.critedge:                                        ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %143

143:                                              ; preds = %.critedge, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110
  %144 = load i32, ptr %48, align 8, !tbaa !85
  %145 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i111 = icmp ult i32 %144, %145
  br i1 %.not.i.i.not.i111, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, label %146, !prof !87

146:                                              ; preds = %143
  %147 = zext i32 %144 to i64
  %148 = add nuw nsw i64 %147, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %148, i64 noundef 8) #18
  %.pre.i112 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113: ; preds = %143, %146
  %149 = phi i32 [ %144, %143 ], [ %.pre.i112, %146 ]
  %150 = load ptr, ptr %28, align 8, !tbaa !84
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %150, i64 %151
  store i64 ptrtoint (ptr @.str to i64), ptr %152, align 1
  %153 = load i32, ptr %48, align 8, !tbaa !85
  %154 = add i32 %153, 1
  store i32 %154, ptr %48, align 8, !tbaa !85
  %155 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i114 = icmp ult i32 %154, %155
  br i1 %.not.i.i.not.i114, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, label %156, !prof !87

156:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113
  %157 = zext i32 %154 to i64
  %158 = add nuw nsw i64 %157, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %158, i64 noundef 8) #18
  %.pre.i115 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113, %156
  %159 = phi i32 [ %154, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit113 ], [ %.pre.i115, %156 ]
  %160 = load ptr, ptr %28, align 8, !tbaa !84
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds nuw ptr, ptr %160, i64 %161
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %162, align 1
  %163 = load i32, ptr %48, align 8, !tbaa !85
  %164 = add i32 %163, 1
  store i32 %164, ptr %48, align 8, !tbaa !85
  %165 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i117 = icmp ult i32 %164, %165
  br i1 %.not.i.i.not.i117, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, label %166, !prof !87

166:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116
  %167 = zext i32 %164 to i64
  %168 = add nuw nsw i64 %167, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %168, i64 noundef 8) #18
  %.pre.i118 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116, %166
  %169 = phi i32 [ %164, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit116 ], [ %.pre.i118, %166 ]
  %170 = load ptr, ptr %28, align 8, !tbaa !84
  %171 = zext i32 %169 to i64
  %172 = getelementptr inbounds nuw ptr, ptr %170, i64 %171
  store i64 ptrtoint (ptr @.str to i64), ptr %172, align 1
  %173 = load i32, ptr %48, align 8, !tbaa !85
  %174 = add i32 %173, 1
  store i32 %174, ptr %48, align 8, !tbaa !85
  %175 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i120 = icmp ult i32 %174, %175
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %176, !prof !87

176:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119
  %177 = zext i32 %174 to i64
  %178 = add nuw nsw i64 %177, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %178, i64 noundef 8) #18
  %.pre.i121 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119, %176
  %179 = phi i32 [ %174, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit119 ], [ %.pre.i121, %176 ]
  %180 = load ptr, ptr %28, align 8, !tbaa !84
  %181 = zext i32 %179 to i64
  %182 = getelementptr inbounds nuw ptr, ptr %180, i64 %181
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %182, align 1
  %183 = load i32, ptr %48, align 8, !tbaa !85
  %184 = add i32 %183, 1
  store i32 %184, ptr %48, align 8, !tbaa !85
  %185 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i123 = icmp ult i32 %184, %185
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %186, !prof !87

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %187 = zext i32 %184 to i64
  %188 = add nuw nsw i64 %187, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %188, i64 noundef 8) #18
  %.pre.i124 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %186
  %189 = phi i32 [ %184, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ], [ %.pre.i124, %186 ]
  %190 = load ptr, ptr %28, align 8, !tbaa !84
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds nuw ptr, ptr %190, i64 %191
  store i64 ptrtoint (ptr @.str to i64), ptr %192, align 1
  %193 = load i32, ptr %48, align 8, !tbaa !85
  %194 = add i32 %193, 1
  store i32 %194, ptr %48, align 8, !tbaa !85
  %195 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i126 = icmp ult i32 %194, %195
  br i1 %.not.i.i.not.i126, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, label %196, !prof !87

196:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125
  %197 = zext i32 %194 to i64
  %198 = add nuw nsw i64 %197, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %198, i64 noundef 8) #18
  %.pre.i127 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %196
  %199 = phi i32 [ %194, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125 ], [ %.pre.i127, %196 ]
  %200 = load ptr, ptr %28, align 8, !tbaa !84
  %201 = zext i32 %199 to i64
  %202 = getelementptr inbounds nuw ptr, ptr %200, i64 %201
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %202, align 1
  %203 = load i32, ptr %48, align 8, !tbaa !85
  %204 = add i32 %203, 1
  store i32 %204, ptr %48, align 8, !tbaa !85
  %205 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i129 = icmp ult i32 %204, %205
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %206, !prof !87

206:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128
  %207 = zext i32 %204 to i64
  %208 = add nuw nsw i64 %207, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %208, i64 noundef 8) #18
  %.pre.i130 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128, %206
  %209 = phi i32 [ %204, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit128 ], [ %.pre.i130, %206 ]
  %210 = load ptr, ptr %28, align 8, !tbaa !84
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds nuw ptr, ptr %210, i64 %211
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %212, align 1
  %213 = load i32, ptr %48, align 8, !tbaa !85
  %214 = add i32 %213, 1
  store i32 %214, ptr %48, align 8, !tbaa !85
  br label %215

215:                                              ; preds = %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %_ZNK4llvm9StringRef18equals_insensitiveES0_.exit110
  %216 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %217 = load i64, ptr %216, align 8, !tbaa !94
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %244, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %45, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %220)
  %221 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 4, ptr %221, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %222, align 1, !tbaa !91
  store ptr %34, ptr %33, align 8, !tbaa !92
  %223 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %224 = load i32, ptr %48, align 8, !tbaa !85
  %225 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i132 = icmp ult i32 %224, %225
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %226, !prof !87

226:                                              ; preds = %219
  %227 = zext i32 %224 to i64
  %228 = add nuw nsw i64 %227, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %228, i64 noundef 8) #18
  %.pre.i133 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %219, %226
  %229 = phi i32 [ %224, %219 ], [ %.pre.i133, %226 ]
  %230 = load ptr, ptr %28, align 8, !tbaa !84
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = ptrtoint ptr %223 to i64
  store i64 %233, ptr %232, align 1
  %234 = load i32, ptr %48, align 8, !tbaa !85
  %235 = add i32 %234, 1
  store i32 %235, ptr %48, align 8, !tbaa !85
  %236 = load ptr, ptr %34, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %239 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !94
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %242 = load i64, ptr %237, align 8, !tbaa !92
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %243) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %244

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !95
  store i32 3184, ptr %23, align 4, !noalias !95
  %245 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %23, i64 1) #18, !noalias !95
  %.sroa.4.0.extract.shift.i.i = lshr i64 %245, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !95
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !95
  %248 = and i64 %245, 4294967295
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = getelementptr ptr, ptr %247, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %248, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %244, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %254, %.thread25.i.i.i.i ], [ %249, %244 ]
  %251 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !98, !noalias !95
  %.not14.i.i.i.i = icmp eq ptr %251, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %252

252:                                              ; preds = %.lr.ph.i.i.i.i241
  %253 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %251, i32 3184) #18, !noalias !95
  br i1 %253, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %252, %.lr.ph.i.i.i.i241
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %254, %250
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i241, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %252, %244
  %.sroa.024.1.i.i = phi ptr [ %249, %244 ], [ %.sroa.024.0.i.i, %252 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %250
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %255 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !98
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !101
  %.not.i.i.i242 = icmp eq ptr %257, null
  %spec.select.i.i.i = select i1 %.not.i.i.i242, ptr %255, ptr %257
  %258 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %259 = load i8, ptr %258, align 4
  %260 = or i8 %259, 1
  store i8 %260, ptr %258, align 4
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %261, %250
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %265, %.thread25.i.i.i ], [ %261, %.lr.ph.split.i ]
  %262 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !98
  %.not14.i.i.i = icmp eq ptr %262, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %263

263:                                              ; preds = %.lr.ph.i.i.i
  %264 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %262, i32 3184) #18
  br i1 %264, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %263, %.lr.ph.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %265, %250
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %263
  %.not.i243 = icmp eq ptr %.sroa.0.1.i, %250
  br i1 %.not.i243, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %255, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !118
  store i32 3157, ptr %22, align 4, !noalias !118
  %266 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %22, i64 1) #18, !noalias !118
  %.sroa.4.0.extract.shift.i.i244 = lshr i64 %266, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !118
  %267 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !118
  %268 = and i64 %266, 4294967295
  %269 = getelementptr inbounds nuw ptr, ptr %267, i64 %268
  %270 = getelementptr ptr, ptr %267, i64 %.sroa.4.0.extract.shift.i.i244
  %.not30.i.i.i.i245 = icmp samesign eq i64 %268, %.sroa.4.0.extract.shift.i.i244
  br i1 %.not30.i.i.i.i245, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, label %.lr.ph.i.i.i.i247

.lr.ph.i.i.i.i247:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i250
  %.sroa.024.0.i.i248 = phi ptr [ %274, %.thread25.i.i.i.i250 ], [ %269, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %271 = load ptr, ptr %.sroa.024.0.i.i248, align 8, !tbaa !98, !noalias !118
  %.not14.i.i.i.i249 = icmp eq ptr %271, null
  br i1 %.not14.i.i.i.i249, label %.thread25.i.i.i.i250, label %272

272:                                              ; preds = %.lr.ph.i.i.i.i247
  %273 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %271, i32 3157) #18, !noalias !118
  br i1 %273, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, label %.thread25.i.i.i.i250

.thread25.i.i.i.i250:                             ; preds = %272, %.lr.ph.i.i.i.i247
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i248, i64 8
  %.not.i.i.i.i251 = icmp eq ptr %274, %270
  br i1 %.not.i.i.i.i251, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread, label %.lr.ph.i.i.i.i247, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253: ; preds = %272, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i254 = phi ptr [ %269, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i248, %272 ]
  %.not36.i255 = icmp eq ptr %.sroa.024.1.i.i254, %270
  br i1 %.not36.i255, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread, label %.lr.ph.split.i257

.lr.ph.split.i257:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267
  %.sroa.0.037.i258 = phi ptr [ %.sroa.0.1.i263, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267 ], [ %.sroa.024.1.i.i254, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253 ]
  %275 = load ptr, ptr %.sroa.0.037.i258, align 8, !tbaa !98
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !101
  %.not.i.i.i259 = icmp eq ptr %277, null
  %spec.select.i.i.i260 = select i1 %.not.i.i.i259, ptr %275, ptr %277
  %278 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i260, i64 44
  %279 = load i8, ptr %278, align 4
  %280 = or i8 %279, 1
  store i8 %280, ptr %278, align 4
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i258, i64 8
  %.not30.i.i.i261 = icmp eq ptr %281, %270
  br i1 %.not30.i.i.i261, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008, label %.lr.ph.i.i.i262

.lr.ph.i.i.i262:                                  ; preds = %.lr.ph.split.i257, %.thread25.i.i.i265
  %.sroa.0.1.i263 = phi ptr [ %285, %.thread25.i.i.i265 ], [ %281, %.lr.ph.split.i257 ]
  %282 = load ptr, ptr %.sroa.0.1.i263, align 8, !tbaa !98
  %.not14.i.i.i264 = icmp eq ptr %282, null
  br i1 %.not14.i.i.i264, label %.thread25.i.i.i265, label %283

283:                                              ; preds = %.lr.ph.i.i.i262
  %284 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %282, i32 3157) #18
  br i1 %284, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267, label %.thread25.i.i.i265

.thread25.i.i.i265:                               ; preds = %283, %.lr.ph.i.i.i262
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i263, i64 8
  %.not.i.i6.i266 = icmp eq ptr %285, %270
  br i1 %.not.i.i6.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270, label %.lr.ph.i.i.i262, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267: ; preds = %283
  %.not.i269 = icmp eq ptr %.sroa.0.1.i263, %270
  br i1 %.not.i269, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270, label %.lr.ph.split.i257

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i267, %.thread25.i.i.i265
  %.not684 = icmp eq ptr %275, null
  br i1 %.not684, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread: ; preds = %.thread25.i.i.i.i250, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i253, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270
  %286 = load i32, ptr %48, align 8, !tbaa !85
  %287 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i138 = icmp ult i32 %286, %287
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %288, !prof !87

288:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread
  %289 = zext i32 %286 to i64
  %290 = add nuw nsw i64 %289, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %290, i64 noundef 8) #18
  %.pre.i139 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread, %288
  %291 = phi i32 [ %286, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270.thread ], [ %.pre.i139, %288 ]
  %292 = load ptr, ptr %28, align 8, !tbaa !84
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds nuw ptr, ptr %292, i64 %293
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %294, align 1
  %295 = load i32, ptr %48, align 8, !tbaa !85
  %296 = add i32 %295, 1
  store i32 %296, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008: ; preds = %.lr.ph.split.i, %.lr.ph.split.i257, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit270, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !121
  store i32 3125, ptr %21, align 4, !noalias !121
  %297 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %21, i64 1) #18, !noalias !121
  %.sroa.4.0.extract.shift.i.i271 = lshr i64 %297, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !121
  %298 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !121
  %299 = and i64 %297, 4294967295
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = getelementptr ptr, ptr %298, i64 %.sroa.4.0.extract.shift.i.i271
  %.not30.i.i.i.i272 = icmp samesign eq i64 %299, %.sroa.4.0.extract.shift.i.i271
  br i1 %.not30.i.i.i.i272, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, label %.lr.ph.i.i.i.i274

.lr.ph.i.i.i.i274:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008, %.thread25.i.i.i.i277
  %.sroa.024.0.i.i275 = phi ptr [ %305, %.thread25.i.i.i.i277 ], [ %300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008 ]
  %302 = load ptr, ptr %.sroa.024.0.i.i275, align 8, !tbaa !98, !noalias !121
  %.not14.i.i.i.i276 = icmp eq ptr %302, null
  br i1 %.not14.i.i.i.i276, label %.thread25.i.i.i.i277, label %303

303:                                              ; preds = %.lr.ph.i.i.i.i274
  %304 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %302, i32 3125) #18, !noalias !121
  br i1 %304, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, label %.thread25.i.i.i.i277

.thread25.i.i.i.i277:                             ; preds = %303, %.lr.ph.i.i.i.i274
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i275, i64 8
  %.not.i.i.i.i278 = icmp eq ptr %305, %301
  br i1 %.not.i.i.i.i278, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, label %.lr.ph.i.i.i.i274, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280: ; preds = %303, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008
  %.sroa.024.1.i.i281 = phi ptr [ %300, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread1008 ], [ %.sroa.024.0.i.i275, %303 ]
  %.not36.i282 = icmp eq ptr %.sroa.024.1.i.i281, %301
  br i1 %.not36.i282, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, label %.lr.ph.split.i284

.lr.ph.split.i284:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294
  %.sroa.0.037.i285 = phi ptr [ %.sroa.0.1.i290, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294 ], [ %.sroa.024.1.i.i281, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280 ]
  %306 = load ptr, ptr %.sroa.0.037.i285, align 8, !tbaa !98
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8, !tbaa !101
  %.not.i.i.i286 = icmp eq ptr %308, null
  %spec.select.i.i.i287 = select i1 %.not.i.i.i286, ptr %306, ptr %308
  %309 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i287, i64 44
  %310 = load i8, ptr %309, align 4
  %311 = or i8 %310, 1
  store i8 %311, ptr %309, align 4
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i285, i64 8
  %.not30.i.i.i288 = icmp eq ptr %312, %301
  br i1 %.not30.i.i.i288, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread1012, label %.lr.ph.i.i.i289

.lr.ph.i.i.i289:                                  ; preds = %.lr.ph.split.i284, %.thread25.i.i.i292
  %.sroa.0.1.i290 = phi ptr [ %316, %.thread25.i.i.i292 ], [ %312, %.lr.ph.split.i284 ]
  %313 = load ptr, ptr %.sroa.0.1.i290, align 8, !tbaa !98
  %.not14.i.i.i291 = icmp eq ptr %313, null
  br i1 %.not14.i.i.i291, label %.thread25.i.i.i292, label %314

314:                                              ; preds = %.lr.ph.i.i.i289
  %315 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %313, i32 3125) #18
  br i1 %315, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294, label %.thread25.i.i.i292

.thread25.i.i.i292:                               ; preds = %314, %.lr.ph.i.i.i289
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i290, i64 8
  %.not.i.i6.i293 = icmp eq ptr %316, %301
  br i1 %.not.i.i6.i293, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297, label %.lr.ph.i.i.i289, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294: ; preds = %314
  %.not.i296 = icmp eq ptr %.sroa.0.1.i290, %301
  br i1 %.not.i296, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297, label %.lr.ph.split.i284

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i294, %.thread25.i.i.i292
  %.not685 = icmp eq ptr %306, null
  br i1 %.not685, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread1012

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread1012: ; preds = %.lr.ph.split.i284, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297
  %317 = load i32, ptr %48, align 8, !tbaa !85
  %318 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i141 = icmp ult i32 %317, %318
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %319, !prof !87

319:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread1012
  %320 = zext i32 %317 to i64
  %321 = add nuw nsw i64 %320, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %321, i64 noundef 8) #18
  %.pre.i142 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread1012, %319
  %322 = phi i32 [ %317, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread1012 ], [ %.pre.i142, %319 ]
  %323 = load ptr, ptr %28, align 8, !tbaa !84
  %324 = zext i32 %322 to i64
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %325, align 1
  %326 = load i32, ptr %48, align 8, !tbaa !85
  %327 = add i32 %326, 1
  store i32 %327, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread: ; preds = %.thread25.i.i.i.i277, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i280, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !124
  store i32 3239, ptr %20, align 4, !noalias !124
  %328 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #18, !noalias !124
  %.sroa.4.0.extract.shift.i.i298 = lshr i64 %328, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !124
  %329 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !124
  %330 = and i64 %328, 4294967295
  %331 = getelementptr inbounds nuw ptr, ptr %329, i64 %330
  %332 = getelementptr ptr, ptr %329, i64 %.sroa.4.0.extract.shift.i.i298
  %.not30.i.i.i.i299 = icmp samesign eq i64 %330, %.sroa.4.0.extract.shift.i.i298
  br i1 %.not30.i.i.i.i299, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.lr.ph.i.i.i.i301

.lr.ph.i.i.i.i301:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread, %.thread25.i.i.i.i304
  %.sroa.024.0.i.i302 = phi ptr [ %336, %.thread25.i.i.i.i304 ], [ %331, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread ]
  %333 = load ptr, ptr %.sroa.024.0.i.i302, align 8, !tbaa !98, !noalias !124
  %.not14.i.i.i.i303 = icmp eq ptr %333, null
  br i1 %.not14.i.i.i.i303, label %.thread25.i.i.i.i304, label %334

334:                                              ; preds = %.lr.ph.i.i.i.i301
  %335 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %333, i32 3239) #18, !noalias !124
  br i1 %335, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, label %.thread25.i.i.i.i304

.thread25.i.i.i.i304:                             ; preds = %334, %.lr.ph.i.i.i.i301
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i302, i64 8
  %.not.i.i.i.i305 = icmp eq ptr %336, %332
  br i1 %.not.i.i.i.i305, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread, label %.lr.ph.i.i.i.i301, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307: ; preds = %334, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread
  %.sroa.024.1.i.i308 = phi ptr [ %331, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit297.thread ], [ %.sroa.024.0.i.i302, %334 ]
  %.not36.i309 = icmp eq ptr %.sroa.024.1.i.i308, %332
  br i1 %.not36.i309, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread, label %.lr.ph.split.i311

.lr.ph.split.i311:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321
  %.sroa.0.037.i312 = phi ptr [ %.sroa.0.1.i317, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321 ], [ %.sroa.024.1.i.i308, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307 ]
  %337 = load ptr, ptr %.sroa.0.037.i312, align 8, !tbaa !98
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !101
  %.not.i.i.i313 = icmp eq ptr %339, null
  %spec.select.i.i.i314 = select i1 %.not.i.i.i313, ptr %337, ptr %339
  %340 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i314, i64 44
  %341 = load i8, ptr %340, align 4
  %342 = or i8 %341, 1
  store i8 %342, ptr %340, align 4
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i312, i64 8
  %.not30.i.i.i315 = icmp eq ptr %343, %332
  br i1 %.not30.i.i.i315, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread1014, label %.lr.ph.i.i.i316

.lr.ph.i.i.i316:                                  ; preds = %.lr.ph.split.i311, %.thread25.i.i.i319
  %.sroa.0.1.i317 = phi ptr [ %347, %.thread25.i.i.i319 ], [ %343, %.lr.ph.split.i311 ]
  %344 = load ptr, ptr %.sroa.0.1.i317, align 8, !tbaa !98
  %.not14.i.i.i318 = icmp eq ptr %344, null
  br i1 %.not14.i.i.i318, label %.thread25.i.i.i319, label %345

345:                                              ; preds = %.lr.ph.i.i.i316
  %346 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %344, i32 3239) #18
  br i1 %346, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321, label %.thread25.i.i.i319

.thread25.i.i.i319:                               ; preds = %345, %.lr.ph.i.i.i316
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i317, i64 8
  %.not.i.i6.i320 = icmp eq ptr %347, %332
  br i1 %.not.i.i6.i320, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, label %.lr.ph.i.i.i316, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321: ; preds = %345
  %.not.i323 = icmp eq ptr %.sroa.0.1.i317, %332
  br i1 %.not.i323, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324, label %.lr.ph.split.i311

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i321, %.thread25.i.i.i319
  %.not686 = icmp eq ptr %337, null
  br i1 %.not686, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread1014

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread1014: ; preds = %.lr.ph.split.i311, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324
  %348 = load i32, ptr %48, align 8, !tbaa !85
  %349 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i144 = icmp ult i32 %348, %349
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %350, !prof !87

350:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread1014
  %351 = zext i32 %348 to i64
  %352 = add nuw nsw i64 %351, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %352, i64 noundef 8) #18
  %.pre.i145 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread1014, %350
  %353 = phi i32 [ %348, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread1014 ], [ %.pre.i145, %350 ]
  %354 = load ptr, ptr %28, align 8, !tbaa !84
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds nuw ptr, ptr %354, i64 %355
  store i64 ptrtoint (ptr @.str.12 to i64), ptr %356, align 1
  %357 = load i32, ptr %48, align 8, !tbaa !85
  %358 = add i32 %357, 1
  store i32 %358, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread: ; preds = %.thread25.i.i.i.i304, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i307, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !127
  store i32 3157, ptr %19, align 4, !noalias !127
  %359 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #18, !noalias !127
  %.sroa.4.0.extract.shift.i.i325 = lshr i64 %359, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !127
  %360 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !127
  %361 = and i64 %359, 4294967295
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = getelementptr ptr, ptr %360, i64 %.sroa.4.0.extract.shift.i.i325
  %.not30.i.i.i.i326 = icmp samesign eq i64 %361, %.sroa.4.0.extract.shift.i.i325
  br i1 %.not30.i.i.i.i326, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, label %.lr.ph.i.i.i.i328

.lr.ph.i.i.i.i328:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread, %.thread25.i.i.i.i331
  %.sroa.024.0.i.i329 = phi ptr [ %367, %.thread25.i.i.i.i331 ], [ %362, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread ]
  %364 = load ptr, ptr %.sroa.024.0.i.i329, align 8, !tbaa !98, !noalias !127
  %.not14.i.i.i.i330 = icmp eq ptr %364, null
  br i1 %.not14.i.i.i.i330, label %.thread25.i.i.i.i331, label %365

365:                                              ; preds = %.lr.ph.i.i.i.i328
  %366 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %364, i32 3157) #18, !noalias !127
  br i1 %366, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, label %.thread25.i.i.i.i331

.thread25.i.i.i.i331:                             ; preds = %365, %.lr.ph.i.i.i.i328
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i329, i64 8
  %.not.i.i.i.i332 = icmp eq ptr %367, %363
  br i1 %.not.i.i.i.i332, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread, label %.lr.ph.i.i.i.i328, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334: ; preds = %365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread
  %.sroa.024.1.i.i335 = phi ptr [ %362, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit324.thread ], [ %.sroa.024.0.i.i329, %365 ]
  %.not36.i336 = icmp eq ptr %.sroa.024.1.i.i335, %363
  br i1 %.not36.i336, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread, label %.lr.ph.split.i338

.lr.ph.split.i338:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348
  %.sroa.0.037.i339 = phi ptr [ %.sroa.0.1.i344, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348 ], [ %.sroa.024.1.i.i335, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334 ]
  %368 = load ptr, ptr %.sroa.0.037.i339, align 8, !tbaa !98
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !101
  %.not.i.i.i340 = icmp eq ptr %370, null
  %spec.select.i.i.i341 = select i1 %.not.i.i.i340, ptr %368, ptr %370
  %371 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i341, i64 44
  %372 = load i8, ptr %371, align 4
  %373 = or i8 %372, 1
  store i8 %373, ptr %371, align 4
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i339, i64 8
  %.not30.i.i.i342 = icmp eq ptr %374, %363
  br i1 %.not30.i.i.i342, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %.lr.ph.split.i338, %.thread25.i.i.i346
  %.sroa.0.1.i344 = phi ptr [ %378, %.thread25.i.i.i346 ], [ %374, %.lr.ph.split.i338 ]
  %375 = load ptr, ptr %.sroa.0.1.i344, align 8, !tbaa !98
  %.not14.i.i.i345 = icmp eq ptr %375, null
  br i1 %.not14.i.i.i345, label %.thread25.i.i.i346, label %376

376:                                              ; preds = %.lr.ph.i.i.i343
  %377 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %375, i32 3157) #18
  br i1 %377, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348, label %.thread25.i.i.i346

.thread25.i.i.i346:                               ; preds = %376, %.lr.ph.i.i.i343
  %378 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i344, i64 8
  %.not.i.i6.i347 = icmp eq ptr %378, %363
  br i1 %.not.i.i6.i347, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351, label %.lr.ph.i.i.i343, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348: ; preds = %376
  %.not.i350 = icmp eq ptr %.sroa.0.1.i344, %363
  br i1 %.not.i350, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351, label %.lr.ph.split.i338

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i348, %.thread25.i.i.i346
  %.not687 = icmp eq ptr %368, null
  br i1 %.not687, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016: ; preds = %.lr.ph.split.i338, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351
  %379 = load i32, ptr %48, align 8, !tbaa !85
  %380 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i147 = icmp ult i32 %379, %380
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, !prof !87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread: ; preds = %.thread25.i.i.i.i331, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i334, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351
  %381 = load i32, ptr %48, align 8, !tbaa !85
  %382 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i150 = icmp ult i32 %381, %382
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %383, !prof !87

383:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread
  %384 = zext i32 %381 to i64
  %385 = add nuw nsw i64 %384, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %385, i64 noundef 8) #18
  %.pre.i151 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread, %383
  %386 = phi i32 [ %381, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread ], [ %.pre.i151, %383 ]
  %387 = load ptr, ptr %28, align 8, !tbaa !84
  %388 = zext i32 %386 to i64
  %389 = getelementptr inbounds nuw ptr, ptr %387, i64 %388
  store i64 ptrtoint (ptr @.str.14 to i64), ptr %389, align 1
  %390 = load i32, ptr %48, align 8, !tbaa !85
  %391 = add i32 %390, 1
  store i32 %391, ptr %48, align 8, !tbaa !85
  %392 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i153 = icmp ult i32 %391, %392
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, !prof !87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016
  %.sink1147 = phi i32 [ %379, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016 ], [ %391, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %.sink.ph = phi i64 [ ptrtoint (ptr @.str.13 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016 ], [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ]
  %393 = zext i32 %.sink1147 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %394, i64 noundef 8) #18
  %.pre.i154 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016
  %.sink1137 = phi i32 [ %379, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016 ], [ %391, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.pre.i154, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.13 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit351.thread1016 ], [ ptrtoint (ptr @.str.15 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152 ], [ %.sink.ph, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149.sink.split ]
  %395 = load ptr, ptr %28, align 8, !tbaa !84
  %396 = zext i32 %.sink1137 to i64
  %397 = getelementptr inbounds nuw ptr, ptr %395, i64 %396
  store i64 %.sink, ptr %397, align 1
  %398 = load i32, ptr %48, align 8, !tbaa !85
  %storemerge = add i32 %398, 1
  store i32 %storemerge, ptr %48, align 8, !tbaa !85
  %399 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %400 = load i32, ptr %399, align 8, !tbaa !130
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %402, label %442

402:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %403 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i156 = icmp ult i32 %storemerge, %403
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %404, !prof !87

404:                                              ; preds = %402
  %405 = zext i32 %storemerge to i64
  %406 = add nuw nsw i64 %405, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %406, i64 noundef 8) #18
  %.pre.i157 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %402, %404
  %407 = phi i32 [ %storemerge, %402 ], [ %.pre.i157, %404 ]
  %408 = load ptr, ptr %28, align 8, !tbaa !84
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %410, align 1
  %411 = load i32, ptr %48, align 8, !tbaa !85
  %412 = add i32 %411, 1
  store i32 %412, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN5clang6driver5tools10getCPUNameB5cxx11ERKNS0_6DriverERKN4llvm3opt7ArgListERKNS5_6TripleEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(1224) %45, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(56) %46, i1 noundef zeroext false) #18
  %413 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !94
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %422, label %416

416:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.17) #18
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.18) #18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %434

422:                                              ; preds = %419, %416, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158
  %423 = load i32, ptr %48, align 8, !tbaa !85
  %424 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i159 = icmp ult i32 %423, %424
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %425, !prof !87

425:                                              ; preds = %422
  %426 = zext i32 %423 to i64
  %427 = add nuw nsw i64 %426, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %427, i64 noundef 8) #18
  %.pre.i160 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %422, %425
  %428 = phi i32 [ %423, %422 ], [ %.pre.i160, %425 ]
  %429 = load ptr, ptr %28, align 8, !tbaa !84
  %430 = zext i32 %428 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %429, i64 %430
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %431, align 1
  %432 = load i32, ptr %48, align 8, !tbaa !85
  %433 = add i32 %432, 1
  store i32 %433, ptr %48, align 8, !tbaa !85
  br label %434

434:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %419
  %435 = load ptr, ptr %35, align 8, !tbaa !93
  %436 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %437 = icmp eq ptr %435, %436
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %434
  %438 = load i64, ptr %413, align 8, !tbaa !94
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %434
  %440 = load i64, ptr %436, align 8, !tbaa !92
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %441) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load i32, ptr %48, align 8, !tbaa !85
  br label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %443 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164 ], [ %storemerge, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ]
  %444 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i165 = icmp ult i32 %443, %444
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %445, !prof !87

445:                                              ; preds = %442
  %446 = zext i32 %443 to i64
  %447 = add nuw nsw i64 %446, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %447, i64 noundef 8) #18
  %.pre.i166 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %442, %445
  %448 = phi i32 [ %443, %442 ], [ %.pre.i166, %445 ]
  %449 = load ptr, ptr %28, align 8, !tbaa !84
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw ptr, ptr %449, i64 %450
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %451, align 1
  %452 = load i32, ptr %48, align 8, !tbaa !85
  %453 = add i32 %452, 1
  store i32 %453, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !131
  store i32 3217, ptr %18, align 4, !noalias !131
  %454 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #18, !noalias !131
  %.sroa.4.0.extract.shift.i.i352 = lshr i64 %454, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !131
  %455 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !131
  %456 = and i64 %454, 4294967295
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  %458 = getelementptr ptr, ptr %455, i64 %.sroa.4.0.extract.shift.i.i352
  %.not30.i.i.i.i353 = icmp samesign eq i64 %456, %.sroa.4.0.extract.shift.i.i352
  br i1 %.not30.i.i.i.i353, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, label %.lr.ph.i.i.i.i355

.lr.ph.i.i.i.i355:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, %.thread25.i.i.i.i358
  %.sroa.024.0.i.i356 = phi ptr [ %462, %.thread25.i.i.i.i358 ], [ %457, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ]
  %459 = load ptr, ptr %.sroa.024.0.i.i356, align 8, !tbaa !98, !noalias !131
  %.not14.i.i.i.i357 = icmp eq ptr %459, null
  br i1 %.not14.i.i.i.i357, label %.thread25.i.i.i.i358, label %460

460:                                              ; preds = %.lr.ph.i.i.i.i355
  %461 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %459, i32 3217) #18, !noalias !131
  br i1 %461, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, label %.thread25.i.i.i.i358

.thread25.i.i.i.i358:                             ; preds = %460, %.lr.ph.i.i.i.i355
  %462 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i356, i64 8
  %.not.i.i.i.i359 = icmp eq ptr %462, %458
  br i1 %.not.i.i.i.i359, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %.lr.ph.i.i.i.i355, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361: ; preds = %460, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %.sroa.024.1.i.i362 = phi ptr [ %457, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ], [ %.sroa.024.0.i.i356, %460 ]
  %.not36.i363 = icmp eq ptr %.sroa.024.1.i.i362, %458
  br i1 %.not36.i363, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %.lr.ph.split.i365

.lr.ph.split.i365:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375
  %.sroa.0.037.i366 = phi ptr [ %.sroa.0.1.i371, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375 ], [ %.sroa.024.1.i.i362, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361 ]
  %463 = load ptr, ptr %.sroa.0.037.i366, align 8, !tbaa !98
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %465 = load ptr, ptr %464, align 8, !tbaa !101
  %.not.i.i.i367 = icmp eq ptr %465, null
  %spec.select.i.i.i368 = select i1 %.not.i.i.i367, ptr %463, ptr %465
  %466 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i368, i64 44
  %467 = load i8, ptr %466, align 4
  %468 = or i8 %467, 1
  store i8 %468, ptr %466, align 4
  %469 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i366, i64 8
  %.not30.i.i.i369 = icmp eq ptr %469, %458
  br i1 %.not30.i.i.i369, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018, label %.lr.ph.i.i.i370

.lr.ph.i.i.i370:                                  ; preds = %.lr.ph.split.i365, %.thread25.i.i.i373
  %.sroa.0.1.i371 = phi ptr [ %473, %.thread25.i.i.i373 ], [ %469, %.lr.ph.split.i365 ]
  %470 = load ptr, ptr %.sroa.0.1.i371, align 8, !tbaa !98
  %.not14.i.i.i372 = icmp eq ptr %470, null
  br i1 %.not14.i.i.i372, label %.thread25.i.i.i373, label %471

471:                                              ; preds = %.lr.ph.i.i.i370
  %472 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %470, i32 3217) #18
  br i1 %472, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375, label %.thread25.i.i.i373

.thread25.i.i.i373:                               ; preds = %471, %.lr.ph.i.i.i370
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i371, i64 8
  %.not.i.i6.i374 = icmp eq ptr %473, %458
  br i1 %.not.i.i6.i374, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378, label %.lr.ph.i.i.i370, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375: ; preds = %471
  %.not.i377 = icmp eq ptr %.sroa.0.1.i371, %458
  br i1 %.not.i377, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378, label %.lr.ph.split.i365

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i375, %.thread25.i.i.i373
  %.not688 = icmp eq ptr %463, null
  br i1 %.not688, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018: ; preds = %.lr.ph.split.i365, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378
  %474 = load i32, ptr %48, align 8, !tbaa !85
  %475 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i168 = icmp ult i32 %474, %475
  br i1 %.not.i.i.not.i168, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split.sink.split, !prof !87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread: ; preds = %.thread25.i.i.i.i358, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i361, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !134
  store i32 3184, ptr %17, align 4, !noalias !134
  %476 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #18, !noalias !134
  %.sroa.4.0.extract.shift.i.i379 = lshr i64 %476, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !134
  %477 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !134
  %478 = and i64 %476, 4294967295
  %479 = getelementptr inbounds nuw ptr, ptr %477, i64 %478
  %480 = getelementptr ptr, ptr %477, i64 %.sroa.4.0.extract.shift.i.i379
  %.not30.i.i.i.i380 = icmp samesign eq i64 %478, %.sroa.4.0.extract.shift.i.i379
  br i1 %.not30.i.i.i.i380, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, label %.lr.ph.i.i.i.i382

.lr.ph.i.i.i.i382:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread, %.thread25.i.i.i.i385
  %.sroa.024.0.i.i383 = phi ptr [ %484, %.thread25.i.i.i.i385 ], [ %479, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread ]
  %481 = load ptr, ptr %.sroa.024.0.i.i383, align 8, !tbaa !98, !noalias !134
  %.not14.i.i.i.i384 = icmp eq ptr %481, null
  br i1 %.not14.i.i.i.i384, label %.thread25.i.i.i.i385, label %482

482:                                              ; preds = %.lr.ph.i.i.i.i382
  %483 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %481, i32 3184) #18, !noalias !134
  br i1 %483, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, label %.thread25.i.i.i.i385

.thread25.i.i.i.i385:                             ; preds = %482, %.lr.ph.i.i.i.i382
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i383, i64 8
  %.not.i.i.i.i386 = icmp eq ptr %484, %480
  br i1 %.not.i.i.i.i386, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %.lr.ph.i.i.i.i382, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388: ; preds = %482, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread
  %.sroa.024.1.i.i389 = phi ptr [ %479, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread ], [ %.sroa.024.0.i.i383, %482 ]
  %.not36.i390 = icmp eq ptr %.sroa.024.1.i.i389, %480
  br i1 %.not36.i390, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %.lr.ph.split.i392

.lr.ph.split.i392:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402
  %.sroa.0.037.i393 = phi ptr [ %.sroa.0.1.i398, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402 ], [ %.sroa.024.1.i.i389, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388 ]
  %485 = load ptr, ptr %.sroa.0.037.i393, align 8, !tbaa !98
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load ptr, ptr %486, align 8, !tbaa !101
  %.not.i.i.i394 = icmp eq ptr %487, null
  %spec.select.i.i.i395 = select i1 %.not.i.i.i394, ptr %485, ptr %487
  %488 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i395, i64 44
  %489 = load i8, ptr %488, align 4
  %490 = or i8 %489, 1
  store i8 %490, ptr %488, align 4
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i393, i64 8
  %.not30.i.i.i396 = icmp eq ptr %491, %480
  br i1 %.not30.i.i.i396, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020, label %.lr.ph.i.i.i397

.lr.ph.i.i.i397:                                  ; preds = %.lr.ph.split.i392, %.thread25.i.i.i400
  %.sroa.0.1.i398 = phi ptr [ %495, %.thread25.i.i.i400 ], [ %491, %.lr.ph.split.i392 ]
  %492 = load ptr, ptr %.sroa.0.1.i398, align 8, !tbaa !98
  %.not14.i.i.i399 = icmp eq ptr %492, null
  br i1 %.not14.i.i.i399, label %.thread25.i.i.i400, label %493

493:                                              ; preds = %.lr.ph.i.i.i397
  %494 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %492, i32 3184) #18
  br i1 %494, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402, label %.thread25.i.i.i400

.thread25.i.i.i400:                               ; preds = %493, %.lr.ph.i.i.i397
  %495 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i398, i64 8
  %.not.i.i6.i401 = icmp eq ptr %495, %480
  br i1 %.not.i.i6.i401, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, label %.lr.ph.i.i.i397, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402: ; preds = %493
  %.not.i404 = icmp eq ptr %.sroa.0.1.i398, %480
  br i1 %.not.i404, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405, label %.lr.ph.split.i392

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i402, %.thread25.i.i.i400
  %.not689 = icmp eq ptr %485, null
  br i1 %.not689, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020: ; preds = %.lr.ph.split.i392, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405
  %496 = load i32, ptr %48, align 8, !tbaa !85
  %497 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i171 = icmp ult i32 %496, %497
  br i1 %.not.i.i.not.i171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split.sink.split, !prof !87

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018
  %.sink1150 = phi i32 [ %474, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018 ], [ %496, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020 ]
  %.sink1140.ph = phi i64 [ ptrtoint (ptr @.str.21 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018 ], [ ptrtoint (ptr @.str.22 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020 ]
  %498 = zext i32 %.sink1150 to i64
  %499 = add nuw nsw i64 %498, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %499, i64 noundef 8) #18
  %.pre.i172 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split.sink.split, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018
  %.sink1144 = phi i32 [ %474, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018 ], [ %496, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020 ], [ %.pre.i172, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split.sink.split ]
  %.sink1140 = phi i64 [ ptrtoint (ptr @.str.21 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit378.thread1018 ], [ ptrtoint (ptr @.str.22 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread1020 ], [ %.sink1140.ph, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split.sink.split ]
  %500 = load ptr, ptr %28, align 8, !tbaa !84
  %501 = zext i32 %.sink1144 to i64
  %502 = getelementptr inbounds nuw ptr, ptr %500, i64 %501
  store i64 %.sink1140, ptr %502, align 1
  %503 = load i32, ptr %48, align 8, !tbaa !85
  %504 = add i32 %503, 1
  store i32 %504, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread: ; preds = %.thread25.i.i.i.i385, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread.sink.split, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i388, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !137
  store i32 3184, ptr %16, align 4, !noalias !137
  %505 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #18, !noalias !137
  %.sroa.4.0.extract.shift.i.i406 = lshr i64 %505, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !137
  %506 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !137
  %507 = and i64 %505, 4294967295
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = getelementptr ptr, ptr %506, i64 %.sroa.4.0.extract.shift.i.i406
  %.not30.i.i.i.i407 = icmp samesign eq i64 %507, %.sroa.4.0.extract.shift.i.i406
  br i1 %.not30.i.i.i.i407, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, label %.lr.ph.i.i.i.i409

.lr.ph.i.i.i.i409:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread, %.thread25.i.i.i.i412
  %.sroa.024.0.i.i410 = phi ptr [ %513, %.thread25.i.i.i.i412 ], [ %508, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread ]
  %510 = load ptr, ptr %.sroa.024.0.i.i410, align 8, !tbaa !98, !noalias !137
  %.not14.i.i.i.i411 = icmp eq ptr %510, null
  br i1 %.not14.i.i.i.i411, label %.thread25.i.i.i.i412, label %511

511:                                              ; preds = %.lr.ph.i.i.i.i409
  %512 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %510, i32 3184) #18, !noalias !137
  br i1 %512, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, label %.thread25.i.i.i.i412

.thread25.i.i.i.i412:                             ; preds = %511, %.lr.ph.i.i.i.i409
  %513 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i410, i64 8
  %.not.i.i.i.i413 = icmp eq ptr %513, %509
  br i1 %.not.i.i.i.i413, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %.lr.ph.i.i.i.i409, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415: ; preds = %511, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread
  %.sroa.024.1.i.i416 = phi ptr [ %508, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit405.thread ], [ %.sroa.024.0.i.i410, %511 ]
  %.not36.i417 = icmp eq ptr %.sroa.024.1.i.i416, %509
  br i1 %.not36.i417, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %.lr.ph.split.i419

.lr.ph.split.i419:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429
  %.sroa.0.037.i420 = phi ptr [ %.sroa.0.1.i425, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429 ], [ %.sroa.024.1.i.i416, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415 ]
  %514 = load ptr, ptr %.sroa.0.037.i420, align 8, !tbaa !98
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 16
  %516 = load ptr, ptr %515, align 8, !tbaa !101
  %.not.i.i.i421 = icmp eq ptr %516, null
  %spec.select.i.i.i422 = select i1 %.not.i.i.i421, ptr %514, ptr %516
  %517 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i422, i64 44
  %518 = load i8, ptr %517, align 4
  %519 = or i8 %518, 1
  store i8 %519, ptr %517, align 4
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i420, i64 8
  %.not30.i.i.i423 = icmp eq ptr %520, %509
  br i1 %.not30.i.i.i423, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %.lr.ph.split.i419, %.thread25.i.i.i427
  %.sroa.0.1.i425 = phi ptr [ %524, %.thread25.i.i.i427 ], [ %520, %.lr.ph.split.i419 ]
  %521 = load ptr, ptr %.sroa.0.1.i425, align 8, !tbaa !98
  %.not14.i.i.i426 = icmp eq ptr %521, null
  br i1 %.not14.i.i.i426, label %.thread25.i.i.i427, label %522

522:                                              ; preds = %.lr.ph.i.i.i424
  %523 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %521, i32 3184) #18
  br i1 %523, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429, label %.thread25.i.i.i427

.thread25.i.i.i427:                               ; preds = %522, %.lr.ph.i.i.i424
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i425, i64 8
  %.not.i.i6.i428 = icmp eq ptr %524, %509
  br i1 %.not.i.i6.i428, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, label %.lr.ph.i.i.i424, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429: ; preds = %522
  %.not.i431 = icmp eq ptr %.sroa.0.1.i425, %509
  br i1 %.not.i431, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432, label %.lr.ph.split.i419

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i429, %.thread25.i.i.i427
  %.not690 = icmp eq ptr %514, null
  br i1 %.not690, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread: ; preds = %.thread25.i.i.i.i412, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i415, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !140
  store i32 3157, ptr %15, align 4, !noalias !140
  %525 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #18, !noalias !140
  %.sroa.4.0.extract.shift.i.i433 = lshr i64 %525, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !140
  %526 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !140
  %527 = and i64 %525, 4294967295
  %528 = getelementptr inbounds nuw ptr, ptr %526, i64 %527
  %529 = getelementptr ptr, ptr %526, i64 %.sroa.4.0.extract.shift.i.i433
  %.not30.i.i.i.i434 = icmp samesign eq i64 %527, %.sroa.4.0.extract.shift.i.i433
  br i1 %.not30.i.i.i.i434, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, label %.lr.ph.i.i.i.i436

.lr.ph.i.i.i.i436:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread, %.thread25.i.i.i.i439
  %.sroa.024.0.i.i437 = phi ptr [ %533, %.thread25.i.i.i.i439 ], [ %528, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread ]
  %530 = load ptr, ptr %.sroa.024.0.i.i437, align 8, !tbaa !98, !noalias !140
  %.not14.i.i.i.i438 = icmp eq ptr %530, null
  br i1 %.not14.i.i.i.i438, label %.thread25.i.i.i.i439, label %531

531:                                              ; preds = %.lr.ph.i.i.i.i436
  %532 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %530, i32 3157) #18, !noalias !140
  br i1 %532, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, label %.thread25.i.i.i.i439

.thread25.i.i.i.i439:                             ; preds = %531, %.lr.ph.i.i.i.i436
  %533 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i437, i64 8
  %.not.i.i.i.i440 = icmp eq ptr %533, %529
  br i1 %.not.i.i.i.i440, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread, label %.lr.ph.i.i.i.i436, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442: ; preds = %531, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread
  %.sroa.024.1.i.i443 = phi ptr [ %528, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread ], [ %.sroa.024.0.i.i437, %531 ]
  %.not36.i444 = icmp eq ptr %.sroa.024.1.i.i443, %529
  br i1 %.not36.i444, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread, label %.lr.ph.split.i446

.lr.ph.split.i446:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456
  %.sroa.0.037.i447 = phi ptr [ %.sroa.0.1.i452, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456 ], [ %.sroa.024.1.i.i443, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442 ]
  %534 = load ptr, ptr %.sroa.0.037.i447, align 8, !tbaa !98
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !101
  %.not.i.i.i448 = icmp eq ptr %536, null
  %spec.select.i.i.i449 = select i1 %.not.i.i.i448, ptr %534, ptr %536
  %537 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i449, i64 44
  %538 = load i8, ptr %537, align 4
  %539 = or i8 %538, 1
  store i8 %539, ptr %537, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i447, i64 8
  %.not30.i.i.i450 = icmp eq ptr %540, %529
  br i1 %.not30.i.i.i450, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022, label %.lr.ph.i.i.i451

.lr.ph.i.i.i451:                                  ; preds = %.lr.ph.split.i446, %.thread25.i.i.i454
  %.sroa.0.1.i452 = phi ptr [ %544, %.thread25.i.i.i454 ], [ %540, %.lr.ph.split.i446 ]
  %541 = load ptr, ptr %.sroa.0.1.i452, align 8, !tbaa !98
  %.not14.i.i.i453 = icmp eq ptr %541, null
  br i1 %.not14.i.i.i453, label %.thread25.i.i.i454, label %542

542:                                              ; preds = %.lr.ph.i.i.i451
  %543 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %541, i32 3157) #18
  br i1 %543, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456, label %.thread25.i.i.i454

.thread25.i.i.i454:                               ; preds = %542, %.lr.ph.i.i.i451
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i452, i64 8
  %.not.i.i6.i455 = icmp eq ptr %544, %529
  br i1 %.not.i.i6.i455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, label %.lr.ph.i.i.i451, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456: ; preds = %542
  %.not.i458 = icmp eq ptr %.sroa.0.1.i452, %529
  br i1 %.not.i458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, label %.lr.ph.split.i446

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i456, %.thread25.i.i.i454
  %.not691 = icmp eq ptr %534, null
  br i1 %.not691, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread: ; preds = %.thread25.i.i.i.i439, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i442, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %545 = getelementptr inbounds nuw i8, ptr %45, i64 520
  %546 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %546, ptr %37, align 8, !tbaa !143
  %547 = load ptr, ptr %545, align 8, !tbaa !93
  %548 = getelementptr inbounds nuw i8, ptr %45, i64 528
  %549 = load i64, ptr %548, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %549, ptr %27, align 8, !tbaa !144
  %550 = icmp ugt i64 %549, 15
  br i1 %550, label %551, label %._crit_edge.i.i

551:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread
  %552 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0) #18
  store ptr %552, ptr %37, align 8, !tbaa !93
  %553 = load i64, ptr %27, align 8, !tbaa !144
  store i64 %553, ptr %546, align 8, !tbaa !92
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %551, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread
  %554 = phi ptr [ %552, %551 ], [ %546, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459.thread ]
  switch i64 %549, label %557 [
    i64 1, label %555
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

555:                                              ; preds = %._crit_edge.i.i
  %556 = load i8, ptr %547, align 1, !tbaa !92
  store i8 %556, ptr %554, align 1, !tbaa !92
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

557:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %547, i64 %549, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %555, %557
  %558 = load i64, ptr %27, align 8, !tbaa !144
  %559 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %558, ptr %559, align 8, !tbaa !94
  %560 = load ptr, ptr %37, align 8, !tbaa !93
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 %558
  store i8 0, ptr %561, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %.sroa.0.0.copyload.i.i = load i64, ptr %36, align 8
  %562 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i = icmp ne i64 %562, 0
  %563 = getelementptr inbounds nuw i8, ptr %36, i64 236
  %564 = load i8, ptr %563, align 4, !range !145
  %565 = trunc nuw i8 %564 to i1
  %or.cond = select i1 %.not.i.i.i, i1 %565, i1 false
  br i1 %or.cond, label %566, label %572

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %567 = load i64, ptr %559, align 8, !tbaa !94
  %568 = add i64 %567, -4611686018427387899
  %569 = icmp ult i64 %568, 5
  br i1 %569, label %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

570:                                              ; preds = %566
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %566
  %571 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23, i64 noundef 5) #18
  %.sroa.0.0.copyload.i.i174.pre = load i64, ptr %36, align 8
  %.pre780 = load i8, ptr %563, align 4, !range !145
  br label %572

572:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %573 = phi i8 [ %.pre780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %.sroa.0.0.copyload.i.i174 = phi i64 [ %.sroa.0.0.copyload.i.i174.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %.sroa.0.0.copyload.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  %574 = and i64 %.sroa.0.0.copyload.i.i174, 16
  %.not.i.i.i175 = icmp ne i64 %574, 0
  %575 = trunc nuw i8 %573 to i1
  %or.cond680 = select i1 %.not.i.i.i175, i1 %575, i1 false
  br i1 %or.cond680, label %576, label %582

576:                                              ; preds = %572
  %577 = load i64, ptr %559, align 8, !tbaa !94
  %578 = add i64 %577, -4611686018427387897
  %579 = icmp ult i64 %578, 7
  br i1 %579, label %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176

580:                                              ; preds = %576
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176: ; preds = %576
  %581 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.24, i64 noundef 7) #18
  %.sroa.0.0.copyload.i.i177.pre = load i64, ptr %36, align 8
  %.pre782 = load i8, ptr %563, align 4, !range !145
  br label %582

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176, %572
  %583 = phi i8 [ %.pre782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176 ], [ %573, %572 ]
  %.sroa.0.0.copyload.i.i177 = phi i64 [ %.sroa.0.0.copyload.i.i177.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176 ], [ %.sroa.0.0.copyload.i.i174, %572 ]
  %584 = and i64 %.sroa.0.0.copyload.i.i177, 32768
  %.not.i.i.i178 = icmp ne i64 %584, 0
  %585 = trunc nuw i8 %583 to i1
  %or.cond683 = select i1 %.not.i.i.i178, i1 %585, i1 false
  br i1 %or.cond683, label %586, label %592

586:                                              ; preds = %582
  %587 = load i64, ptr %559, align 8, !tbaa !94
  %588 = add i64 %587, -4611686018427387899
  %589 = icmp ult i64 %588, 5
  br i1 %589, label %590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179

590:                                              ; preds = %586
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179: ; preds = %586
  %591 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.25, i64 noundef 5) #18
  br label %592

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit179, %582
  %593 = load i64, ptr %559, align 8, !tbaa !94
  %594 = add i64 %593, -4611686018427387897
  %595 = icmp ult i64 %594, 7
  br i1 %595, label %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180

596:                                              ; preds = %592
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180: ; preds = %592
  %597 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.26, i64 noundef 7) #18
  %598 = load i32, ptr %48, align 8, !tbaa !85
  %599 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i181 = icmp ult i32 %598, %599
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %600, !prof !87

600:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180
  %601 = zext i32 %598 to i64
  %602 = add nuw nsw i64 %601, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %602, i64 noundef 8) #18
  %.pre.i182 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180, %600
  %603 = phi i32 [ %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180 ], [ %.pre.i182, %600 ]
  %604 = load ptr, ptr %28, align 8, !tbaa !84
  %605 = zext i32 %603 to i64
  %606 = getelementptr inbounds nuw ptr, ptr %604, i64 %605
  store i64 ptrtoint (ptr @.str.27 to i64), ptr %606, align 1
  %607 = load i32, ptr %48, align 8, !tbaa !85
  %608 = add i32 %607, 1
  store i32 %608, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %609 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %609, align 8, !tbaa !88
  %610 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %610, align 1, !tbaa !91
  store ptr %37, ptr %38, align 8, !tbaa !92
  %611 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %612 = load i32, ptr %48, align 8, !tbaa !85
  %613 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i184 = icmp ult i32 %612, %613
  br i1 %.not.i.i.not.i184, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186, label %614, !prof !87

614:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183
  %615 = zext i32 %612 to i64
  %616 = add nuw nsw i64 %615, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %616, i64 noundef 8) #18
  %.pre.i185 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %614
  %617 = phi i32 [ %612, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183 ], [ %.pre.i185, %614 ]
  %618 = load ptr, ptr %28, align 8, !tbaa !84
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds nuw ptr, ptr %618, i64 %619
  %621 = ptrtoint ptr %611 to i64
  store i64 %621, ptr %620, align 1
  %622 = load i32, ptr %48, align 8, !tbaa !85
  %623 = add i32 %622, 1
  store i32 %623, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %624 = load ptr, ptr %37, align 8, !tbaa !93
  %625 = icmp eq ptr %624, %546
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %626 = load i64, ptr %559, align 8, !tbaa !94
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit186
  %628 = load i64, ptr %546, align 8, !tbaa !92
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022: ; preds = %.lr.ph.split.i419, %.lr.ph.split.i446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit459, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432
  %630 = getelementptr inbounds nuw i8, ptr %43, i64 1800
  %631 = load i32, ptr %630, align 8, !tbaa !130
  %632 = icmp eq i32 %631, 28
  br i1 %632, label %633, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread

633:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022
  %634 = load i32, ptr %48, align 8, !tbaa !85
  %635 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i190 = icmp ult i32 %634, %635
  br i1 %.not.i.i.not.i190, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, label %636, !prof !87

636:                                              ; preds = %633
  %637 = zext i32 %634 to i64
  %638 = add nuw nsw i64 %637, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %638, i64 noundef 8) #18
  %.pre.i191 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192: ; preds = %633, %636
  %639 = phi i32 [ %634, %633 ], [ %.pre.i191, %636 ]
  %640 = load ptr, ptr %28, align 8, !tbaa !84
  %641 = zext i32 %639 to i64
  %642 = getelementptr inbounds nuw ptr, ptr %640, i64 %641
  store i64 ptrtoint (ptr @.str.28 to i64), ptr %642, align 1
  %643 = load i32, ptr %48, align 8, !tbaa !85
  %644 = add i32 %643, 1
  store i32 %644, ptr %48, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !146
  store i32 2634, ptr %14, align 4, !noalias !146
  %645 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #18, !noalias !146
  %.sroa.4.0.extract.shift.i.i460 = lshr i64 %645, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !146
  %646 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !146
  %647 = and i64 %645, 4294967295
  %648 = getelementptr inbounds nuw ptr, ptr %646, i64 %647
  %649 = getelementptr ptr, ptr %646, i64 %.sroa.4.0.extract.shift.i.i460
  %.not30.i.i.i.i461 = icmp samesign eq i64 %647, %.sroa.4.0.extract.shift.i.i460
  br i1 %.not30.i.i.i.i461, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, label %.lr.ph.i.i.i.i463

.lr.ph.i.i.i.i463:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192, %.thread25.i.i.i.i466
  %.sroa.024.0.i.i464 = phi ptr [ %653, %.thread25.i.i.i.i466 ], [ %648, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192 ]
  %650 = load ptr, ptr %.sroa.024.0.i.i464, align 8, !tbaa !98, !noalias !146
  %.not14.i.i.i.i465 = icmp eq ptr %650, null
  br i1 %.not14.i.i.i.i465, label %.thread25.i.i.i.i466, label %651

651:                                              ; preds = %.lr.ph.i.i.i.i463
  %652 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %650, i32 2634) #18, !noalias !146
  br i1 %652, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, label %.thread25.i.i.i.i466

.thread25.i.i.i.i466:                             ; preds = %651, %.lr.ph.i.i.i.i463
  %653 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i464, i64 8
  %.not.i.i.i.i467 = icmp eq ptr %653, %649
  br i1 %.not.i.i.i.i467, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %.lr.ph.i.i.i.i463, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469: ; preds = %651, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192
  %.sroa.024.1.i.i470 = phi ptr [ %648, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit192 ], [ %.sroa.024.0.i.i464, %651 ]
  %.not36.i471 = icmp eq ptr %.sroa.024.1.i.i470, %649
  br i1 %.not36.i471, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %.lr.ph.split.i473

.lr.ph.split.i473:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483
  %.sroa.0.037.i474 = phi ptr [ %.sroa.0.1.i479, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483 ], [ %.sroa.024.1.i.i470, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469 ]
  %654 = load ptr, ptr %.sroa.0.037.i474, align 8, !tbaa !98
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 16
  %656 = load ptr, ptr %655, align 8, !tbaa !101
  %.not.i.i.i475 = icmp eq ptr %656, null
  %spec.select.i.i.i476 = select i1 %.not.i.i.i475, ptr %654, ptr %656
  %657 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i476, i64 44
  %658 = load i8, ptr %657, align 4
  %659 = or i8 %658, 1
  store i8 %659, ptr %657, align 4
  %660 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i474, i64 8
  %.not30.i.i.i477 = icmp eq ptr %660, %649
  br i1 %.not30.i.i.i477, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread1026, label %.lr.ph.i.i.i478

.lr.ph.i.i.i478:                                  ; preds = %.lr.ph.split.i473, %.thread25.i.i.i481
  %.sroa.0.1.i479 = phi ptr [ %664, %.thread25.i.i.i481 ], [ %660, %.lr.ph.split.i473 ]
  %661 = load ptr, ptr %.sroa.0.1.i479, align 8, !tbaa !98
  %.not14.i.i.i480 = icmp eq ptr %661, null
  br i1 %.not14.i.i.i480, label %.thread25.i.i.i481, label %662

662:                                              ; preds = %.lr.ph.i.i.i478
  %663 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %661, i32 2634) #18
  br i1 %663, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483, label %.thread25.i.i.i481

.thread25.i.i.i481:                               ; preds = %662, %.lr.ph.i.i.i478
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i479, i64 8
  %.not.i.i6.i482 = icmp eq ptr %664, %649
  br i1 %.not.i.i6.i482, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, label %.lr.ph.i.i.i478, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483: ; preds = %662
  %.not.i485 = icmp eq ptr %.sroa.0.1.i479, %649
  br i1 %.not.i485, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, label %.lr.ph.split.i473

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i483, %.thread25.i.i.i481
  %.not692 = icmp eq ptr %654, null
  br i1 %.not692, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread1026

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread1026: ; preds = %.lr.ph.split.i473, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486
  %665 = load i32, ptr %48, align 8, !tbaa !85
  %666 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i193 = icmp ult i32 %665, %666
  br i1 %.not.i.i.not.i193, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, label %667, !prof !87

667:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread1026
  %668 = zext i32 %665 to i64
  %669 = add nuw nsw i64 %668, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %669, i64 noundef 8) #18
  %.pre.i194 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread1026, %667
  %670 = phi i32 [ %665, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread1026 ], [ %.pre.i194, %667 ]
  %671 = load ptr, ptr %28, align 8, !tbaa !84
  %672 = zext i32 %670 to i64
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672
  store i64 ptrtoint (ptr @.str.29 to i64), ptr %673, align 1
  %674 = load i32, ptr %48, align 8, !tbaa !85
  %675 = add i32 %674, 1
  store i32 %675, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread: ; preds = %.thread25.i.i.i.i466, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i469, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit195, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit432.thread1022
  %676 = load i32, ptr %48, align 8, !tbaa !85
  %677 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i196 = icmp ult i32 %676, %677
  br i1 %.not.i.i.not.i196, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, label %678, !prof !87

678:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread
  %679 = zext i32 %676 to i64
  %680 = add nuw nsw i64 %679, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %680, i64 noundef 8) #18
  %.pre.i197 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread, %678
  %681 = phi i32 [ %676, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit486.thread ], [ %.pre.i197, %678 ]
  %682 = load ptr, ptr %28, align 8, !tbaa !84
  %683 = zext i32 %681 to i64
  %684 = getelementptr inbounds nuw ptr, ptr %682, i64 %683
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %684, align 1
  %685 = load i32, ptr %48, align 8, !tbaa !85
  %686 = add i32 %685, 1
  store i32 %686, ptr %48, align 8, !tbaa !85
  %687 = load ptr, ptr %3, align 8, !tbaa !92
  %688 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i199 = icmp ult i32 %686, %688
  br i1 %.not.i.i.not.i199, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201, label %689, !prof !87

689:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198
  %690 = zext i32 %686 to i64
  %691 = add nuw nsw i64 %690, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %691, i64 noundef 8) #18
  %.pre.i200 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198, %689
  %692 = phi i32 [ %686, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit198 ], [ %.pre.i200, %689 ]
  %693 = load ptr, ptr %28, align 8, !tbaa !84
  %694 = zext i32 %692 to i64
  %695 = getelementptr inbounds nuw ptr, ptr %693, i64 %694
  %696 = ptrtoint ptr %687 to i64
  store i64 %696, ptr %695, align 1
  %697 = load i32, ptr %48, align 8, !tbaa !85
  %698 = add i32 %697, 1
  store i32 %698, ptr %48, align 8, !tbaa !85
  %699 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978, i32 noundef 3157)
  %.not693 = icmp eq ptr %699, null
  br i1 %.not693, label %700, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028

700:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !149
  store i32 3184, ptr %13, align 4, !noalias !149
  %701 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #18, !noalias !149
  %.sroa.4.0.extract.shift.i.i487 = lshr i64 %701, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !149
  %702 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !149
  %703 = and i64 %701, 4294967295
  %704 = getelementptr inbounds nuw ptr, ptr %702, i64 %703
  %705 = getelementptr ptr, ptr %702, i64 %.sroa.4.0.extract.shift.i.i487
  %.not30.i.i.i.i488 = icmp samesign eq i64 %703, %.sroa.4.0.extract.shift.i.i487
  br i1 %.not30.i.i.i.i488, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i496, label %.lr.ph.i.i.i.i490

.lr.ph.i.i.i.i490:                                ; preds = %700, %.thread25.i.i.i.i493
  %.sroa.024.0.i.i491 = phi ptr [ %709, %.thread25.i.i.i.i493 ], [ %704, %700 ]
  %706 = load ptr, ptr %.sroa.024.0.i.i491, align 8, !tbaa !98, !noalias !149
  %.not14.i.i.i.i492 = icmp eq ptr %706, null
  br i1 %.not14.i.i.i.i492, label %.thread25.i.i.i.i493, label %707

707:                                              ; preds = %.lr.ph.i.i.i.i490
  %708 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %706, i32 3184) #18, !noalias !149
  br i1 %708, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i496, label %.thread25.i.i.i.i493

.thread25.i.i.i.i493:                             ; preds = %707, %.lr.ph.i.i.i.i490
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i491, i64 8
  %.not.i.i.i.i494 = icmp eq ptr %709, %705
  br i1 %.not.i.i.i.i494, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread, label %.lr.ph.i.i.i.i490, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i496: ; preds = %707, %700
  %.sroa.024.1.i.i497 = phi ptr [ %704, %700 ], [ %.sroa.024.0.i.i491, %707 ]
  %.not36.i498 = icmp eq ptr %.sroa.024.1.i.i497, %705
  br i1 %.not36.i498, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread, label %.lr.ph.split.i500

.lr.ph.split.i500:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i496, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i510
  %.sroa.0.037.i501 = phi ptr [ %.sroa.0.1.i506, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i510 ], [ %.sroa.024.1.i.i497, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i496 ]
  %710 = load ptr, ptr %.sroa.0.037.i501, align 8, !tbaa !98
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !101
  %.not.i.i.i502 = icmp eq ptr %712, null
  %spec.select.i.i.i503 = select i1 %.not.i.i.i502, ptr %710, ptr %712
  %713 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i503, i64 44
  %714 = load i8, ptr %713, align 4
  %715 = or i8 %714, 1
  store i8 %715, ptr %713, align 4
  %716 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i501, i64 8
  %.not30.i.i.i504 = icmp eq ptr %716, %705
  br i1 %.not30.i.i.i504, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028, label %.lr.ph.i.i.i505

.lr.ph.i.i.i505:                                  ; preds = %.lr.ph.split.i500, %.thread25.i.i.i508
  %.sroa.0.1.i506 = phi ptr [ %720, %.thread25.i.i.i508 ], [ %716, %.lr.ph.split.i500 ]
  %717 = load ptr, ptr %.sroa.0.1.i506, align 8, !tbaa !98
  %.not14.i.i.i507 = icmp eq ptr %717, null
  br i1 %.not14.i.i.i507, label %.thread25.i.i.i508, label %718

718:                                              ; preds = %.lr.ph.i.i.i505
  %719 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %717, i32 3184) #18
  br i1 %719, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i510, label %.thread25.i.i.i508

.thread25.i.i.i508:                               ; preds = %718, %.lr.ph.i.i.i505
  %720 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i506, i64 8
  %.not.i.i6.i509 = icmp eq ptr %720, %705
  br i1 %.not.i.i6.i509, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513, label %.lr.ph.i.i.i505, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i510: ; preds = %718
  %.not.i512 = icmp eq ptr %.sroa.0.1.i506, %705
  br i1 %.not.i512, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513, label %.lr.ph.split.i500

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i510, %.thread25.i.i.i508
  %.not694 = icmp eq ptr %710, null
  br i1 %.not694, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread: ; preds = %.thread25.i.i.i.i493, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i496, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull @.str.31) #18
  %721 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 4, ptr %721, align 8, !tbaa !88
  %722 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 1, ptr %722, align 1, !tbaa !91
  store ptr %40, ptr %39, align 8, !tbaa !92
  %723 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %724 = load i32, ptr %48, align 8, !tbaa !85
  %725 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i202 = icmp ult i32 %724, %725
  br i1 %.not.i.i.not.i202, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204, label %726, !prof !87

726:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread
  %727 = zext i32 %724 to i64
  %728 = add nuw nsw i64 %727, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %728, i64 noundef 8) #18
  %.pre.i203 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread, %726
  %729 = phi i32 [ %724, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread ], [ %.pre.i203, %726 ]
  %730 = load ptr, ptr %28, align 8, !tbaa !84
  %731 = zext i32 %729 to i64
  %732 = getelementptr inbounds nuw ptr, ptr %730, i64 %731
  %733 = ptrtoint ptr %723 to i64
  store i64 %733, ptr %732, align 1
  %734 = load i32, ptr %48, align 8, !tbaa !85
  %735 = add i32 %734, 1
  store i32 %735, ptr %48, align 8, !tbaa !85
  %736 = load ptr, ptr %40, align 8, !tbaa !93
  %737 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %739 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !94
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit204
  %742 = load i64, ptr %737, align 8, !tbaa !92
  %743 = add i64 %742, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %743) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028: ; preds = %.lr.ph.split.i500, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 2141, ptr %41, align 4, !tbaa !152
  %744 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 3283, ptr %744, align 4, !tbaa !152
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr nonnull %41, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  %745 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %746 = load i32, ptr %745, align 8, !tbaa !154
  %.not695 = icmp eq i32 %746, 0
  br i1 %.not695, label %789, label %747

747:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028
  %.val = load ptr, ptr %4, align 8, !tbaa !84
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val92 = load i32, ptr %748, align 8, !tbaa !85
  %749 = zext i32 %.val92 to i64
  %.idx1.i = mul nuw nsw i64 %749, 40
  %750 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx1.i
  %.not.i208 = icmp ult i32 %.val92, 4
  br i1 %.not.i208, label %._crit_edge.i.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %747
  %751 = lshr i64 %749, 2
  %752 = mul nuw nsw i64 %751, 160
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %752
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %764, %.lr.ph.preheader.i.i.i.i
  %.044.i.i.i.i = phi i64 [ %766, %764 ], [ %751, %.lr.ph.preheader.i.i.i.i ]
  %.02943.i.i.i.i = phi ptr [ %765, %764 ], [ %.val, %.lr.ph.preheader.i.i.i.i ]
  %753 = getelementptr i8, ptr %.02943.i.i.i.i, i64 8
  %.029.val.i.i.i.i = load i32, ptr %753, align 8, !tbaa !202
  %754 = icmp eq i32 %.029.val.i.i.i.i, 1
  br i1 %754, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %755

755:                                              ; preds = %.lr.ph.i.i.i.i
  %756 = getelementptr i8, ptr %.02943.i.i.i.i, i64 48
  %.val.i.i.i.i = load i32, ptr %756, align 8, !tbaa !202
  %757 = icmp eq i32 %.val.i.i.i.i, 1
  br i1 %757, label %.loopexit.split.loop.exit34.i.i.i.i, label %758

758:                                              ; preds = %755
  %759 = getelementptr i8, ptr %.02943.i.i.i.i, i64 88
  %.val30.i.i.i.i = load i32, ptr %759, align 8, !tbaa !202
  %760 = icmp eq i32 %.val30.i.i.i.i, 1
  br i1 %760, label %.loopexit.split.loop.exit36.i.i.i.i, label %761

761:                                              ; preds = %758
  %762 = getelementptr i8, ptr %.02943.i.i.i.i, i64 128
  %.val31.i.i.i.i = load i32, ptr %762, align 8, !tbaa !202
  %763 = icmp eq i32 %.val31.i.i.i.i, 1
  br i1 %763, label %.loopexit.split.loop.exit38.i.i.i.i, label %764

764:                                              ; preds = %761
  %765 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 160
  %766 = add nsw i64 %.044.i.i.i.i, -1
  %767 = icmp sgt i64 %.044.i.i.i.i, 1
  br i1 %767, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !207

._crit_edge.loopexit.i.i.i.i:                     ; preds = %764
  %gepdiff.i = sub nsw i64 %.idx1.i, %752
  %768 = sdiv exact i64 %gepdiff.i, 40
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %747
  %.pre-phi50.i.i.i.i = phi i64 [ %768, %._crit_edge.loopexit.i.i.i.i ], [ %749, %747 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %747 ]
  switch i64 %.pre-phi50.i.i.i.i, label %782 [
    i64 3, label %769
    i64 2, label %774
    i64 1, label %779
  ]

769:                                              ; preds = %._crit_edge.i.i.i.i
  %770 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val32.i.i.i.i = load i32, ptr %770, align 8, !tbaa !202
  %771 = icmp eq i32 %.029.val32.i.i.i.i, 1
  br i1 %771, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 40
  br label %774

774:                                              ; preds = %772, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %773, %772 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %775 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val.i.i.i.i = load i32, ptr %775, align 8, !tbaa !202
  %776 = icmp eq i32 %.1.val.i.i.i.i, 1
  br i1 %776, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  br label %779

779:                                              ; preds = %777, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %778, %777 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %780 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val.i.i.i.i = load i32, ptr %780, align 8, !tbaa !202
  %781 = icmp eq i32 %.2.val.i.i.i.i, 1
  br i1 %781, label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", label %782

782:                                              ; preds = %779, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit34.i.i.i.i:              ; preds = %755
  %783 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 40
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit36.i.i.i.i:              ; preds = %758
  %784 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 80
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

.loopexit.split.loop.exit38.i.i.i.i:              ; preds = %761
  %785 = getelementptr inbounds nuw i8, ptr %.02943.i.i.i.i, i64 120
  br label %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i, %769, %774, %779, %782, %.loopexit.split.loop.exit34.i.i.i.i, %.loopexit.split.loop.exit36.i.i.i.i, %.loopexit.split.loop.exit38.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %750, %782 ], [ %.029.lcssa.i.i.i.i, %769 ], [ %.1.i.i.i.i, %774 ], [ %.2.i.i.i.i, %779 ], [ %783, %.loopexit.split.loop.exit34.i.i.i.i ], [ %784, %.loopexit.split.loop.exit36.i.i.i.i ], [ %785, %.loopexit.split.loop.exit38.i.i.i.i ], [ %.02943.i.i.i.i, %.lr.ph.i.i.i.i ]
  %786 = getelementptr inbounds nuw %"class.clang::driver::InputInfo", ptr %.val, i64 %749
  %787 = icmp eq ptr %.028.i.i.i.i, %786
  %spec.select = select i1 %787, ptr %.val, ptr %.028.i.i.i.i
  %788 = icmp eq i32 %746, 2
  call void @_ZN5clang6driver5tools13addLTOOptionsERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEERKNS0_9InputInfoESH_b(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %spec.select, i1 noundef zeroext %788) #18
  br label %789

789:                                              ; preds = %"_ZN4llvm7find_ifIRKNS_11SmallVectorIN5clang6driver9InputInfoELj4EEEZNKS3_5tools7fuchsia6Linker12ConstructJobERNS3_11CompilationERKNS3_9JobActionERKS4_S7_RKNS_3opt7ArgListEPKcE3$_0EEDaOT_T0_.exit", %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit513.thread1028
  call void @_ZN5clang6driver5tools36addLinkerCompressDebugSectionsOptionERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !208
  store i32 2971, ptr %12, align 4, !noalias !208
  %790 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #18, !noalias !208
  %.sroa.4.0.extract.shift.i.i514 = lshr i64 %790, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !208
  %791 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !208
  %792 = and i64 %790, 4294967295
  %793 = getelementptr inbounds nuw ptr, ptr %791, i64 %792
  %794 = getelementptr ptr, ptr %791, i64 %.sroa.4.0.extract.shift.i.i514
  %.not30.i.i.i.i515 = icmp samesign eq i64 %792, %.sroa.4.0.extract.shift.i.i514
  br i1 %.not30.i.i.i.i515, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %789, %.thread25.i.i.i.i520
  %.sroa.024.0.i.i518 = phi ptr [ %798, %.thread25.i.i.i.i520 ], [ %793, %789 ]
  %795 = load ptr, ptr %.sroa.024.0.i.i518, align 8, !tbaa !98, !noalias !208
  %.not14.i.i.i.i519 = icmp eq ptr %795, null
  br i1 %.not14.i.i.i.i519, label %.thread25.i.i.i.i520, label %796

796:                                              ; preds = %.lr.ph.i.i.i.i517
  %797 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %795, i32 2971) #18, !noalias !208
  br i1 %797, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523, label %.thread25.i.i.i.i520

.thread25.i.i.i.i520:                             ; preds = %796, %.lr.ph.i.i.i.i517
  %798 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i518, i64 8
  %.not.i.i.i.i521 = icmp eq ptr %798, %794
  br i1 %.not.i.i.i.i521, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540, label %.lr.ph.i.i.i.i517, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523: ; preds = %796, %789
  %.sroa.024.1.i.i524 = phi ptr [ %793, %789 ], [ %.sroa.024.0.i.i518, %796 ]
  %.not36.i525 = icmp eq ptr %.sroa.024.1.i.i524, %794
  br i1 %.not36.i525, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540, label %.lr.ph.split.i527

.lr.ph.split.i527:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i537
  %.sroa.0.037.i528 = phi ptr [ %.sroa.0.1.i533, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i537 ], [ %.sroa.024.1.i.i524, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523 ]
  %799 = load ptr, ptr %.sroa.0.037.i528, align 8, !tbaa !98
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 16
  %801 = load ptr, ptr %800, align 8, !tbaa !101
  %.not.i.i.i529 = icmp eq ptr %801, null
  %spec.select.i.i.i530 = select i1 %.not.i.i.i529, ptr %799, ptr %801
  %802 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i530, i64 44
  %803 = load i8, ptr %802, align 4
  %804 = or i8 %803, 1
  store i8 %804, ptr %802, align 4
  %805 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i528, i64 8
  %.not30.i.i.i531 = icmp eq ptr %805, %794
  br i1 %.not30.i.i.i531, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540.loopexit, label %.lr.ph.i.i.i532

.lr.ph.i.i.i532:                                  ; preds = %.lr.ph.split.i527, %.thread25.i.i.i535
  %.sroa.0.1.i533 = phi ptr [ %809, %.thread25.i.i.i535 ], [ %805, %.lr.ph.split.i527 ]
  %806 = load ptr, ptr %.sroa.0.1.i533, align 8, !tbaa !98
  %.not14.i.i.i534 = icmp eq ptr %806, null
  br i1 %.not14.i.i.i534, label %.thread25.i.i.i535, label %807

807:                                              ; preds = %.lr.ph.i.i.i532
  %808 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %806, i32 2971) #18
  br i1 %808, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i537, label %.thread25.i.i.i535

.thread25.i.i.i535:                               ; preds = %807, %.lr.ph.i.i.i532
  %809 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i533, i64 8
  %.not.i.i6.i536 = icmp eq ptr %809, %794
  br i1 %.not.i.i6.i536, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540.loopexit, label %.lr.ph.i.i.i532, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i537: ; preds = %807
  %.not.i539 = icmp eq ptr %.sroa.0.1.i533, %794
  br i1 %.not.i539, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540.loopexit, label %.lr.ph.split.i527

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540.loopexit: ; preds = %.lr.ph.split.i527, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i537, %.thread25.i.i.i535
  %810 = icmp eq ptr %799, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540: ; preds = %.thread25.i.i.i.i520, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523
  %.0.lcssa.i522 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i523 ], [ %810, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540.loopexit ], [ true, %.thread25.i.i.i.i520 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !211
  store i32 3214, ptr %11, align 4, !noalias !211
  %811 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #18, !noalias !211
  %.sroa.4.0.extract.shift.i.i541 = lshr i64 %811, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !211
  %812 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !211
  %813 = and i64 %811, 4294967295
  %814 = getelementptr inbounds nuw ptr, ptr %812, i64 %813
  %815 = getelementptr ptr, ptr %812, i64 %.sroa.4.0.extract.shift.i.i541
  %.not30.i.i.i.i542 = icmp samesign eq i64 %813, %.sroa.4.0.extract.shift.i.i541
  br i1 %.not30.i.i.i.i542, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540, %.thread25.i.i.i.i547
  %.sroa.024.0.i.i545 = phi ptr [ %819, %.thread25.i.i.i.i547 ], [ %814, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540 ]
  %816 = load ptr, ptr %.sroa.024.0.i.i545, align 8, !tbaa !98, !noalias !211
  %.not14.i.i.i.i546 = icmp eq ptr %816, null
  br i1 %.not14.i.i.i.i546, label %.thread25.i.i.i.i547, label %817

817:                                              ; preds = %.lr.ph.i.i.i.i544
  %818 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %816, i32 3214) #18, !noalias !211
  br i1 %818, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550, label %.thread25.i.i.i.i547

.thread25.i.i.i.i547:                             ; preds = %817, %.lr.ph.i.i.i.i544
  %819 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i545, i64 8
  %.not.i.i.i.i548 = icmp eq ptr %819, %815
  br i1 %.not.i.i.i.i548, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread, label %.lr.ph.i.i.i.i544, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550: ; preds = %817, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540
  %.sroa.024.1.i.i551 = phi ptr [ %814, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit540 ], [ %.sroa.024.0.i.i545, %817 ]
  %.not36.i552 = icmp eq ptr %.sroa.024.1.i.i551, %815
  br i1 %.not36.i552, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread, label %.lr.ph.split.i554

.lr.ph.split.i554:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i564
  %.sroa.0.037.i555 = phi ptr [ %.sroa.0.1.i560, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i564 ], [ %.sroa.024.1.i.i551, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550 ]
  %820 = load ptr, ptr %.sroa.0.037.i555, align 8, !tbaa !98
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8, !tbaa !101
  %.not.i.i.i556 = icmp eq ptr %822, null
  %spec.select.i.i.i557 = select i1 %.not.i.i.i556, ptr %820, ptr %822
  %823 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i557, i64 44
  %824 = load i8, ptr %823, align 4
  %825 = or i8 %824, 1
  store i8 %825, ptr %823, align 4
  %826 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i555, i64 8
  %.not30.i.i.i558 = icmp eq ptr %826, %815
  br i1 %.not30.i.i.i558, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030, label %.lr.ph.i.i.i559

.lr.ph.i.i.i559:                                  ; preds = %.lr.ph.split.i554, %.thread25.i.i.i562
  %.sroa.0.1.i560 = phi ptr [ %830, %.thread25.i.i.i562 ], [ %826, %.lr.ph.split.i554 ]
  %827 = load ptr, ptr %.sroa.0.1.i560, align 8, !tbaa !98
  %.not14.i.i.i561 = icmp eq ptr %827, null
  br i1 %.not14.i.i.i561, label %.thread25.i.i.i562, label %828

828:                                              ; preds = %.lr.ph.i.i.i559
  %829 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %827, i32 3214) #18
  br i1 %829, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i564, label %.thread25.i.i.i562

.thread25.i.i.i562:                               ; preds = %828, %.lr.ph.i.i.i559
  %830 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i560, i64 8
  %.not.i.i6.i563 = icmp eq ptr %830, %815
  br i1 %.not.i.i6.i563, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567, label %.lr.ph.i.i.i559, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i564: ; preds = %828
  %.not.i566 = icmp eq ptr %.sroa.0.1.i560, %815
  br i1 %.not.i566, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567, label %.lr.ph.split.i554

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i564, %.thread25.i.i.i562
  %.not697 = icmp eq ptr %820, null
  br i1 %.not697, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030: ; preds = %.lr.ph.split.i554, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !214
  store i32 3217, ptr %10, align 4, !noalias !214
  %831 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #18, !noalias !214
  %.sroa.4.0.extract.shift.i.i568 = lshr i64 %831, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !214
  %832 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !214
  %833 = and i64 %831, 4294967295
  %834 = getelementptr inbounds nuw ptr, ptr %832, i64 %833
  %835 = getelementptr ptr, ptr %832, i64 %.sroa.4.0.extract.shift.i.i568
  %.not30.i.i.i.i569 = icmp samesign eq i64 %833, %.sroa.4.0.extract.shift.i.i568
  br i1 %.not30.i.i.i.i569, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577, label %.lr.ph.i.i.i.i571

.lr.ph.i.i.i.i571:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030, %.thread25.i.i.i.i574
  %.sroa.024.0.i.i572 = phi ptr [ %839, %.thread25.i.i.i.i574 ], [ %834, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030 ]
  %836 = load ptr, ptr %.sroa.024.0.i.i572, align 8, !tbaa !98, !noalias !214
  %.not14.i.i.i.i573 = icmp eq ptr %836, null
  br i1 %.not14.i.i.i.i573, label %.thread25.i.i.i.i574, label %837

837:                                              ; preds = %.lr.ph.i.i.i.i571
  %838 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %836, i32 3217) #18, !noalias !214
  br i1 %838, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577, label %.thread25.i.i.i.i574

.thread25.i.i.i.i574:                             ; preds = %837, %.lr.ph.i.i.i.i571
  %839 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i572, i64 8
  %.not.i.i.i.i575 = icmp eq ptr %839, %835
  br i1 %.not.i.i.i.i575, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread, label %.lr.ph.i.i.i.i571, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577: ; preds = %837, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030
  %.sroa.024.1.i.i578 = phi ptr [ %834, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread1030 ], [ %.sroa.024.0.i.i572, %837 ]
  %.not36.i579 = icmp eq ptr %.sroa.024.1.i.i578, %835
  br i1 %.not36.i579, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread, label %.lr.ph.split.i581

.lr.ph.split.i581:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i591
  %.sroa.0.037.i582 = phi ptr [ %.sroa.0.1.i587, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i591 ], [ %.sroa.024.1.i.i578, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577 ]
  %840 = load ptr, ptr %.sroa.0.037.i582, align 8, !tbaa !98
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !101
  %.not.i.i.i583 = icmp eq ptr %842, null
  %spec.select.i.i.i584 = select i1 %.not.i.i.i583, ptr %840, ptr %842
  %843 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i584, i64 44
  %844 = load i8, ptr %843, align 4
  %845 = or i8 %844, 1
  store i8 %845, ptr %843, align 4
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i582, i64 8
  %.not30.i.i.i585 = icmp eq ptr %846, %835
  br i1 %.not30.i.i.i585, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit594.loopexit, label %.lr.ph.i.i.i586

.lr.ph.i.i.i586:                                  ; preds = %.lr.ph.split.i581, %.thread25.i.i.i589
  %.sroa.0.1.i587 = phi ptr [ %850, %.thread25.i.i.i589 ], [ %846, %.lr.ph.split.i581 ]
  %847 = load ptr, ptr %.sroa.0.1.i587, align 8, !tbaa !98
  %.not14.i.i.i588 = icmp eq ptr %847, null
  br i1 %.not14.i.i.i588, label %.thread25.i.i.i589, label %848

848:                                              ; preds = %.lr.ph.i.i.i586
  %849 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %847, i32 3217) #18
  br i1 %849, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i591, label %.thread25.i.i.i589

.thread25.i.i.i589:                               ; preds = %848, %.lr.ph.i.i.i586
  %850 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i587, i64 8
  %.not.i.i6.i590 = icmp eq ptr %850, %835
  br i1 %.not.i.i6.i590, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit594.loopexit, label %.lr.ph.i.i.i586, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i591: ; preds = %848
  %.not.i593 = icmp eq ptr %.sroa.0.1.i587, %835
  br i1 %.not.i593, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit594.loopexit, label %.lr.ph.split.i581

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit594.loopexit: ; preds = %.lr.ph.split.i581, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i591, %.thread25.i.i.i589
  %851 = icmp eq ptr %840, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread: ; preds = %.thread25.i.i.i.i547, %.thread25.i.i.i.i574, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit594.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567
  %852 = phi i1 [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567 ], [ false, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i550 ], [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i577 ], [ %851, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit594.loopexit ], [ true, %.thread25.i.i.i.i574 ], [ false, %.thread25.i.i.i.i547 ]
  %853 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 3100, i32 noundef 3099)
  %.not699 = icmp eq ptr %853, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !217
  store i32 1773, ptr %9, align 4, !noalias !217
  %854 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #18, !noalias !217
  %.sroa.4.0.extract.shift.i.i595 = lshr i64 %854, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !217
  %855 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !217
  %856 = and i64 %854, 4294967295
  %857 = getelementptr inbounds nuw ptr, ptr %855, i64 %856
  %858 = getelementptr ptr, ptr %855, i64 %.sroa.4.0.extract.shift.i.i595
  %.not30.i.i.i.i596 = icmp samesign eq i64 %856, %.sroa.4.0.extract.shift.i.i595
  br i1 %.not30.i.i.i.i596, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604, label %.lr.ph.i.i.i.i598

.lr.ph.i.i.i.i598:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread, %.thread25.i.i.i.i601
  %.sroa.024.0.i.i599 = phi ptr [ %862, %.thread25.i.i.i.i601 ], [ %857, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread ]
  %859 = load ptr, ptr %.sroa.024.0.i.i599, align 8, !tbaa !98, !noalias !217
  %.not14.i.i.i.i600 = icmp eq ptr %859, null
  br i1 %.not14.i.i.i.i600, label %.thread25.i.i.i.i601, label %860

860:                                              ; preds = %.lr.ph.i.i.i.i598
  %861 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %859, i32 1773) #18, !noalias !217
  br i1 %861, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604, label %.thread25.i.i.i.i601

.thread25.i.i.i.i601:                             ; preds = %860, %.lr.ph.i.i.i.i598
  %862 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i599, i64 8
  %.not.i.i.i.i602 = icmp eq ptr %862, %858
  br i1 %.not.i.i.i.i602, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621, label %.lr.ph.i.i.i.i598, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604: ; preds = %860, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread
  %.sroa.024.1.i.i605 = phi ptr [ %857, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit567.thread ], [ %.sroa.024.0.i.i599, %860 ]
  %.not36.i606 = icmp eq ptr %.sroa.024.1.i.i605, %858
  br i1 %.not36.i606, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621, label %.lr.ph.split.i608

.lr.ph.split.i608:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i618
  %.sroa.0.037.i609 = phi ptr [ %.sroa.0.1.i614, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i618 ], [ %.sroa.024.1.i.i605, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604 ]
  %863 = load ptr, ptr %.sroa.0.037.i609, align 8, !tbaa !98
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 16
  %865 = load ptr, ptr %864, align 8, !tbaa !101
  %.not.i.i.i610 = icmp eq ptr %865, null
  %spec.select.i.i.i611 = select i1 %.not.i.i.i610, ptr %863, ptr %865
  %866 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i611, i64 44
  %867 = load i8, ptr %866, align 4
  %868 = or i8 %867, 1
  store i8 %868, ptr %866, align 4
  %869 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i609, i64 8
  %.not30.i.i.i612 = icmp eq ptr %869, %858
  br i1 %.not30.i.i.i612, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621.loopexit, label %.lr.ph.i.i.i613

.lr.ph.i.i.i613:                                  ; preds = %.lr.ph.split.i608, %.thread25.i.i.i616
  %.sroa.0.1.i614 = phi ptr [ %873, %.thread25.i.i.i616 ], [ %869, %.lr.ph.split.i608 ]
  %870 = load ptr, ptr %.sroa.0.1.i614, align 8, !tbaa !98
  %.not14.i.i.i615 = icmp eq ptr %870, null
  br i1 %.not14.i.i.i615, label %.thread25.i.i.i616, label %871

871:                                              ; preds = %.lr.ph.i.i.i613
  %872 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %870, i32 1773) #18
  br i1 %872, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i618, label %.thread25.i.i.i616

.thread25.i.i.i616:                               ; preds = %871, %.lr.ph.i.i.i613
  %873 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i614, i64 8
  %.not.i.i6.i617 = icmp eq ptr %873, %858
  br i1 %.not.i.i6.i617, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621.loopexit, label %.lr.ph.i.i.i613, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i618: ; preds = %871
  %.not.i620 = icmp eq ptr %.sroa.0.1.i614, %858
  br i1 %.not.i620, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621.loopexit, label %.lr.ph.split.i608

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621.loopexit: ; preds = %.lr.ph.split.i608, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i618, %.thread25.i.i.i616
  %874 = icmp eq ptr %863, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621: ; preds = %.thread25.i.i.i.i601, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604
  %.0.lcssa.i603 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i604 ], [ %874, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621.loopexit ], [ true, %.thread25.i.i.i.i601 ]
  %875 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964, i32 noundef 3157)
  %.not701 = icmp eq ptr %875, null
  br i1 %.not701, label %876, label %1029

876:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !220
  store i32 3217, ptr %8, align 4, !noalias !220
  %877 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #18, !noalias !220
  %.sroa.4.0.extract.shift.i.i622 = lshr i64 %877, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !220
  %878 = load ptr, ptr %246, align 8, !tbaa !84, !noalias !220
  %879 = and i64 %877, 4294967295
  %880 = getelementptr inbounds nuw ptr, ptr %878, i64 %879
  %881 = getelementptr ptr, ptr %878, i64 %.sroa.4.0.extract.shift.i.i622
  %.not30.i.i.i.i623 = icmp samesign eq i64 %879, %.sroa.4.0.extract.shift.i.i622
  br i1 %.not30.i.i.i.i623, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i631, label %.lr.ph.i.i.i.i625

.lr.ph.i.i.i.i625:                                ; preds = %876, %.thread25.i.i.i.i628
  %.sroa.024.0.i.i626 = phi ptr [ %885, %.thread25.i.i.i.i628 ], [ %880, %876 ]
  %882 = load ptr, ptr %.sroa.024.0.i.i626, align 8, !tbaa !98, !noalias !220
  %.not14.i.i.i.i627 = icmp eq ptr %882, null
  br i1 %.not14.i.i.i.i627, label %.thread25.i.i.i.i628, label %883

883:                                              ; preds = %.lr.ph.i.i.i.i625
  %884 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %882, i32 3217) #18, !noalias !220
  br i1 %884, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i631, label %.thread25.i.i.i.i628

.thread25.i.i.i.i628:                             ; preds = %883, %.lr.ph.i.i.i.i625
  %885 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i626, i64 8
  %.not.i.i.i.i629 = icmp eq ptr %885, %881
  br i1 %.not.i.i.i.i629, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread, label %.lr.ph.i.i.i.i625, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i631: ; preds = %883, %876
  %.sroa.024.1.i.i632 = phi ptr [ %880, %876 ], [ %.sroa.024.0.i.i626, %883 ]
  %.not36.i633 = icmp eq ptr %.sroa.024.1.i.i632, %881
  br i1 %.not36.i633, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread, label %.lr.ph.split.i635

.lr.ph.split.i635:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i631, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i645
  %.sroa.0.037.i636 = phi ptr [ %.sroa.0.1.i641, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i645 ], [ %.sroa.024.1.i.i632, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i631 ]
  %886 = load ptr, ptr %.sroa.0.037.i636, align 8, !tbaa !98
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 16
  %888 = load ptr, ptr %887, align 8, !tbaa !101
  %.not.i.i.i637 = icmp eq ptr %888, null
  %spec.select.i.i.i638 = select i1 %.not.i.i.i637, ptr %886, ptr %888
  %889 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i638, i64 44
  %890 = load i8, ptr %889, align 4
  %891 = or i8 %890, 1
  store i8 %891, ptr %889, align 4
  %892 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i636, i64 8
  %.not30.i.i.i639 = icmp eq ptr %892, %881
  br i1 %.not30.i.i.i639, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread1032, label %.lr.ph.i.i.i640

.lr.ph.i.i.i640:                                  ; preds = %.lr.ph.split.i635, %.thread25.i.i.i643
  %.sroa.0.1.i641 = phi ptr [ %896, %.thread25.i.i.i643 ], [ %892, %.lr.ph.split.i635 ]
  %893 = load ptr, ptr %.sroa.0.1.i641, align 8, !tbaa !98
  %.not14.i.i.i642 = icmp eq ptr %893, null
  br i1 %.not14.i.i.i642, label %.thread25.i.i.i643, label %894

894:                                              ; preds = %.lr.ph.i.i.i640
  %895 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %893, i32 3217) #18
  br i1 %895, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i645, label %.thread25.i.i.i643

.thread25.i.i.i643:                               ; preds = %894, %.lr.ph.i.i.i640
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i641, i64 8
  %.not.i.i6.i644 = icmp eq ptr %896, %881
  br i1 %.not.i.i6.i644, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648, label %.lr.ph.i.i.i640, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i645: ; preds = %894
  %.not.i647 = icmp eq ptr %.sroa.0.1.i641, %881
  br i1 %.not.i647, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648, label %.lr.ph.split.i635

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i645, %.thread25.i.i.i643
  %.not702 = icmp eq ptr %886, null
  br i1 %.not702, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread1032

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread1032: ; preds = %.lr.ph.split.i635, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648
  %897 = load i32, ptr %48, align 8, !tbaa !85
  %898 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i209 = icmp ult i32 %897, %898
  br i1 %.not.i.i.not.i209, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, label %899, !prof !87

899:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread1032
  %900 = zext i32 %897 to i64
  %901 = add nuw nsw i64 %900, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %901, i64 noundef 8) #18
  %.pre.i210 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread1032, %899
  %902 = phi i32 [ %897, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread1032 ], [ %.pre.i210, %899 ]
  %903 = load ptr, ptr %28, align 8, !tbaa !84
  %904 = zext i32 %902 to i64
  %905 = getelementptr inbounds nuw ptr, ptr %903, i64 %904
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %905, align 1
  %906 = load i32, ptr %48, align 8, !tbaa !85
  %907 = add i32 %906, 1
  store i32 %907, ptr %48, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread: ; preds = %.thread25.i.i.i.i628, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i631, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit211, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648
  %908 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %909 = load i32, ptr %908, align 8, !tbaa !223
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %985

911:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread
  %912 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %912, label %913, label %985

913:                                              ; preds = %911
  %914 = load i32, ptr %48, align 8, !tbaa !85
  %915 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i212 = icmp ult i32 %914, %915
  br i1 %.not.i.i.not.i212, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, label %916, !prof !87

916:                                              ; preds = %913
  %917 = zext i32 %914 to i64
  %918 = add nuw nsw i64 %917, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %918, i64 noundef 8) #18
  %.pre.i213 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214: ; preds = %913, %916
  %919 = phi i32 [ %914, %913 ], [ %.pre.i213, %916 ]
  %920 = load ptr, ptr %28, align 8, !tbaa !84
  %921 = zext i32 %919 to i64
  %922 = getelementptr inbounds nuw ptr, ptr %920, i64 %921
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %922, align 1
  %923 = load i32, ptr %48, align 8, !tbaa !85
  %924 = add i32 %923, 1
  store i32 %924, ptr %48, align 8, !tbaa !85
  %925 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i215 = icmp ult i32 %924, %925
  br i1 %.not.i.i.not.i215, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217, label %926, !prof !87

926:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214
  %927 = zext i32 %924 to i64
  %928 = add nuw nsw i64 %927, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %928, i64 noundef 8) #18
  %.pre.i216 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214, %926
  %929 = phi i32 [ %924, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit214 ], [ %.pre.i216, %926 ]
  %930 = load ptr, ptr %28, align 8, !tbaa !84
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds nuw ptr, ptr %930, i64 %931
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %932, align 1
  %933 = load i32, ptr %48, align 8, !tbaa !85
  %934 = add i32 %933, 1
  store i32 %934, ptr %48, align 8, !tbaa !85
  br i1 %852, label %935, label %.critedge91

935:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217
  %936 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i218 = icmp ult i32 %934, %936
  br i1 %.not.i.i.not.i218, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, label %937, !prof !87

937:                                              ; preds = %935
  %938 = zext i32 %934 to i64
  %939 = add nuw nsw i64 %938, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %939, i64 noundef 8) #18
  %.pre.i219 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220: ; preds = %935, %937
  %940 = phi i32 [ %934, %935 ], [ %.pre.i219, %937 ]
  %941 = load ptr, ptr %28, align 8, !tbaa !84
  %942 = zext i32 %940 to i64
  %943 = getelementptr inbounds nuw ptr, ptr %941, i64 %942
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %943, align 1
  %944 = load i32, ptr %48, align 8, !tbaa !85
  %945 = add i32 %944, 1
  store i32 %945, ptr %48, align 8, !tbaa !85
  %946 = load ptr, ptr %43, align 8, !tbaa !224
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 624
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  %949 = load i32, ptr %48, align 8, !tbaa !85
  %950 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i221 = icmp ult i32 %949, %950
  br i1 %.not.i.i.not.i221, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223, label %951, !prof !87

951:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220
  %952 = zext i32 %949 to i64
  %953 = add nuw nsw i64 %952, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %953, i64 noundef 8) #18
  %.pre.i222 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220, %951
  %954 = phi i32 [ %949, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit220 ], [ %.pre.i222, %951 ]
  %955 = load ptr, ptr %28, align 8, !tbaa !84
  %956 = zext i32 %954 to i64
  %957 = getelementptr inbounds nuw ptr, ptr %955, i64 %956
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %957, align 1
  %958 = load i32, ptr %48, align 8, !tbaa !85
  %959 = add i32 %958, 1
  store i32 %959, ptr %48, align 8, !tbaa !85
  br label %963

.critedge91:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit217
  %960 = load ptr, ptr %43, align 8, !tbaa !224
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 624
  %962 = load ptr, ptr %961, align 8
  call void %962(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  %.pre783 = load i32, ptr %48, align 8, !tbaa !85
  br label %963

963:                                              ; preds = %.critedge91, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223
  %964 = phi i32 [ %.pre783, %.critedge91 ], [ %959, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit223 ]
  %965 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i224 = icmp ult i32 %964, %965
  br i1 %.not.i.i.not.i224, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, label %966, !prof !87

966:                                              ; preds = %963
  %967 = zext i32 %964 to i64
  %968 = add nuw nsw i64 %967, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %968, i64 noundef 8) #18
  %.pre.i225 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226: ; preds = %963, %966
  %969 = phi i32 [ %964, %963 ], [ %.pre.i225, %966 ]
  %970 = load ptr, ptr %28, align 8, !tbaa !84
  %971 = zext i32 %969 to i64
  %972 = getelementptr inbounds nuw ptr, ptr %970, i64 %971
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %972, align 1
  %973 = load i32, ptr %48, align 8, !tbaa !85
  %974 = add i32 %973, 1
  store i32 %974, ptr %48, align 8, !tbaa !85
  %975 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i227 = icmp ult i32 %974, %975
  br i1 %.not.i.i.not.i227, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, label %976, !prof !87

976:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226
  %977 = zext i32 %974 to i64
  %978 = add nuw nsw i64 %977, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %978, i64 noundef 8) #18
  %.pre.i228 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226, %976
  %979 = phi i32 [ %974, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit226 ], [ %.pre.i228, %976 ]
  %980 = load ptr, ptr %28, align 8, !tbaa !84
  %981 = zext i32 %979 to i64
  %982 = getelementptr inbounds nuw ptr, ptr %980, i64 %981
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %982, align 1
  %983 = load i32, ptr %48, align 8, !tbaa !85
  %984 = add i32 %983, 1
  store i32 %984, ptr %48, align 8, !tbaa !85
  br label %985

985:                                              ; preds = %911, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit229, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit648.thread
  %986 = call noundef zeroext i1 @_ZN5clang6driver5tools20addSanitizerRuntimesERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  %987 = call noundef zeroext i1 @_ZN5clang6driver5tools14addXRayRuntimeERKNS0_9ToolChainERKN4llvm3opt7ArgListERNS5_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  %988 = load ptr, ptr %43, align 8, !tbaa !224
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 656
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %28) #18
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %43, ptr noundef nonnull align 8 dereferenceable(1224) %45, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %.not699, label %1003, label %991

991:                                              ; preds = %985
  %992 = load i32, ptr %48, align 8, !tbaa !85
  %993 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i230 = icmp ult i32 %992, %993
  br i1 %.not.i.i.not.i230, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, label %994, !prof !87

994:                                              ; preds = %991
  %995 = zext i32 %992 to i64
  %996 = add nuw nsw i64 %995, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %996, i64 noundef 8) #18
  %.pre.i231 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232: ; preds = %991, %994
  %997 = phi i32 [ %992, %991 ], [ %.pre.i231, %994 ]
  %998 = load ptr, ptr %28, align 8, !tbaa !84
  %999 = zext i32 %997 to i64
  %1000 = getelementptr inbounds nuw ptr, ptr %998, i64 %999
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %1000, align 1
  %1001 = load i32, ptr %48, align 8, !tbaa !85
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %48, align 8, !tbaa !85
  br label %1003

1003:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit232, %985
  br i1 %.0.lcssa.i603, label %1016, label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %48, align 8, !tbaa !85
  %1006 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i233 = icmp ult i32 %1005, %1006
  br i1 %.not.i.i.not.i233, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, label %1007, !prof !87

1007:                                             ; preds = %1004
  %1008 = zext i32 %1005 to i64
  %1009 = add nuw nsw i64 %1008, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %1009, i64 noundef 8) #18
  %.pre.i234 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235: ; preds = %1004, %1007
  %1010 = phi i32 [ %1005, %1004 ], [ %.pre.i234, %1007 ]
  %1011 = load ptr, ptr %28, align 8, !tbaa !84
  %1012 = zext i32 %1010 to i64
  %1013 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1012
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %1013, align 1
  %1014 = load i32, ptr %48, align 8, !tbaa !85
  %1015 = add i32 %1014, 1
  store i32 %1015, ptr %48, align 8, !tbaa !85
  br label %1016

1016:                                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit235, %1003
  br i1 %.0.lcssa.i522, label %1017, label %1029

1017:                                             ; preds = %1016
  %1018 = load i32, ptr %48, align 8, !tbaa !85
  %1019 = load i32, ptr %49, align 4, !tbaa !86
  %.not.i.i.not.i236 = icmp ult i32 %1018, %1019
  br i1 %.not.i.i.not.i236, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, label %1020, !prof !87

1020:                                             ; preds = %1017
  %1021 = zext i32 %1018 to i64
  %1022 = add nuw nsw i64 %1021, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull %47, i64 noundef %1022, i64 noundef 8) #18
  %.pre.i237 = load i32, ptr %48, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238: ; preds = %1017, %1020
  %1023 = phi i32 [ %1018, %1017 ], [ %.pre.i237, %1020 ]
  %1024 = load ptr, ptr %28, align 8, !tbaa !84
  %1025 = zext i32 %1023 to i64
  %1026 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1025
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %1026, align 1
  %1027 = load i32, ptr %48, align 8, !tbaa !85
  %1028 = add i32 %1027, 1
  store i32 %1028, ptr %48, align 8, !tbaa !85
  br label %1029

1029:                                             ; preds = %1016, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit238, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit621
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1030 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !226
  %1031 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !226
  store ptr %1031, ptr %25, align 8, !tbaa !229, !noalias !226
  %1032 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1033 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1034 = load i32, ptr %1033, align 8, !tbaa !85, !noalias !226
  %1035 = zext i32 %1034 to i64
  store i64 %1035, ptr %1032, align 8, !tbaa !232, !noalias !226
  store ptr %3, ptr %26, align 8, !tbaa !229, !noalias !226
  %1036 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %1036, align 8, !tbaa !232, !noalias !226
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %1030, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.63, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(144) %28, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %25, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %26, ptr noundef null) #18, !noalias !226
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1037 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %1038 = ptrtoint ptr %1030 to i64
  store i64 %1038, ptr %24, align 8, !tbaa !233
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1040 = load i32, ptr %1039, align 8, !tbaa !85
  %1041 = zext i32 %1040 to i64
  %1042 = add nuw nsw i64 %1041, 1
  %1043 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %1044 = load i32, ptr %1043, align 4, !tbaa !86
  %.not.i.i.not.i.i.i = icmp ult i32 %1040, %1044
  %.pre3.i.i.i = load ptr, ptr %1037, align 8, !tbaa !84
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %1045, !prof !87

1045:                                             ; preds = %1029
  %1046 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %.pre3.i.i.i, i64 %1041
  %1047 = icmp uge ptr %24, %.pre3.i.i.i
  %1048 = icmp ult ptr %24, %1046
  %spec.select.i.i.i.i.i.i.i = and i1 %1047, %1048
  br i1 %spec.select.i.i.i.i.i.i.i, label %1049, label %.critedge.i.i.i.i.i, !prof !235

1049:                                             ; preds = %1045
  %1050 = ptrtoint ptr %24 to i64
  %1051 = ptrtoint ptr %.pre3.i.i.i to i64
  %1052 = sub i64 %1050, %1051
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1037, i64 noundef %1042)
  %1053 = load ptr, ptr %1037, align 8, !tbaa !84
  %1054 = getelementptr inbounds i8, ptr %1053, i64 %1052
  %.pre.i239 = load i64, ptr %1054, align 8, !tbaa !233
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %1045
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %1037, i64 noundef %1042)
  %.pre.i.i.i = load ptr, ptr %1037, align 8, !tbaa !84
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %1049, %1029
  %1055 = phi i64 [ %1038, %1029 ], [ %.pre.i239, %1049 ], [ %1038, %.critedge.i.i.i.i.i ]
  %1056 = phi ptr [ %.pre3.i.i.i, %1029 ], [ %1053, %1049 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %24, %1029 ], [ %1054, %1049 ], [ %24, %.critedge.i.i.i.i.i ]
  %1057 = load i32, ptr %1039, align 8, !tbaa !85
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw %"class.std::unique_ptr.127", ptr %1056, i64 %1058
  store i64 %1055, ptr %1059, align 8, !tbaa !233
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !233
  %1060 = add i32 %1057, 1
  store i32 %1060, ptr %1039, align 8, !tbaa !85
  %1061 = load ptr, ptr %24, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %1061, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %1062 = load ptr, ptr %1061, align 8, !tbaa !224
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 8
  %1064 = load ptr, ptr %1063, align 8
  call void %1064(ptr noundef nonnull align 8 dereferenceable(514) %1061) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %36) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1065 = load ptr, ptr %28, align 8, !tbaa !84
  %1066 = icmp eq ptr %1065, %47
  br i1 %1066, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %1067

1067:                                             ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %1065) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.181", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !239
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
  %26 = load ptr, ptr %3, align 8, !tbaa !236
  %27 = load i64, ptr %5, align 8, !tbaa !238
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !224
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !236
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
  store ptr %5, ptr %0, align 8, !tbaa !143
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
  %21 = load ptr, ptr %20, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !243
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !240
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !243
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !240
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !243
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !240
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !243
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !240
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !243
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !244
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !247
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
  %34 = load i32, ptr %33, align 8, !tbaa !202
  %35 = icmp eq i32 %34, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %35, label %56, label %.critedge

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %53
  %36 = phi i32 [ %54, %53 ], [ 2, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %.02553 = phi ptr [ %55, %53 ], [ %27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %.02553, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !202
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
  %72 = load ptr, ptr %20, align 8, !tbaa !248, !noalias !249
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %72, i32 0, i32 noundef 470) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %73 = load ptr, ptr %71, align 8, !tbaa !224, !noalias !252
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !noalias !252
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
  %87 = load i8, ptr %86, align 8, !tbaa !255, !range !145, !noundef !261
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !262
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %93 = load i8, ptr %92, align 1, !tbaa !263, !range !145, !noundef !261
  %94 = trunc nuw i8 %93 to i1
  %95 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %91, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %94) #18
  store ptr null, ptr %90, align 8, !tbaa !262
  store i8 0, ptr %86, align 8, !tbaa !255
  store i8 0, ptr %92, align 1, !tbaa !263
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
  %105 = load ptr, ptr %13, align 8, !tbaa !264
  %.not.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %106

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !265
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
  %122 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #21, !noalias !266
  %123 = load ptr, ptr %4, align 8, !tbaa !84, !noalias !266
  store ptr %123, ptr %8, align 8, !tbaa !229, !noalias !266
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %125 = load i32, ptr %28, align 8, !tbaa !85, !noalias !266
  %126 = zext i32 %125 to i64
  store i64 %126, ptr %124, align 8, !tbaa !232, !noalias !266
  store ptr %3, ptr %9, align 8, !tbaa !229, !noalias !266
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %127, align 8, !tbaa !232, !noalias !266
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %122, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.63, ptr noundef %113, ptr noundef nonnull align 8 dereferenceable(144) %10, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %8, ptr noundef nonnull byval(%"class.llvm::ArrayRef.247") align 8 %9, ptr noundef null) #18, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %129 = ptrtoint ptr %122 to i64
  store i64 %129, ptr %7, align 8, !tbaa !233
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
  br i1 %spec.select.i.i.i.i.i.i.i, label %140, label %.critedge.i.i.i.i.i, !prof !235

140:                                              ; preds = %136
  %141 = ptrtoint ptr %7 to i64
  %142 = ptrtoint ptr %.pre3.i.i.i to i64
  %143 = sub i64 %141, %142
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %128, i64 noundef %133)
  %144 = load ptr, ptr %128, align 8, !tbaa !84
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  %.pre.i41 = load i64, ptr %145, align 8, !tbaa !233
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
  store i64 %146, ptr %150, align 8, !tbaa !233
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !233
  %151 = add i32 %148, 1
  store i32 %151, ptr %130, align 8, !tbaa !85
  %152 = load ptr, ptr %7, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %152, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %153 = load ptr, ptr %152, align 8, !tbaa !224
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
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains7FuchsiaE, i64 16), ptr %0, align 8, !tbaa !224
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
  store ptr %55, ptr %7, align 8, !tbaa !236
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %56, align 8, !tbaa !238
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %57, align 8, !tbaa !239
  %58 = icmp ugt i64 %50, 128
  br i1 %58, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %52
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %55, i64 noundef %50, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !238
  %.pre = load ptr, ptr %7, align 8, !tbaa !236
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, %52
  %59 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %55, %52 ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %54, i64 %50, i1 false)
  %.pre.i.i.i = load i64, ptr %56, align 8, !tbaa !238
  %61 = add i64 %.pre.i.i.i, %50
  store i64 %61, ptr %56, align 8, !tbaa !238
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
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %68 = load ptr, ptr %7, align 8, !tbaa !236, !noalias !269
  %69 = load i64, ptr %56, align 8, !tbaa !238, !noalias !269
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %70, ptr %12, align 8, !tbaa !143, !alias.scope !269
  %71 = icmp eq ptr %68, null
  %72 = icmp ne i64 %69, 0
  %or.cond.i.i = and i1 %71, %72
  br i1 %or.cond.i.i, label %73, label %74

73:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

74:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !269
  store i64 %69, ptr %6, align 8, !tbaa !144, !noalias !269
  %75 = icmp ugt i64 %69, 15
  br i1 %75, label %76, label %._crit_edge.i.i.i

76:                                               ; preds = %74
  %77 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %77, ptr %12, align 8, !tbaa !93, !alias.scope !269
  %78 = load i64, ptr %6, align 8, !tbaa !144, !noalias !269
  store i64 %78, ptr %70, align 8, !tbaa !92, !alias.scope !269
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
  %83 = load i64, ptr %6, align 8, !tbaa !144, !noalias !269
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !94, !alias.scope !269
  %85 = load ptr, ptr %12, align 8, !tbaa !93, !alias.scope !269
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %83
  store i8 0, ptr %86, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !269
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
  br i1 %spec.select.i.i.i.i.i, label %97, label %.critedge.i.i.i, !prof !235

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
  store ptr %107, ptr %106, align 8, !tbaa !143
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
  store i8 0, ptr %109, align 8, !tbaa !92
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
  %128 = load ptr, ptr %7, align 8, !tbaa !236
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
  store ptr %0, ptr %13, align 8, !tbaa !272
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i8 0, ptr %133, align 8, !tbaa !275
  call void @_ZN5clang6driver8MultilibC1EN4llvm9StringRefES3_S3_RKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EES3_St8optionalIS3_E(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr null, i64 0, ptr null, i64 0, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %17, ptr noundef nonnull byval(%"class.std::optional.152") align 8 %18) #18
  call void @_ZN5clang6driver11MultilibSet9push_backERKNS0_8MultilibE(ptr noundef nonnull align 8 dereferenceable(336) %132, ptr noundef nonnull align 8 dereferenceable(192) %14) #18
  call void @_ZN5clang6driver8MultilibD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %14) #18
  %134 = load ptr, ptr %16, align 8, !tbaa !240
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %131
  %146 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %134, %131 ]
  %.not.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %147

147:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !243
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
  %156 = load ptr, ptr %155, align 8, !tbaa !240
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %158 = load ptr, ptr %157, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %155, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %168 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %156, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i.i21 = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i21, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %169

169:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %171 = load ptr, ptr %170, align 8, !tbaa !243
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
  %203 = load ptr, ptr %202, align 8, !tbaa !240
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %205 = load ptr, ptr %204, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, label %.lr.ph.i.i.i.i.i23, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i26
  %.pr.i.i29 = load ptr, ptr %202, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28, %_ZN5clang6driver15MultilibBuilderD2Ev.exit
  %215 = phi ptr [ %.pr.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i28 ], [ %203, %_ZN5clang6driver15MultilibBuilderD2Ev.exit ]
  %.not.i.i.i.i31 = icmp eq ptr %215, null
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i32, label %216

216:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i30
  %217 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %218 = load ptr, ptr %217, align 8, !tbaa !243
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
  %252 = load ptr, ptr %251, align 8, !tbaa !240
  %253 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %254 = load ptr, ptr %253, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i48, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, label %.lr.ph.i.i.i.i.i44, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i47
  %.pr.i.i50 = load ptr, ptr %251, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42
  %264 = phi ptr [ %.pr.i.i50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i49 ], [ %252, %_ZN5clang6driver15MultilibBuilderD2Ev.exit42 ]
  %.not.i.i.i.i52 = icmp eq ptr %264, null
  br i1 %.not.i.i.i.i52, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i53, label %265

265:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i51
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %267 = load ptr, ptr %266, align 8, !tbaa !243
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
  %299 = load ptr, ptr %298, align 8, !tbaa !240
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %301 = load ptr, ptr %300, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i69, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70, label %.lr.ph.i.i.i.i.i65, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i68
  %.pr.i.i71 = load ptr, ptr %298, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63
  %311 = phi ptr [ %.pr.i.i71, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i70 ], [ %299, %_ZN5clang6driver15MultilibBuilderD2Ev.exit63 ]
  %.not.i.i.i.i73 = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i73, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i74, label %312

312:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i72
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %314 = load ptr, ptr %313, align 8, !tbaa !243
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
  %348 = load ptr, ptr %347, align 8, !tbaa !240
  %349 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %350 = load ptr, ptr %349, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i90, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91, label %.lr.ph.i.i.i.i.i86, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i89
  %.pr.i.i92 = load ptr, ptr %347, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84
  %360 = phi ptr [ %.pr.i.i92, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i91 ], [ %348, %_ZN5clang6driver15MultilibBuilderD2Ev.exit84 ]
  %.not.i.i.i.i94 = icmp eq ptr %360, null
  br i1 %.not.i.i.i.i94, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i95, label %361

361:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i93
  %362 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %363 = load ptr, ptr %362, align 8, !tbaa !243
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
  %395 = load ptr, ptr %394, align 8, !tbaa !240
  %396 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %397 = load ptr, ptr %396, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112, label %.lr.ph.i.i.i.i.i107, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i110
  %.pr.i.i113 = load ptr, ptr %394, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105
  %407 = phi ptr [ %.pr.i.i113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i112 ], [ %395, %_ZN5clang6driver15MultilibBuilderD2Ev.exit105 ]
  %.not.i.i.i.i115 = icmp eq ptr %407, null
  br i1 %.not.i.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i116, label %408

408:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i114
  %409 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %410 = load ptr, ptr %409, align 8, !tbaa !243
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
  store ptr %13, ptr %37, align 8, !tbaa !277
  %440 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %0, ptr %440, align 8, !tbaa !278
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
  %.val.i = load i64, ptr %13, align 8, !tbaa !280
  store i64 %.val.i, ptr %41, align 8, !tbaa !280
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %455 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %452, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %454, i64 16, i1 false), !tbaa.struct !281
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %454, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %458 = load ptr, ptr %457, align 8, !tbaa !277
  store ptr %458, ptr %456, align 8, !tbaa !277
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSU_St18_Manager_operation", ptr %457, align 8, !tbaa !277
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %460 = load ptr, ptr %459, align 8, !tbaa !277
  store ptr %460, ptr %455, align 8, !tbaa !277
  store ptr @"_ZNSt17_Function_handlerIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEZNSA_10toolchains7FuchsiaC1ERKNSA_6DriverERKN4llvm6TripleERKNSK_3opt7ArgListEE3$_0E9_M_invokeERKSt9_Any_dataSD_", ptr %459, align 8, !tbaa !277
  %.not.i.i.i130 = icmp eq ptr %458, null
  br i1 %.not.i.i.i130, label %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread, label %_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit

_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit.thread: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZN5clang6driver11MultilibSet20setFilePathsCallbackESt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EERKNS0_8MultilibEEE.exit: ; preds = %_ZNSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEC2EOSF_.exit.i.i
  %461 = call noundef zeroext i1 %458(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #18
  %.pre252 = load ptr, ptr %452, align 8, !tbaa !282
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
  br i1 %.not.i.i.i.i135, label %_ZN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEaSESt16initializer_listIS3_E.exit, label %.lr.ph.i.i.i.i133, !llvm.loop !283

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
  %.old249 = load ptr, ptr %457, align 8, !tbaa !282
  %.not.i.i.old.not = icmp eq ptr %.old249, null
  br i1 %.not.i.i.old.not, label %519, label %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit

_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit, %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %494 = load ptr, ptr %459, align 8, !tbaa !284, !noalias !285
  call void %494(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.46") align 8 %44, ptr noundef nonnull align 8 dereferenceable(32) %454, ptr noundef nonnull align 8 dereferenceable(192) %483) #18
  %495 = load ptr, ptr %44, align 8, !tbaa !288
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !288
  %.not250 = icmp eq ptr %495, %497
  br i1 %.not250, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 624
  br label %515

._crit_edge:                                      ; preds = %515
  %.pre253 = load ptr, ptr %44, align 8, !tbaa !240
  %.pre254 = load ptr, ptr %496, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143, label %.lr.ph.i.i.i.i138, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i141
  %.pr.i144 = load ptr, ptr %44, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145: ; preds = %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143, %._crit_edge
  %508 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i143 ], [ %.pre253, %._crit_edge ], [ %495, %_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_.exit ]
  %.not.i.i.i146 = icmp eq ptr %508, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit148, label %509

509:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i145
  %510 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %511 = load ptr, ptr %510, align 8, !tbaa !243
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
  %521 = load ptr, ptr %38, align 8, !tbaa !240
  %522 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i154, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, label %.lr.ph.i.i.i.i150, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i153
  %.pr.i156 = load ptr, ptr %38, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155, %520
  %533 = phi ptr [ %.pr.i156, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i155 ], [ %521, %520 ]
  %.not.i.i.i158 = icmp eq ptr %533, null
  br i1 %.not.i.i.i158, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit160, label %534

534:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i157
  %535 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %536 = load ptr, ptr %535, align 8, !tbaa !243
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
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !235

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
  store ptr %24, ptr %23, align 8, !tbaa !143
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !144
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %23, align 8, !tbaa !93
  %31 = load i64, ptr %3, align 8, !tbaa !144
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
  %36 = load i64, ptr %3, align 8, !tbaa !144
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
  %3 = load i8, ptr %2, align 8, !tbaa !289, !range !145, !noundef !261
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 0, ptr %2, align 8, !tbaa !289
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
  %25 = load ptr, ptr %24, align 8, !tbaa !240
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %24, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !243
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
  store ptr %8, ptr %0, align 8, !tbaa !143
  %9 = load ptr, ptr %1, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !144
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !144
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
  %20 = load i64, ptr %7, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !94
  %22 = load ptr, ptr %0, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %24, align 8, !tbaa !143
  %27 = load ptr, ptr %25, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %29, ptr %6, align 8, !tbaa !144
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i7

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %32, ptr %24, align 8, !tbaa !93
  %33 = load i64, ptr %6, align 8, !tbaa !144
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
  %38 = load i64, ptr %6, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %38, ptr %39, align 8, !tbaa !94
  %40 = load ptr, ptr %24, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %42, align 8, !tbaa !143
  %45 = load ptr, ptr %43, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %47, ptr %5, align 8, !tbaa !144
  %48 = icmp ugt i64 %47, 15
  br i1 %48, label %49, label %._crit_edge.i.i9

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit8
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %50, ptr %42, align 8, !tbaa !93
  %51 = load i64, ptr %5, align 8, !tbaa !144
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
  %56 = load i64, ptr %5, align 8, !tbaa !144
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
  store ptr %64, ptr %62, align 8, !tbaa !143
  %65 = load ptr, ptr %63, align 8, !tbaa !93
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %67 = load i64, ptr %66, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %67, ptr %4, align 8, !tbaa !144
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i11

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit10
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %70, ptr %62, align 8, !tbaa !93
  %71 = load i64, ptr %4, align 8, !tbaa !144
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
  %76 = load i64, ptr %4, align 8, !tbaa !144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %76, ptr %77, align 8, !tbaa !94
  %78 = load ptr, ptr %62, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %82, align 8, !tbaa !289
  %83 = load i8, ptr %81, align 8, !tbaa !289, !range !145, !noundef !261
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_.exit

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %87, ptr %80, align 8, !tbaa !143
  %88 = load ptr, ptr %86, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %90, ptr %3, align 8, !tbaa !144
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %92, label %._crit_edge.i.i.i.i.i.i.i.i.i

92:                                               ; preds = %85
  %93 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %80, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %93, ptr %80, align 8, !tbaa !93
  %94 = load i64, ptr %3, align 8, !tbaa !144
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
  %99 = load i64, ptr %3, align 8, !tbaa !144
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %99, ptr %100, align 8, !tbaa !94
  %101 = load ptr, ptr %80, align 8, !tbaa !93
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i8 1, ptr %82, align 8, !tbaa !289
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
  %9 = load ptr, ptr %1, align 8, !tbaa !224
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
  store ptr %22, ptr %0, align 8, !tbaa !143
  %23 = load ptr, ptr %6, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %25, ptr %5, align 8, !tbaa !144
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %27, label %._crit_edge.i.i

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %28, ptr %0, align 8, !tbaa !93
  %29 = load i64, ptr %5, align 8, !tbaa !144
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
  %34 = load i64, ptr %5, align 8, !tbaa !144
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
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7fuchsia6LinkerE, i64 16), ptr %2, align 8, !tbaa !224
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains7Fuchsia18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools7fuchsia13StaticLibToolE, i64 16), ptr %2, align 8, !tbaa !224
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !291
  store i32 3154, ptr %3, align 4, !noalias !291
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #18, !noalias !291
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !291
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !291
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !98, !noalias !291
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3154) #18, !noalias !291
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !98
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3154) #18
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %28, align 8, !tbaa !294
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %.not.i.i = icmp eq i64 %30, 11
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %29, ptr noundef nonnull dereferenceable(11) @.str.55, i64 11)
  %.not17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !248, !noalias !295
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 0, i32 noundef 396) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %34, i64 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %40 = load i64, ptr %35, align 8, !tbaa !94
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %42 = load i64, ptr %38, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !255, !range !145, !noundef !261
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !263, !range !145, !noundef !261
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %52) #18
  store ptr null, ptr %48, align 8, !tbaa !262
  store i8 0, ptr %44, align 8, !tbaa !255
  store i8 0, ptr %50, align 1, !tbaa !263
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %61 = load i64, ptr %56, align 8, !tbaa !92
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i7, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %.not.i.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %66, ptr noundef nonnull %63)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains7Fuchsia16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !298
  store i32 3224, ptr %3, align 4, !noalias !298
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #18, !noalias !298
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !298
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !84, !noalias !298
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  %11 = getelementptr ptr, ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !98, !noalias !298
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3224) #18, !noalias !298
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %22, %11
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !98
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3224) #18
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load ptr, ptr %28, align 8, !tbaa !294
  %.not.i6 = icmp eq ptr %29, null
  br i1 %.not.i6, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  %.not.i.i = icmp eq i64 %30, 6
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str.56, i64 6)
  %.not17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not17, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread35, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %32, align 8, !tbaa !248, !noalias !301
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %33, i32 0, i32 noundef 397) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !94
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %34, i64 %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %40 = load i64, ptr %35, align 8, !tbaa !94
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %42 = load i64, ptr %38, align 8, !tbaa !92
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !255, !range !145, !noundef !261
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !263, !range !145, !noundef !261
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %52) #18
  store ptr null, ptr %48, align 8, !tbaa !262
  store i8 0, ptr %44, align 8, !tbaa !255
  store i8 0, ptr %50, align 1, !tbaa !263
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !94
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %61 = load i64, ptr %56, align 8, !tbaa !92
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %63 = load ptr, ptr %4, align 8, !tbaa !264
  %.not.i.i.i7 = icmp eq ptr %63, null
  br i1 %.not.i.i.i7, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !265
  %.not.i.i.i.i8 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i8, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %67

67:                                               ; preds = %64
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %66, ptr noundef nonnull %63)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %64, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
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
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca %"class.llvm::SmallString", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::SmallString", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !304
  store i32 2980, ptr %6, align 4, !noalias !304
  %21 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #18, !noalias !304
  %.sroa.4.0.extract.shift.i.i = lshr i64 %21, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !304
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !304
  %24 = and i64 %21, 4294967295
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = getelementptr ptr, ptr %23, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %24, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %30, %.thread25.i.i.i.i ], [ %25, %3 ]
  %27 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !98, !noalias !304
  %.not14.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i.i.i
  %29 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 2980) #18, !noalias !304
  br i1 %29, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %28, %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i29 = icmp eq ptr %30, %26
  br i1 %.not.i.i.i.i29, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %28, %3
  %.sroa.024.1.i.i = phi ptr [ %25, %3 ], [ %.sroa.024.0.i.i, %28 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %26
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %31 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %33, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %31, ptr %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 1
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %37, %26
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %41, %.thread25.i.i.i ], [ %37, %.lr.ph.split.i ]
  %38 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !98
  %.not14.i.i.i = icmp eq ptr %38, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2980) #18
  br i1 %40, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %39, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %41, %26
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %39
  %.not.i = icmp eq ptr %.sroa.0.1.i, %26
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not100 = icmp eq ptr %31, null
  br i1 %.not100, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !307
  store i32 2960, ptr %5, align 4, !noalias !307
  %42 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #18, !noalias !307
  %.sroa.4.0.extract.shift.i.i30 = lshr i64 %42, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !307
  %43 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !307
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = getelementptr ptr, ptr %43, i64 %.sroa.4.0.extract.shift.i.i30
  %.not30.i.i.i.i31 = icmp samesign eq i64 %44, %.sroa.4.0.extract.shift.i.i30
  br i1 %.not30.i.i.i.i31, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i39, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i36
  %.sroa.024.0.i.i34 = phi ptr [ %50, %.thread25.i.i.i.i36 ], [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %47 = load ptr, ptr %.sroa.024.0.i.i34, align 8, !tbaa !98, !noalias !307
  %.not14.i.i.i.i35 = icmp eq ptr %47, null
  br i1 %.not14.i.i.i.i35, label %.thread25.i.i.i.i36, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i33
  %49 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 2960) #18, !noalias !307
  br i1 %49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i39, label %.thread25.i.i.i.i36

.thread25.i.i.i.i36:                              ; preds = %48, %.lr.ph.i.i.i.i33
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i34, i64 8
  %.not.i.i.i.i37 = icmp eq ptr %50, %46
  br i1 %.not.i.i.i.i37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread, label %.lr.ph.i.i.i.i33, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i39: ; preds = %48, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i40 = phi ptr [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i34, %48 ]
  %.not36.i41 = icmp eq ptr %.sroa.024.1.i.i40, %46
  br i1 %.not36.i41, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread, label %.lr.ph.split.i43

.lr.ph.split.i43:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i39, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i53
  %.sroa.0.037.i44 = phi ptr [ %.sroa.0.1.i49, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i53 ], [ %.sroa.024.1.i.i40, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i39 ]
  %51 = load ptr, ptr %.sroa.0.037.i44, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %.not.i.i.i45 = icmp eq ptr %53, null
  %spec.select.i.i.i46 = select i1 %.not.i.i.i45, ptr %51, ptr %53
  %54 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i46, i64 44
  %55 = load i8, ptr %54, align 4
  %56 = or i8 %55, 1
  store i8 %56, ptr %54, align 4
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i44, i64 8
  %.not30.i.i.i47 = icmp eq ptr %57, %46
  br i1 %.not30.i.i.i47, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143, label %.lr.ph.i.i.i48

.lr.ph.i.i.i48:                                   ; preds = %.lr.ph.split.i43, %.thread25.i.i.i51
  %.sroa.0.1.i49 = phi ptr [ %61, %.thread25.i.i.i51 ], [ %57, %.lr.ph.split.i43 ]
  %58 = load ptr, ptr %.sroa.0.1.i49, align 8, !tbaa !98
  %.not14.i.i.i50 = icmp eq ptr %58, null
  br i1 %.not14.i.i.i50, label %.thread25.i.i.i51, label %59

59:                                               ; preds = %.lr.ph.i.i.i48
  %60 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %58, i32 2960) #18
  br i1 %60, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i53, label %.thread25.i.i.i51

.thread25.i.i.i51:                                ; preds = %59, %.lr.ph.i.i.i48
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i49, i64 8
  %.not.i.i6.i52 = icmp eq ptr %61, %46
  br i1 %.not.i.i6.i52, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56, label %.lr.ph.i.i.i48, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i53: ; preds = %59
  %.not.i55 = icmp eq ptr %.sroa.0.1.i49, %46
  br i1 %.not.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56, label %.lr.ph.split.i43

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i53, %.thread25.i.i.i51
  %.not101 = icmp eq ptr %51, null
  br i1 %.not101, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread: ; preds = %.thread25.i.i.i.i36, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i39, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 256
  %65 = load i64, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %66, ptr %7, align 8, !tbaa !236
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %67, align 8, !tbaa !238
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 128, ptr %68, align 8, !tbaa !239
  %69 = icmp ugt i64 %65, 128
  br i1 %69, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !238
  %.pre = load ptr, ptr %7, align 8, !tbaa !236
  br label %70

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread
  %.not.i.i.i.i = icmp samesign eq i64 %65, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %70

70:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %71 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %66, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %63, i64 %65, i1 false)
  %.pre.i.i.i = load i64, ptr %67, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %70
  %73 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %70 ]
  %74 = add i64 %73, %65
  store i64 %74, ptr %67, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %76, align 1, !tbaa !91
  store ptr @.str.58, ptr %8, align 8, !tbaa !92
  store i8 3, ptr %75, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 257, ptr %77, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i16 257, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i16 257, ptr %79, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 5, ptr %80, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %81, align 1, !tbaa !91
  %82 = load ptr, ptr %7, align 8, !tbaa !236
  store ptr %82, ptr %12, align 8, !tbaa !92
  %83 = load i64, ptr %67, align 8, !tbaa !238
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %83, ptr %84, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %85 = load ptr, ptr %7, align 8, !tbaa !236
  %86 = icmp eq ptr %85, %66
  br i1 %86, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %87

87:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %85) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143: ; preds = %.lr.ph.split.i43, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  store i32 2982, ptr %4, align 4, !noalias !310
  %88 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !310
  %.sroa.4.0.extract.shift.i.i57 = lshr i64 %88, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  %89 = load ptr, ptr %22, align 8, !tbaa !84, !noalias !310
  %90 = and i64 %88, 4294967295
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = getelementptr ptr, ptr %89, i64 %.sroa.4.0.extract.shift.i.i57
  %.not30.i.i.i.i58 = icmp samesign eq i64 %90, %.sroa.4.0.extract.shift.i.i57
  br i1 %.not30.i.i.i.i58, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i66, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143, %.thread25.i.i.i.i63
  %.sroa.024.0.i.i61 = phi ptr [ %96, %.thread25.i.i.i.i63 ], [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143 ]
  %93 = load ptr, ptr %.sroa.024.0.i.i61, align 8, !tbaa !98, !noalias !310
  %.not14.i.i.i.i62 = icmp eq ptr %93, null
  br i1 %.not14.i.i.i.i62, label %.thread25.i.i.i.i63, label %94

94:                                               ; preds = %.lr.ph.i.i.i.i60
  %95 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 2982) #18, !noalias !310
  br i1 %95, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i66, label %.thread25.i.i.i.i63

.thread25.i.i.i.i63:                              ; preds = %94, %.lr.ph.i.i.i.i60
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i61, i64 8
  %.not.i.i.i.i64 = icmp eq ptr %96, %92
  br i1 %.not.i.i.i.i64, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i60, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i66: ; preds = %94, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143
  %.sroa.024.1.i.i67 = phi ptr [ %91, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit56.thread143 ], [ %.sroa.024.0.i.i61, %94 ]
  %.not36.i68 = icmp eq ptr %.sroa.024.1.i.i67, %92
  br i1 %.not36.i68, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i70

.lr.ph.split.i70:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i66, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i80
  %.sroa.0.037.i71 = phi ptr [ %.sroa.0.1.i76, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i80 ], [ %.sroa.024.1.i.i67, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i66 ]
  %97 = load ptr, ptr %.sroa.0.037.i71, align 8, !tbaa !98
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !101
  %.not.i.i.i72 = icmp eq ptr %99, null
  %spec.select.i.i.i73 = select i1 %.not.i.i.i72, ptr %97, ptr %99
  %100 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i73, i64 44
  %101 = load i8, ptr %100, align 4
  %102 = or i8 %101, 1
  store i8 %102, ptr %100, align 4
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i71, i64 8
  %.not30.i.i.i74 = icmp eq ptr %103, %92
  br i1 %.not30.i.i.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141, label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.split.i70, %.thread25.i.i.i78
  %.sroa.0.1.i76 = phi ptr [ %107, %.thread25.i.i.i78 ], [ %103, %.lr.ph.split.i70 ]
  %104 = load ptr, ptr %.sroa.0.1.i76, align 8, !tbaa !98
  %.not14.i.i.i77 = icmp eq ptr %104, null
  br i1 %.not14.i.i.i77, label %.thread25.i.i.i78, label %105

105:                                              ; preds = %.lr.ph.i.i.i75
  %106 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %104, i32 2982) #18
  br i1 %106, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i80, label %.thread25.i.i.i78

.thread25.i.i.i78:                                ; preds = %105, %.lr.ph.i.i.i75
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i76, i64 8
  %.not.i.i6.i79 = icmp eq ptr %107, %92
  br i1 %.not.i.i6.i79, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit83, label %.lr.ph.i.i.i75, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i80: ; preds = %105
  %.not.i82 = icmp eq ptr %.sroa.0.1.i76, %92
  br i1 %.not.i82, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit83, label %.lr.ph.split.i70

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit83: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i80, %.thread25.i.i.i78
  %.not102 = icmp eq ptr %97, null
  br i1 %.not102, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread25.i.i.i.i63, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit83, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i66
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 496
  %109 = load i64, ptr %108, align 8, !tbaa !94
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141, label %111

111:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %114, ptr %13, align 8, !tbaa !236
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %115, align 8, !tbaa !238
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 128, ptr %116, align 8, !tbaa !239
  %117 = icmp ugt i64 %109, 128
  br i1 %117, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25: ; preds = %111
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %13, ptr noundef nonnull %114, i64 noundef %109, i64 noundef 1) #18
  %.pre8.pre.i.i.i26 = load i64, ptr %115, align 8, !tbaa !238
  %.pre113 = load ptr, ptr %13, align 8, !tbaa !236
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25, %111
  %118 = phi ptr [ %.pre113, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25 ], [ %114, %111 ]
  %.pre8.i.i4.i23 = phi i64 [ %.pre8.pre.i.i.i26, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i25 ], [ 0, %111 ]
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.pre8.i.i4.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %113, i64 %109, i1 false)
  %.pre.i.i.i24 = load i64, ptr %115, align 8, !tbaa !238
  %120 = add i64 %.pre.i.i.i24, %109
  store i64 %120, ptr %115, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 33
  store i8 1, ptr %122, align 1, !tbaa !91
  store ptr @.str.58, ptr %14, align 8, !tbaa !92
  store i8 3, ptr %121, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %123 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %123, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %124, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %125, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %126 = load ptr, ptr %13, align 8, !tbaa !236
  %127 = load i64, ptr %115, align 8, !tbaa !238
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 5, ptr %128, align 8, !tbaa !88
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %129, align 1, !tbaa !91
  store ptr %126, ptr %18, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %127, ptr %130, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %131 = load ptr, ptr %13, align 8, !tbaa !236
  %132 = icmp eq ptr %131, %114
  br i1 %132, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, label %133

133:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27
  call void @free(ptr noundef %131) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28:        ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit27, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread141: ; preds = %.lr.ph.split.i, %.lr.ph.split.i70, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit28, %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit83, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %37, ptr %26, align 8, !tbaa !143, !alias.scope !313
  %38 = load ptr, ptr %36, align 8, !tbaa !93, !noalias !313
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !94, !noalias !313
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !313
  store i64 %40, ptr %25, align 8, !tbaa !144, !noalias !313
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %42, label %._crit_edge.i.i.i

42:                                               ; preds = %33
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0) #18
  store ptr %43, ptr %26, align 8, !tbaa !93, !alias.scope !313
  %44 = load i64, ptr %25, align 8, !tbaa !144, !noalias !313
  store i64 %44, ptr %37, align 8, !tbaa !92, !alias.scope !313
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
  %49 = load i64, ptr %25, align 8, !tbaa !144, !noalias !313
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %49, ptr %50, align 8, !tbaa !94, !alias.scope !313
  %51 = load ptr, ptr %26, align 8, !tbaa !93, !alias.scope !313
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !313
  %53 = load ptr, ptr %0, align 8, !tbaa !224
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %57 = getelementptr inbounds nuw i8, ptr %35, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %60 = load i64, ptr %59, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %61, ptr %27, align 8, !tbaa !236
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %62, align 8, !tbaa !238
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 128, ptr %63, align 8, !tbaa !239
  %64 = icmp ugt i64 %60, 128
  br i1 %64, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %27, ptr noundef nonnull %61, i64 noundef %60, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !238
  %.pre = load ptr, ptr %27, align 8, !tbaa !236
  br label %65

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev.exit
  %.not.i.i.i.i = icmp samesign eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %65

65:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %66 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %61, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %58, i64 %60, i1 false)
  %.pre.i.i.i = load i64, ptr %62, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %65
  %68 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %65 ]
  %69 = add i64 %68, %60
  store i64 %69, ptr %62, align 8, !tbaa !238
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
  %76 = load ptr, ptr %27, align 8, !tbaa !236
  %77 = load i64, ptr %62, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %78 = load ptr, ptr %0, align 8, !tbaa !224
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
  store ptr %102, ptr %5, align 8, !tbaa !236
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %103, align 8, !tbaa !238
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %104, align 8, !tbaa !239
  %105 = icmp ugt i64 %77, 128
  br i1 %105, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %102, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !238
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !236
  br label %106

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i: ; preds = %_ZNK5clang6driver8Multilib9isDefaultEv.exit.thread.i
  %.not.i.i.i.i.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i, label %106

106:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i
  %107 = phi ptr [ %.pre.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ %102, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %.pre8.i.i4.i.i = phi i64 [ %.pre8.pre.i.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %.pre8.i.i4.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i.i = load i64, ptr %103, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i: ; preds = %106, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i
  %109 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.i ], [ %.pre.i.i.i.i, %106 ]
  %110 = add i64 %109, %77
  store i64 %110, ptr %103, align 8, !tbaa !238
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
  %122 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %122, ptr %10, align 8, !tbaa !92
  %123 = load i64, ptr %103, align 8, !tbaa !238
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %123, ptr %124, align 8, !tbaa !92
  %125 = load ptr, ptr %119, align 8, !tbaa !224
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
  %132 = load ptr, ptr %5, align 8, !tbaa !236
  store ptr %132, ptr %11, align 8, !tbaa !92
  %133 = load i64, ptr %103, align 8, !tbaa !238
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %133, ptr %134, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %135

135:                                              ; preds = %129, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit.i
  %136 = load ptr, ptr %5, align 8, !tbaa !236
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
  store ptr %140, ptr %12, align 8, !tbaa !236
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %141, align 8, !tbaa !238
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 128, ptr %142, align 8, !tbaa !239
  %143 = icmp ugt i64 %77, 128
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i: ; preds = %139
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %12, ptr noundef nonnull %140, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i17.i = load i64, ptr %141, align 8, !tbaa !238
  %.pre28.i = load ptr, ptr %12, align 8, !tbaa !236
  br label %144

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i: ; preds = %139
  %.not.i.i.i.i13.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i13.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i, label %144

144:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i
  %145 = phi ptr [ %.pre28.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ %140, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ]
  %.pre8.i.i4.i14.i = phi i64 [ %.pre8.pre.i.i.i17.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i16.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ]
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %.pre8.i.i4.i14.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i15.i = load i64, ptr %141, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i: ; preds = %144, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i
  %147 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i12.i ], [ %.pre.i.i.i15.i, %144 ]
  %148 = add i64 %147, %77
  store i64 %148, ptr %141, align 8, !tbaa !238
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
  %159 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %159, ptr %17, align 8, !tbaa !92
  %160 = load i64, ptr %141, align 8, !tbaa !238
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !92
  %162 = load ptr, ptr %156, align 8, !tbaa !224
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
  %169 = load ptr, ptr %12, align 8, !tbaa !236
  store ptr %169, ptr %18, align 8, !tbaa !92
  %170 = load i64, ptr %141, align 8, !tbaa !238
  %171 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %172

172:                                              ; preds = %166, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %19, align 8, !tbaa !236
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %174, align 8, !tbaa !238
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 128, ptr %175, align 8, !tbaa !239
  br i1 %143, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i: ; preds = %172
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull %173, i64 noundef %77, i64 noundef 1) #18
  %.pre8.pre.i.i.i24.i = load i64, ptr %174, align 8, !tbaa !238
  %.pre29.i = load ptr, ptr %19, align 8, !tbaa !236
  br label %176

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i: ; preds = %172
  %.not.i.i.i.i20.i = icmp samesign eq i64 %77, 0
  br i1 %.not.i.i.i.i20.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i, label %176

176:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i
  %177 = phi ptr [ %.pre29.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i ], [ %173, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ]
  %.pre8.i.i4.i21.i = phi i64 [ %.pre8.pre.i.i.i24.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i23.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ]
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %.pre8.i.i4.i21.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %178, ptr align 1 %76, i64 %77, i1 false)
  %.pre.i.i.i22.i = load i64, ptr %174, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i: ; preds = %176, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i
  %179 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i19.i ], [ %.pre.i.i.i22.i, %176 ]
  %180 = add i64 %179, %77
  store i64 %180, ptr %174, align 8, !tbaa !238
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
  %189 = load ptr, ptr %19, align 8, !tbaa !236
  store ptr %189, ptr %24, align 8, !tbaa !92
  %190 = load i64, ptr %174, align 8, !tbaa !238
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %190, ptr %191, align 8, !tbaa !92
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %24) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %192 = load ptr, ptr %19, align 8, !tbaa !236
  %193 = icmp eq ptr %192, %173
  br i1 %193, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i, label %194

194:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i
  call void @free(ptr noundef %192) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit26.i:      ; preds = %194, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %195 = load ptr, ptr %12, align 8, !tbaa !236
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
  %206 = load ptr, ptr %27, align 8, !tbaa !236
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
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %cond = icmp eq i32 %8, 0
  br i1 %cond, label %9, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %.not.i.i.not.i = icmp ult i32 %11, %13
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %14, !prof !87

14:                                               ; preds = %9
  %15 = zext i32 %11 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %17, i64 noundef %16, i64 noundef 8) #18
  %.pre.i = load i32, ptr %10, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %9, %14
  %18 = phi i32 [ %11, %9 ], [ %.pre.i, %14 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !84
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %21, align 1
  %22 = load i32, ptr %10, align 8, !tbaa !85
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !316
  store i32 659, ptr %4, align 4, !noalias !316
  %24 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !316
  %.sroa.4.0.extract.shift.i.i = lshr i64 %24, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !316
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !84, !noalias !316
  %27 = and i64 %24, 4294967295
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = getelementptr ptr, ptr %26, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %27, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %33, %.thread25.i.i.i.i ], [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %30 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !98, !noalias !316
  %.not14.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %31

31:                                               ; preds = %.lr.ph.i.i.i.i
  %32 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 659) #18, !noalias !316
  br i1 %32, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %31, %.lr.ph.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %33, %29
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !99

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %31 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %29
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %34 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !98
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %36, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %34, ptr %36
  %37 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %38 = load i8, ptr %37, align 4
  %39 = or i8 %38, 1
  store i8 %39, ptr %37, align 4
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %40, %29
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %44, %.thread25.i.i.i ], [ %40, %.lr.ph.split.i ]
  %41 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !98
  %.not14.i.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  %43 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 659) #18
  br i1 %43, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %42, %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %44, %29
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !99

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %42
  %.not.i = icmp eq ptr %.sroa.0.1.i, %29
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %45 = load i32, ptr %10, align 8, !tbaa !85
  %46 = load i32, ptr %12, align 4, !tbaa !86
  %.not.i.i.not.i5 = icmp ult i32 %45, %46
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %47, !prof !87

47:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21
  %48 = zext i32 %45 to i64
  %49 = add nuw nsw i64 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %50, i64 noundef %49, i64 noundef 8) #18
  %.pre.i6 = load i32, ptr %10, align 8, !tbaa !85
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, %47
  %51 = phi i32 [ %45, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21 ], [ %.pre.i6, %47 ]
  %52 = load ptr, ptr %2, align 8, !tbaa !84
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  store i64 ptrtoint (ptr @.str.62 to i64), ptr %54, align 1
  %55 = load i32, ptr %10, align 8, !tbaa !85
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 8, !tbaa !85
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %3, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains7Fuchsia22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge:
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
  %3 = load i32, ptr %2, align 8, !tbaa !130
  switch i32 %3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit [
    i32 3, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.sink.split
    i32 28, label %_ZN5clang13SanitizerMaskoRERKS0_.exit.sink.split
    i32 38, label %.preheader
  ]

.preheader:                                       ; preds = %1
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit.sink.split

_ZN5clang13SanitizerMaskoRERKS0_.exit.sink.split: ; preds = %1, %1, %.preheader
  %_ZN5clang13SanitizerKind9SafeStackE.sink = phi ptr [ @_ZN5clang13SanitizerKind9SafeStackE, %.preheader ], [ @_ZN5clang13SanitizerKind15ShadowCallStackE, %1 ], [ @_ZN5clang13SanitizerKind15ShadowCallStackE, %1 ]
  %4 = load i64, ptr %_ZN5clang13SanitizerKind9SafeStackE.sink, align 8, !tbaa !144
  br label %_ZN5clang13SanitizerMaskoRERKS0_.exit

_ZN5clang13SanitizerMaskoRERKS0_.exit:            ; preds = %_ZN5clang13SanitizerMaskoRERKS0_.exit.sink.split, %1
  %.sroa.0.0 = phi i64 [ 0, %1 ], [ %4, %_ZN5clang13SanitizerMaskoRERKS0_.exit.sink.split ]
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
  store ptr %3, ptr %0, align 8, !tbaa !143
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
  store ptr %2, ptr %0, align 8, !tbaa !143
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
  store ptr %8, ptr %0, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !144
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %14, ptr %0, align 8, !tbaa !93
  %15 = load i64, ptr %7, align 8, !tbaa !144
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
  %20 = load i64, ptr %7, align 8, !tbaa !144
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
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !233
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !233
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !319

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !233
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !233
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !320

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !144
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
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !321
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !323
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
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !324

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
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %1, align 8, !tbaa !240
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775776
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, !prof !235

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit: ; preds = %2, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %0, align 8, !tbaa !240
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !241
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !243
  %18 = load ptr, ptr %1, align 8, !tbaa !288
  %19 = load ptr, ptr %4, align 8, !tbaa !288
  %.not7.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %.sroa.04.08.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  store ptr %20, ptr %.09.i.i.i.i, align 8, !tbaa !143
  %21 = load ptr, ptr %.sroa.04.08.i.i.i.i, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !144
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %._crit_edge.i.i.i.i.i.i.i

25:                                               ; preds = %.lr.ph.i.i.i.i
  %26 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %26, ptr %.09.i.i.i.i, align 8, !tbaa !93
  %27 = load i64, ptr %3, align 8, !tbaa !144
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
  %32 = load i64, ptr %3, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !94
  %34 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %36, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !325

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit ], [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !241
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !326
  store i32 %1, ptr %5, align 4, !noalias !326
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4, !noalias !326
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %3, ptr %8, align 4, !noalias !326
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 3) #18, !noalias !326
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !326
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !84, !noalias !326
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
  %17 = load ptr, ptr %16, align 8, !tbaa !98, !noalias !326
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !326
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !329

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !101
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
  %32 = load ptr, ptr %31, align 8, !tbaa !98
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
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !329

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %6, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.246", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !330
  store i32 %1, ptr %4, align 4, !noalias !330
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !330
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #18, !noalias !330
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !330
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !330
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
  %15 = load ptr, ptr %14, align 8, !tbaa !98, !noalias !330
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !330
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !333

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !101
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
  %30 = load ptr, ptr %29, align 8, !tbaa !98
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
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !333

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef byval(%"class.llvm::ArrayRef.247") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !264
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !321
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #21
  store i8 0, ptr %14, align 8, !tbaa !334
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !94
  store i8 0, ptr %16, align 8, !tbaa !92
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
  store i32 %29, ptr %10, align 8, !tbaa !321
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !323
  store i8 0, ptr %32, align 8, !tbaa !334
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
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !324

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !85
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !264
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !334
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !143
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !144
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %63, ptr %5, align 8, !tbaa !93
  %64 = load i64, ptr %4, align 8, !tbaa !144
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
  %69 = load i64, ptr %4, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !94
  %71 = load ptr, ptr %5, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !264
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !334
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !334
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !94
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !93
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !93
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !94
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !143
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
  store i8 0, ptr %13, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !346

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
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !347

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %37 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %38 = load i64, ptr %3, align 8, !tbaa !144
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
  %.val = load ptr, ptr %4, align 8, !tbaa !348
  %5 = getelementptr i8, ptr %4, i64 8
  %.val1 = load ptr, ptr %5, align 8, !tbaa !278
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_0clB5cxx11ERKNS0_8MultilibE"(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr %.val.val, ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.val2.i = load ptr, ptr %3, align 8, !tbaa !288
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val3.i = load ptr, ptr %6, align 8, !tbaa !288
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
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !349

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
  %37 = load ptr, ptr %3, align 8, !tbaa !240
  %38 = load ptr, ptr %6, align 8, !tbaa !241
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
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !242

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !240
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i"
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %37, %"_ZN4llvm6all_ofIRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEZZN5clang6driver10toolchains7FuchsiaC1ERKNSC_6DriverERKNS_6TripleERKNS_3opt7ArgListEENK3$_1clERKNSC_8MultilibEEUlS7_E_EEbOT_T0_.exit.i" ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %"_ZZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEENK3$_1clERKNS0_8MultilibE.exit", label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !243
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
  %12 = load i8, ptr %11, align 8, !tbaa !289, !range !145, !noundef !261
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %18, ptr %5, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %19, align 8, !tbaa !238
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 128, ptr %20, align 8, !tbaa !239
  %21 = icmp ugt i64 %17, 128
  br i1 %21, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %14
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !238
  %.pre = load ptr, ptr %5, align 8, !tbaa !236
  br label %22

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %14
  %.not.i.i.i.i = icmp samesign eq i64 %17, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %22

22:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %23 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %15, i64 %17, i1 false)
  %.pre.i.i.i = load i64, ptr %19, align 8, !tbaa !238
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %22
  %25 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %22 ]
  %26 = add i64 %25, %17
  store i64 %26, ptr %19, align 8, !tbaa !238
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
  call void @llvm.experimental.noalias.scope.decl(metadata !350)
  %32 = load ptr, ptr %5, align 8, !tbaa !236, !noalias !350
  %33 = load i64, ptr %19, align 8, !tbaa !238, !noalias !350
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %34, ptr %10, align 8, !tbaa !143, !alias.scope !350
  %35 = icmp eq ptr %32, null
  %36 = icmp ne i64 %33, 0
  %or.cond.i.i = and i1 %35, %36
  br i1 %or.cond.i.i, label %37, label %38

37:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.69) #20
  unreachable

38:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !350
  store i64 %33, ptr %3, align 8, !tbaa !144, !noalias !350
  %39 = icmp ugt i64 %33, 15
  br i1 %39, label %40, label %._crit_edge.i.i.i

40:                                               ; preds = %38
  %41 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %41, ptr %10, align 8, !tbaa !93, !alias.scope !350
  %42 = load i64, ptr %3, align 8, !tbaa !144, !noalias !350
  store i64 %42, ptr %34, align 8, !tbaa !92, !alias.scope !350
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
  %47 = load i64, ptr %3, align 8, !tbaa !144, !noalias !350
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !94, !alias.scope !350
  %49 = load ptr, ptr %10, align 8, !tbaa !93, !alias.scope !350
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !350
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
  %56 = load ptr, ptr %5, align 8, !tbaa !236
  %57 = icmp eq ptr %56, %18
  br i1 %57, label %59, label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %56) #18
  br label %59

59:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre2 = load i8, ptr %11, align 8, !tbaa !289, !range !145
  %60 = trunc nuw i8 %.pre2 to i1
  br i1 %60, label %61, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

61:                                               ; preds = %59
  store i8 0, ptr %11, align 8, !tbaa !289
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
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load ptr, ptr %0, align 8, !tbaa !240
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
  store ptr %24, ptr %23, align 8, !tbaa !143
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !143, !alias.scope !353, !noalias !356
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !356, !noalias !353
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !94, !alias.scope !356, !noalias !353
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !358
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !93, !alias.scope !353, !noalias !356
  %46 = load i64, ptr %39, align 8, !tbaa !92, !alias.scope !356, !noalias !353
  store i64 %46, ptr %37, align 8, !tbaa !92, !alias.scope !353, !noalias !356
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !94, !alias.scope !356, !noalias !353
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !94, !alias.scope !353, !noalias !356
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !93, !alias.scope !356, !noalias !353
  store i64 0, ptr %48, align 8, !tbaa !94, !alias.scope !356, !noalias !353
  store i8 0, ptr %39, align 8, !tbaa !92, !alias.scope !356, !noalias !353
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !359

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !363)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !143, !alias.scope !360, !noalias !363
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !363, !noalias !360
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !94, !alias.scope !363, !noalias !360
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !365
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !93, !alias.scope !360, !noalias !363
  %62 = load i64, ptr %55, align 8, !tbaa !92, !alias.scope !363, !noalias !360
  store i64 %62, ptr %53, align 8, !tbaa !92, !alias.scope !360, !noalias !363
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !94, !alias.scope !363, !noalias !360
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !94, !alias.scope !360, !noalias !363
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !93, !alias.scope !363, !noalias !360
  store i64 0, ptr %64, align 8, !tbaa !94, !alias.scope !363, !noalias !360
  store i8 0, ptr %55, align 8, !tbaa !92, !alias.scope !363, !noalias !360
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !359

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !243
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !240
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !241
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !243
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZZN5clang6driver10toolchains7FuchsiaC1ERKNS3_6DriverERKN4llvm6TripleERKNS9_3opt7ArgListEENK3$_1clERKNS3_8MultilibEEUlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE_EclINS_17__normal_iteratorIPSQ_St6vectorISQ_SaISQ_EEEEEEbT_"(ptr %.0.val, ptr readonly captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %0, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !144
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %._crit_edge.i.i

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %11, ptr %4, align 8, !tbaa !93
  %12 = load i64, ptr %3, align 8, !tbaa !144
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
  %17 = load i64, ptr %3, align 8, !tbaa !144
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
  %24 = load ptr, ptr %21, align 8, !tbaa !224
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
  %.val = load ptr, ptr %1, align 8, !tbaa !272
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
  store ptr %1, ptr %0, align 8, !tbaa !277
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !366
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang6driver10toolchains7FuchsiaC1ERKNS2_6DriverERKN4llvm6TripleERKNS8_3opt7ArgListEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !280
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !368

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
  br i1 %.not.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !283

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !84
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i, %17
  %29 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE19moveElementsForGrowEPS3_.exit.loopexit.i.i ], [ %20, %17 ], [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i.i.i ]
  %30 = load i64, ptr %4, align 8, !tbaa !144
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
  br i1 %.not.i.i.i.i9, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EE18uninitialized_copyIPKS3_PS3_EEvT_S9_T0_.exit.loopexit, label %.lr.ph.i.i.i.i8, !llvm.loop !369

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
  store ptr %3, ptr %0, align 8, !tbaa !143
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
  store ptr %18, ptr %16, align 8, !tbaa !143
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
  store ptr %33, ptr %31, align 8, !tbaa !143
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
  %48 = load ptr, ptr %47, align 8, !tbaa !240
  store ptr %48, ptr %46, align 8, !tbaa !240
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %51 = load ptr, ptr %50, align 8, !tbaa !241
  store ptr %51, ptr %49, align 8, !tbaa !241
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !243
  store ptr %54, ptr %52, align 8, !tbaa !243
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %57, ptr %55, align 8, !tbaa !143
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
  store i8 0, ptr %73, align 8, !tbaa !289
  %74 = load i8, ptr %72, align 8, !tbaa !289, !range !145, !noundef !261
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit12
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %77, ptr %70, align 8, !tbaa !143
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
  store i8 1, ptr %73, align 8, !tbaa !289
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
  br i1 %spec.select.i.i.i.i, label %26, label %.critedge.i.i, !prof !235

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
  store ptr %37, ptr %35, align 8, !tbaa !143
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
  store i8 0, ptr %39, align 8, !tbaa !92
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
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %66 = load i64, ptr %65, align 8, !tbaa !94
  %67 = icmp ult i64 %66, 16
  tail call void @llvm.assume(i1 %67)
  %68 = load ptr, ptr %60, align 8, !tbaa !93
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %74, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %71 = load ptr, ptr %60, align 8, !tbaa !93
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %75 = phi ptr [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
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
  br i1 %100, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !370

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
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!97 = distinct !{!97, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!98 = !{!24, !24, i64 0}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !24, i64 16}
!102 = !{!"_ZTSN4llvm3opt3ArgE", !103, i64 0, !24, i64 16, !106, i64 24, !32, i64 40, !32, i64 44, !32, i64 44, !32, i64 44, !107, i64 48, !112, i64 80}
!103 = !{!"_ZTSN4llvm3opt6OptionE", !104, i64 0, !105, i64 8}
!104 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!105 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!106 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !16, i64 8}
!107 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !31, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!112 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !116, i64 0}
!116 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !117, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !24, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!120 = distinct !{!120, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!123 = distinct !{!123, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!126 = distinct !{!126, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!129 = distinct !{!129, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!130 = !{!13, !17, i64 32}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!133 = distinct !{!133, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!136 = distinct !{!136, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!139 = distinct !{!139, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!143 = !{!15, !5, i64 0}
!144 = !{!16, !16, i64 0}
!145 = !{i8 0, i8 2}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!148 = distinct !{!148, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!151 = distinct !{!151, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!152 = !{!153, !32, i64 0}
!153 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !32, i64 0}
!154 = !{!155, !164, i64 40}
!155 = !{!"_ZTSN5clang6driver6DriverE", !156, i64 0, !157, i64 8, !159, i64 16, !160, i64 20, !161, i64 24, !162, i64 28, !163, i64 32, !41, i64 36, !164, i64 40, !164, i64 44, !165, i64 48, !14, i64 72, !14, i64 104, !14, i64 136, !167, i64 168, !14, i64 248, !14, i64 280, !14, i64 312, !168, i64 344, !14, i64 488, !14, i64 520, !14, i64 552, !14, i64 584, !14, i64 616, !14, i64 648, !14, i64 680, !14, i64 712, !14, i64 744, !14, i64 776, !14, i64 808, !14, i64 840, !32, i64 872, !32, i64 872, !170, i64 876, !171, i64 880, !14, i64 888, !32, i64 920, !32, i64 920, !32, i64 920, !32, i64 920, !172, i64 928, !14, i64 944, !14, i64 976, !173, i64 1008, !178, i64 1032, !188, i64 1128, !190, i64 1136, !190, i64 1144, !190, i64 1152, !5, i64 1160, !32, i64 1168, !32, i64 1168, !32, i64 1168, !197, i64 1176, !200, i64 1200}
!156 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!157 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !158, i64 0}
!158 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!159 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!160 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!161 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!162 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!163 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!164 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!165 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !166, i64 0, !106, i64 8}
!166 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!167 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !14, i64 0, !14, i64 32, !5, i64 64, !41, i64 72}
!168 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !28, i64 0, !169, i64 16}
!169 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!170 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!171 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!172 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !16, i64 8}
!173 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !174, i64 0}
!174 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !175, i64 0}
!175 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !176, i64 0}
!176 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !177, i64 0, !177, i64 8, !177, i64 16}
!177 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!178 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !179, i64 16, !184, i64 64, !16, i64 80, !16, i64 88}
!179 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !31, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!184 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !186, i64 0}
!186 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !31, i64 0}
!188 = !{!"_ZTSN4llvm11StringSaverE", !189, i64 0}
!189 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !196, i64 0}
!196 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!197 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm13StringMapImplE", !199, i64 0, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20}
!199 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!200 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !201, i64 0, !32, i64 8, !32, i64 12, !32, i64 16}
!201 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!202 = !{!203, !204, i64 8}
!203 = !{!"_ZTSN5clang6driver9InputInfoE", !7, i64 0, !204, i64 8, !205, i64 16, !206, i64 24, !5, i64 32}
!204 = !{!"_ZTSN5clang6driver9InputInfo5ClassE", !7, i64 0}
!205 = !{!"p1 _ZTSN5clang6driver6ActionE", !6, i64 0}
!206 = !{!"_ZTSN5clang6driver5types2IDE", !7, i64 0}
!207 = distinct !{!207, !100}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!210 = distinct !{!210, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!213 = distinct !{!213, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!216 = distinct !{!216, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!219 = distinct !{!219, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!222 = distinct !{!222, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!223 = !{!155, !159, i64 16}
!224 = !{!225, !225, i64 0}
!225 = !{!"vtable pointer", !8, i64 0}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!228 = distinct !{!228, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !231, i64 0, !16, i64 8}
!231 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!232 = !{!230, !16, i64 8}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!235 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!236 = !{!237, !6, i64 0}
!237 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !16, i64 8, !16, i64 16}
!238 = !{!237, !16, i64 8}
!239 = !{!237, !16, i64 16}
!240 = !{!176, !177, i64 0}
!241 = !{!176, !177, i64 8}
!242 = distinct !{!242, !100}
!243 = !{!176, !177, i64 16}
!244 = !{!245, !246, i64 0}
!245 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !246, i64 0, !246, i64 8, !246, i64 16}
!246 = !{!"p1 double", !6, i64 0}
!247 = !{!245, !246, i64 16}
!248 = !{!155, !156, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!251 = distinct !{!251, !"_ZNK5clang6driver6Driver4DiagEj"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!254 = distinct !{!254, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!255 = !{!256, !41, i64 64}
!256 = !{!"_ZTSN5clang17DiagnosticBuilderE", !257, i64 0, !156, i64 16, !260, i64 24, !32, i64 28, !14, i64 32, !41, i64 64, !41, i64 65}
!257 = !{!"_ZTSN5clang19StreamingDiagnosticE", !258, i64 0, !259, i64 8}
!258 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!259 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!260 = !{!"_ZTSN5clang14SourceLocationE", !32, i64 0}
!261 = !{}
!262 = !{!256, !156, i64 16}
!263 = !{!256, !41, i64 65}
!264 = !{!257, !258, i64 0}
!265 = !{!257, !259, i64 8}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia13StaticLibToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools7fuchsia13StaticLibToolENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!271 = distinct !{!271, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!272 = !{!273, !274, i64 0}
!273 = !{!"_ZTSZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEE3$_0", !274, i64 0}
!274 = !{!"p1 _ZTSN5clang6driver10toolchains7FuchsiaE", !6, i64 0}
!275 = !{!276, !41, i64 16}
!276 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm9StringRefEE", !7, i64 0, !41, i64 16}
!277 = !{!6, !6, i64 0}
!278 = !{!279, !274, i64 8}
!279 = !{!"_ZTSZN5clang6driver10toolchains7FuchsiaC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListEE3$_1", !6, i64 0, !274, i64 8}
!280 = !{!274, !274, i64 0}
!281 = !{i64 0, i64 16, !92}
!282 = !{!78, !6, i64 16}
!283 = distinct !{!283, !100}
!284 = !{!77, !6, i64 24}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_: argument 0"}
!287 = distinct !{!287, !"_ZNKSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEEclESD_"}
!288 = !{!177, !177, i64 0}
!289 = !{!290, !41, i64 32}
!290 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !7, i64 0, !41, i64 32}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!294 = !{!5, !5, i64 0}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!297 = distinct !{!297, !"_ZNK5clang6driver6Driver4DiagEj"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!300 = distinct !{!300, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!303 = distinct !{!303, !"_ZNK5clang6driver6Driver4DiagEj"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!306 = distinct !{!306, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!309 = distinct !{!309, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!312 = distinct !{!312, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev: argument 0"}
!315 = distinct !{!315, !"_ZNK5clang6driver9ToolChain15getTripleStringB5cxx11Ev"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!318 = distinct !{!318, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!319 = distinct !{!319, !100}
!320 = distinct !{!320, !100}
!321 = !{!322, !32, i64 14976}
!322 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !32, i64 14976}
!323 = !{!258, !258, i64 0}
!324 = distinct !{!324, !100}
!325 = distinct !{!325, !100}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!328 = distinct !{!328, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!329 = distinct !{!329, !100}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!332 = distinct !{!332, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!333 = distinct !{!333, !100}
!334 = !{!335, !7, i64 0}
!335 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !336, i64 416, !341, i64 528}
!336 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !337, i64 0, !340, i64 16}
!337 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !31, i64 0}
!340 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !31, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!346 = distinct !{!346, !100}
!347 = distinct !{!347, !100}
!348 = !{!279, !6, i64 0}
!349 = distinct !{!349, !100}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!352 = distinct !{!352, !"_ZNK4llvm11SmallStringILj128EEcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!355 = distinct !{!355, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!356 = !{!357}
!357 = distinct !{!357, !355, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!358 = !{!354, !357}
!359 = distinct !{!359, !100}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!363 = !{!364}
!364 = distinct !{!364, !362, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!365 = !{!361, !364}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!368 = distinct !{!368, !100}
!369 = distinct !{!369, !100}
!370 = distinct !{!370, !100}

; ModuleID = 'bench/llvm/original/CrossWindows.ll'
source_filename = "bench/llvm/original/CrossWindows.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.137" = type { %"class.llvm::SmallVectorImpl.138", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.138" = type { %"class.llvm::SmallVectorTemplateBase.139" }
%"class.llvm::SmallVectorTemplateBase.139" = type { %"class.llvm::SmallVectorTemplateCommon.140" }
%"class.llvm::SmallVectorTemplateCommon.140" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.141" = type { [128 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString.230" = type { %"class.llvm::SmallVector.231" }
%"class.llvm::SmallVector.231" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.232" }
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.98" }
%"class.llvm::SmallVectorBase.98" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.232" = type { [256 x i8] }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.llvm::SmallString.217" = type { %"class.llvm::SmallVector.218" }
%"class.llvm::SmallVector.218" = type { %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.219" }
%"struct.llvm::SmallVectorStorage.219" = type { [128 x i8] }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::SmallString.220" = type { %"class.llvm::SmallVector.base", [3 x i8] }
%"class.llvm::SmallVector.base" = type <{ %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.222" }>
%"struct.llvm::SmallVectorStorage.222" = type { [261 x i8] }
%"class.clang::driver::SanitizerArgs" = type { %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"struct.clang::SanitizerSet", %"class.clang::SanitizerMaskCutoffs", %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.49", %"class.std::vector.49", i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %"class.std::__cxx11::basic_string" }
%"struct.clang::SanitizerSet" = type { %"class.clang::SanitizerMask" }
%"class.clang::SanitizerMask" = type { [2 x i64] }
%"class.clang::SanitizerMaskCutoffs" = type { %"class.std::vector.223" }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.4" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.4" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.228" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.229" }
%"struct.llvm::SmallVectorStorage.229" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.305" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN5clang6driver13SanitizerArgsD2Ev = comdat any

$_ZN5clang6driver5tools12CrossWindows9AssemblerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools12CrossWindows9Assembler16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver4Tool9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver5tools12CrossWindows6LinkerD0Ev = comdat any

$_ZNK5clang6driver5tools12CrossWindows6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools12CrossWindows6Linker9isLinkJobEv = comdat any

$_ZN5clang6driver10toolchains21CrossWindowsToolChainD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv = comdat any

$_ZNK5clang6driver10toolchains21CrossWindowsToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver9ToolChain16getDefaultLinkerEv = comdat any

$_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

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

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [5 x i8] c"--32\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"--64\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"--sysroot=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"-pie\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"-export-dynamic\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"--strip-all\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"thumb2pe\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"arm64pe\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"i386pe\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"i386pep\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"_DllMainCRTStartup\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"_DllMainCRTStartup@12\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"-Bstatic\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-Bdynamic\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"--enable-auto-image-base\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"--entry\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mainCRTStartup\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"--allow-multiple-definition\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c".lib\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"--out-implib\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"-lmsvcrt\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"asan_dll_thunk\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"asan_dynamic\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"asan_dynamic_runtime_thunk\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"--undefined\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"___asan_seh_interceptor\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"__asan_seh_interceptor\00", align 1
@_ZTVN5clang6driver10toolchains21CrossWindowsToolChainE = hidden unnamed_addr constant { [98 x ptr] } { [98 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver10toolchains11Generic_GCCD2Ev, ptr @_ZN5clang6driver10toolchains21CrossWindowsToolChainD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC13TranslateArgsERKN4llvm3opt14DerivedArgListENS3_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver10toolchains11Generic_GCC28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver9ToolChain20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv, ptr @_ZNK5clang6driver9ToolChain24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain18isPICDefaultForcedEv, ptr @_ZNK5clang6driver9ToolChain17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver9ToolChain18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS5_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver9ToolChain16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE] }, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"/usr/local/include\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"/usr/include\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"/usr/include/c++/v1\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@_ZTVN5clang6driver5tools12CrossWindows9AssemblerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools12CrossWindows9AssemblerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools12CrossWindows9Assembler16hasIntegratedCPPEv, ptr @_ZNK5clang6driver4Tool9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools12CrossWindows9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@_ZTVN5clang6driver5tools12CrossWindows6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools12CrossWindows6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools12CrossWindows6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools12CrossWindows6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools12CrossWindows6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.39 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"CrossWindows::Linker\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"CrossWindows::Assembler\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.44 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains21CrossWindowsToolChainC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains21CrossWindowsToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools12CrossWindows9Assembler12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.std::unique_ptr.184", align 8
  %9 = alloca %"class.llvm::ArrayRef", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  %11 = alloca %"class.llvm::SmallVector.137", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  tail call void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %16, ptr %11, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 16, ptr %18, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !15
  switch i32 %20, label %21 [
    i32 1, label %22
    i32 35, label %22
    i32 3, label %22
    i32 37, label %.sink.split
    i32 38, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21
  ]

21:                                               ; preds = %7
  unreachable

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21: ; preds = %7
  br label %.sink.split

.sink.split:                                      ; preds = %7, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21
  %.sink = phi i64 [ ptrtoint (ptr @.str.1 to i64), %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit21 ], [ ptrtoint (ptr @.str to i64), %7 ]
  store i64 %.sink, ptr %16, align 8
  store i32 1, ptr %17, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %.sink.split, %7, %7, %7
  call void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %11, i32 3321, i32 3405, i32 0) #14
  %23 = load i32, ptr %17, align 8, !tbaa !13
  %24 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i22 = icmp ult i32 %23, %24
  br i1 %.not.i.i.not.i22, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24, label %25, !prof !26

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = add nuw nsw i64 %26, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %27, i64 noundef 8) #14
  %.pre.i23 = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24: ; preds = %22, %25
  %28 = phi i32 [ %23, %22 ], [ %.pre.i23, %25 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !10
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %31, align 1
  %32 = load i32, ptr %17, align 8, !tbaa !13
  %33 = add i32 %32, 1
  store i32 %33, ptr %17, align 8, !tbaa !13
  %34 = load ptr, ptr %3, align 8, !tbaa !27
  %35 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i25 = icmp ult i32 %33, %35
  br i1 %.not.i.i.not.i25, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, label %36, !prof !26

36:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24
  %37 = zext i32 %33 to i64
  %38 = add nuw nsw i64 %37, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %38, i64 noundef 8) #14
  %.pre.i26 = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24, %36
  %39 = phi i32 [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit24 ], [ %.pre.i26, %36 ]
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %41
  %43 = ptrtoint ptr %34 to i64
  store i64 %43, ptr %42, align 1
  %44 = load i32, ptr %17, align 8, !tbaa !13
  %45 = add i32 %44, 1
  store i32 %45, ptr %17, align 8, !tbaa !13
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !13
  %49 = zext i32 %48 to i64
  %.idx = mul nuw nsw i64 %49, 40
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %.idx
  %.not36 = icmp eq i32 %48, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %15, ptr noundef nonnull @.str.3) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 4, ptr %51, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 33
  store i8 1, ptr %52, align 1, !tbaa !31
  store ptr %12, ptr %13, align 8, !tbaa !27
  %53 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %54 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #15, !noalias !32
  %55 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !32
  store ptr %55, ptr %9, align 8, !tbaa !35, !noalias !32
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = load i32, ptr %47, align 8, !tbaa !13, !noalias !32
  %58 = zext i32 %57 to i64
  store i64 %58, ptr %56, align 8, !tbaa !38, !noalias !32
  store ptr %3, ptr %10, align 8, !tbaa !35, !noalias !32
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %59, align 8, !tbaa !38, !noalias !32
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %54, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 2, ptr null, ptr noundef %53, ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, ptr noundef null) #14, !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %61 = ptrtoint ptr %54 to i64
  store i64 %61, ptr %8, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %63 = load i32, ptr %62, align 8, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %63, %67
  %.pre3.i.i.i = load ptr, ptr %60, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %68, !prof !26

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %64
  %70 = icmp uge ptr %8, %.pre3.i.i.i
  %71 = icmp ult ptr %8, %69
  %spec.select.i.i.i.i.i.i.i = and i1 %70, %71
  br i1 %spec.select.i.i.i.i.i.i.i, label %72, label %.critedge.i.i.i.i.i, !prof !41

72:                                               ; preds = %68
  %73 = ptrtoint ptr %8 to i64
  %74 = ptrtoint ptr %.pre3.i.i.i to i64
  %75 = sub i64 %73, %74
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %65)
  %76 = load ptr, ptr %60, align 8, !tbaa !10
  %77 = getelementptr inbounds i8, ptr %76, i64 %75
  %.pre.i28 = load i64, ptr %77, align 8, !tbaa !39
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %68
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef %65)
  %.pre.i.i.i = load ptr, ptr %60, align 8, !tbaa !10
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %72, %._crit_edge
  %78 = phi i64 [ %61, %._crit_edge ], [ %.pre.i28, %72 ], [ %61, %.critedge.i.i.i.i.i ]
  %79 = phi ptr [ %.pre3.i.i.i, %._crit_edge ], [ %76, %72 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %8, %._crit_edge ], [ %77, %72 ], [ %8, %.critedge.i.i.i.i.i ]
  %80 = load i32, ptr %62, align 8, !tbaa !13
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %79, i64 %81
  store i64 %78, ptr %82, align 8, !tbaa !39
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !39
  %83 = add i32 %80, 1
  store i32 %83, ptr %62, align 8, !tbaa !13
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(514) %84) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %88 = load ptr, ptr %12, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !45
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %94 = load i64, ptr %89, align 8, !tbaa !27
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %95) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %96 = load ptr, ptr %11, align 8, !tbaa !10
  %97 = icmp eq ptr %96, %16
  br i1 %97, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @free(ptr noundef %96) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31
  %99 = phi i32 [ %111, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31 ], [ %45, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27 ]
  %.037 = phi ptr [ %112, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31 ], [ %46, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit27 ]
  %100 = load ptr, ptr %.037, align 8, !tbaa !27
  %101 = load i32, ptr %18, align 4, !tbaa !14
  %.not.i.i.not.i29 = icmp ult i32 %99, %101
  br i1 %.not.i.i.not.i29, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31, label %102, !prof !26

102:                                              ; preds = %.lr.ph
  %103 = zext i32 %99 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %16, i64 noundef %104, i64 noundef 8) #14
  %.pre.i30 = load i32, ptr %17, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit31: ; preds = %.lr.ph, %102
  %105 = phi i32 [ %99, %.lr.ph ], [ %.pre.i30, %102 ]
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  %109 = ptrtoint ptr %100 to i64
  store i64 %109, ptr %108, align 1
  %110 = load i32, ptr %17, align 8, !tbaa !13
  %111 = add i32 %110, 1
  store i32 %111, ptr %17, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %.037, i64 40
  %.not = icmp eq ptr %112, %50
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN5clang6driver5tools15claimNoWarnArgsERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList15AddAllArgValuesERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierES7_S7_(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32, i32, i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.230", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !28
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #14
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !45
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !27
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !46
  %27 = load i64, ptr %5, align 8, !tbaa !48
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %20, %16 ], [ %24, %21 ], [ 0, %12 ], [ %15, %14 ], [ 0, %9 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %18, %16 ], [ %22, %21 ], [ null, %12 ], [ %13, %14 ], [ null, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !46
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #14
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools12CrossWindows6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
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
  %21 = alloca %"class.std::unique_ptr.184", align 8
  %22 = alloca %"class.llvm::ArrayRef", align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::SmallString.217", align 8
  %25 = alloca %"class.llvm::SmallVector.137", align 8
  %26 = alloca %"class.llvm::Twine", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.llvm::SmallString.220", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.clang::driver::SanitizerArgs", align 8
  %35 = alloca [2 x ptr], align 8
  %36 = alloca %"class.llvm::Twine", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::Twine", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %44, ptr %24, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %45, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 128, ptr %46, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %47, ptr %25, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %48, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 16, ptr %49, align 4, !tbaa !14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 36) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 339) #14
  call void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3398) #14
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 496
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %7
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %55 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i8 4, ptr %55, align 8, !tbaa !28
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 33
  store i8 1, ptr %56, align 1, !tbaa !31
  store ptr %27, ptr %26, align 8, !tbaa !27
  %57 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %26)
  %58 = load i32, ptr %48, align 8, !tbaa !13
  %59 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %58, %59
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %60, !prof !26

60:                                               ; preds = %53
  %61 = zext i32 %58 to i64
  %62 = add nuw nsw i64 %61, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %62, i64 noundef 8) #14
  %.pre.i = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %53, %60
  %63 = phi i32 [ %58, %53 ], [ %.pre.i, %60 ]
  %64 = load ptr, ptr %25, align 8, !tbaa !10
  %65 = zext i32 %63 to i64
  %66 = getelementptr inbounds nuw ptr, ptr %64, i64 %65
  %67 = ptrtoint ptr %57 to i64
  store i64 %67, ptr %66, align 1
  %68 = load i32, ptr %48, align 8, !tbaa !13
  %69 = add i32 %68, 1
  store i32 %69, ptr %48, align 8, !tbaa !13
  %70 = load ptr, ptr %27, align 8, !tbaa !44
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !45
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %76 = load i64, ptr %71, align 8, !tbaa !27
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !112
  store i32 3054, ptr %20, align 4, !noalias !112
  %79 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #14, !noalias !112
  %.sroa.4.0.extract.shift.i.i = lshr i64 %79, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !112
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !112
  %82 = and i64 %79, 4294967295
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = getelementptr ptr, ptr %81, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %82, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %88, %.thread25.i.i.i.i ], [ %83, %78 ]
  %85 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !115, !noalias !112
  %.not14.i.i.i.i = icmp eq ptr %85, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %85, i32 3054) #14, !noalias !112
  br i1 %87, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %86, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i184 = icmp eq ptr %88, %84
  br i1 %.not.i.i.i.i184, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %86, %78
  %.sroa.024.1.i.i = phi ptr [ %83, %78 ], [ %.sroa.024.0.i.i, %86 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %84
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %89 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !115
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !118
  %.not.i.i.i185 = icmp eq ptr %91, null
  %spec.select.i.i.i = select i1 %.not.i.i.i185, ptr %89, ptr %91
  %92 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %93 = load i8, ptr %92, align 4
  %94 = or i8 %93, 1
  store i8 %94, ptr %92, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %95, %84
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread786, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %99, %.thread25.i.i.i ], [ %95, %.lr.ph.split.i ]
  %96 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %.not14.i.i.i = icmp eq ptr %96, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %97

97:                                               ; preds = %.lr.ph.i.i.i
  %98 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %96, i32 3054) #14
  br i1 %98, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %97, %.lr.ph.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %99, %84
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %97
  %.not.i186 = icmp eq ptr %.sroa.0.1.i, %84
  br i1 %.not.i186, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not543 = icmp eq ptr %89, null
  br i1 %.not543, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread786

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread786: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %100 = load i32, ptr %48, align 8, !tbaa !13
  %101 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i70 = icmp ult i32 %100, %101
  br i1 %.not.i.i.not.i70, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72, label %102, !prof !26

102:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread786
  %103 = zext i32 %100 to i64
  %104 = add nuw nsw i64 %103, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %104, i64 noundef 8) #14
  %.pre.i71 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread786, %102
  %105 = phi i32 [ %100, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread786 ], [ %.pre.i71, %102 ]
  %106 = load ptr, ptr %25, align 8, !tbaa !10
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds nuw ptr, ptr %106, i64 %107
  store i64 ptrtoint (ptr @.str.5 to i64), ptr %108, align 1
  %109 = load i32, ptr %48, align 8, !tbaa !13
  %110 = add i32 %109, 1
  store i32 %110, ptr %48, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit72, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !135
  store i32 3125, ptr %19, align 4, !noalias !135
  %111 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #14, !noalias !135
  %.sroa.4.0.extract.shift.i.i187 = lshr i64 %111, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !135
  %112 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !135
  %113 = and i64 %111, 4294967295
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = getelementptr ptr, ptr %112, i64 %.sroa.4.0.extract.shift.i.i187
  %.not30.i.i.i.i188 = icmp samesign eq i64 %113, %.sroa.4.0.extract.shift.i.i187
  br i1 %.not30.i.i.i.i188, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i196, label %.lr.ph.i.i.i.i190

.lr.ph.i.i.i.i190:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i193
  %.sroa.024.0.i.i191 = phi ptr [ %119, %.thread25.i.i.i.i193 ], [ %114, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %116 = load ptr, ptr %.sroa.024.0.i.i191, align 8, !tbaa !115, !noalias !135
  %.not14.i.i.i.i192 = icmp eq ptr %116, null
  br i1 %.not14.i.i.i.i192, label %.thread25.i.i.i.i193, label %117

117:                                              ; preds = %.lr.ph.i.i.i.i190
  %118 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %116, i32 3125) #14, !noalias !135
  br i1 %118, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i196, label %.thread25.i.i.i.i193

.thread25.i.i.i.i193:                             ; preds = %117, %.lr.ph.i.i.i.i190
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i191, i64 8
  %.not.i.i.i.i194 = icmp eq ptr %119, %115
  br i1 %.not.i.i.i.i194, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread, label %.lr.ph.i.i.i.i190, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i196: ; preds = %117, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i197 = phi ptr [ %114, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i191, %117 ]
  %.not36.i198 = icmp eq ptr %.sroa.024.1.i.i197, %115
  br i1 %.not36.i198, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread, label %.lr.ph.split.i200

.lr.ph.split.i200:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i196, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i210
  %.sroa.0.037.i201 = phi ptr [ %.sroa.0.1.i206, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i210 ], [ %.sroa.024.1.i.i197, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i196 ]
  %120 = load ptr, ptr %.sroa.0.037.i201, align 8, !tbaa !115
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !118
  %.not.i.i.i202 = icmp eq ptr %122, null
  %spec.select.i.i.i203 = select i1 %.not.i.i.i202, ptr %120, ptr %122
  %123 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i203, i64 44
  %124 = load i8, ptr %123, align 4
  %125 = or i8 %124, 1
  store i8 %125, ptr %123, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i201, i64 8
  %.not30.i.i.i204 = icmp eq ptr %126, %115
  br i1 %.not30.i.i.i204, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread788, label %.lr.ph.i.i.i205

.lr.ph.i.i.i205:                                  ; preds = %.lr.ph.split.i200, %.thread25.i.i.i208
  %.sroa.0.1.i206 = phi ptr [ %130, %.thread25.i.i.i208 ], [ %126, %.lr.ph.split.i200 ]
  %127 = load ptr, ptr %.sroa.0.1.i206, align 8, !tbaa !115
  %.not14.i.i.i207 = icmp eq ptr %127, null
  br i1 %.not14.i.i.i207, label %.thread25.i.i.i208, label %128

128:                                              ; preds = %.lr.ph.i.i.i205
  %129 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %127, i32 3125) #14
  br i1 %129, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i210, label %.thread25.i.i.i208

.thread25.i.i.i208:                               ; preds = %128, %.lr.ph.i.i.i205
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i206, i64 8
  %.not.i.i6.i209 = icmp eq ptr %130, %115
  br i1 %.not.i.i6.i209, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213, label %.lr.ph.i.i.i205, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i210: ; preds = %128
  %.not.i212 = icmp eq ptr %.sroa.0.1.i206, %115
  br i1 %.not.i212, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213, label %.lr.ph.split.i200

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i210, %.thread25.i.i.i208
  %.not544 = icmp eq ptr %120, null
  br i1 %.not544, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread788

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread788: ; preds = %.lr.ph.split.i200, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213
  %131 = load i32, ptr %48, align 8, !tbaa !13
  %132 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i73 = icmp ult i32 %131, %132
  br i1 %.not.i.i.not.i73, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75, label %133, !prof !26

133:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread788
  %134 = zext i32 %131 to i64
  %135 = add nuw nsw i64 %134, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %135, i64 noundef 8) #14
  %.pre.i74 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread788, %133
  %136 = phi i32 [ %131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread788 ], [ %.pre.i74, %133 ]
  %137 = load ptr, ptr %25, align 8, !tbaa !10
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  store i64 ptrtoint (ptr @.str.6 to i64), ptr %139, align 1
  %140 = load i32, ptr %48, align 8, !tbaa !13
  %141 = add i32 %140, 1
  store i32 %141, ptr %48, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread: ; preds = %.thread25.i.i.i.i193, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i196, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit75, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !138
  store i32 3239, ptr %18, align 4, !noalias !138
  %142 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %18, i64 1) #14, !noalias !138
  %.sroa.4.0.extract.shift.i.i214 = lshr i64 %142, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !138
  %143 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !138
  %144 = and i64 %142, 4294967295
  %145 = getelementptr inbounds nuw ptr, ptr %143, i64 %144
  %146 = getelementptr ptr, ptr %143, i64 %.sroa.4.0.extract.shift.i.i214
  %.not30.i.i.i.i215 = icmp samesign eq i64 %144, %.sroa.4.0.extract.shift.i.i214
  br i1 %.not30.i.i.i.i215, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i223, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread, %.thread25.i.i.i.i220
  %.sroa.024.0.i.i218 = phi ptr [ %150, %.thread25.i.i.i.i220 ], [ %145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread ]
  %147 = load ptr, ptr %.sroa.024.0.i.i218, align 8, !tbaa !115, !noalias !138
  %.not14.i.i.i.i219 = icmp eq ptr %147, null
  br i1 %.not14.i.i.i.i219, label %.thread25.i.i.i.i220, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i217
  %149 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %147, i32 3239) #14, !noalias !138
  br i1 %149, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i223, label %.thread25.i.i.i.i220

.thread25.i.i.i.i220:                             ; preds = %148, %.lr.ph.i.i.i.i217
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i218, i64 8
  %.not.i.i.i.i221 = icmp eq ptr %150, %146
  br i1 %.not.i.i.i.i221, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread, label %.lr.ph.i.i.i.i217, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i223: ; preds = %148, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread
  %.sroa.024.1.i.i224 = phi ptr [ %145, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit213.thread ], [ %.sroa.024.0.i.i218, %148 ]
  %.not36.i225 = icmp eq ptr %.sroa.024.1.i.i224, %146
  br i1 %.not36.i225, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread, label %.lr.ph.split.i227

.lr.ph.split.i227:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i223, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i237
  %.sroa.0.037.i228 = phi ptr [ %.sroa.0.1.i233, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i237 ], [ %.sroa.024.1.i.i224, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i223 ]
  %151 = load ptr, ptr %.sroa.0.037.i228, align 8, !tbaa !115
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8, !tbaa !118
  %.not.i.i.i229 = icmp eq ptr %153, null
  %spec.select.i.i.i230 = select i1 %.not.i.i.i229, ptr %151, ptr %153
  %154 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i230, i64 44
  %155 = load i8, ptr %154, align 4
  %156 = or i8 %155, 1
  store i8 %156, ptr %154, align 4
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i228, i64 8
  %.not30.i.i.i231 = icmp eq ptr %157, %146
  br i1 %.not30.i.i.i231, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread790, label %.lr.ph.i.i.i232

.lr.ph.i.i.i232:                                  ; preds = %.lr.ph.split.i227, %.thread25.i.i.i235
  %.sroa.0.1.i233 = phi ptr [ %161, %.thread25.i.i.i235 ], [ %157, %.lr.ph.split.i227 ]
  %158 = load ptr, ptr %.sroa.0.1.i233, align 8, !tbaa !115
  %.not14.i.i.i234 = icmp eq ptr %158, null
  br i1 %.not14.i.i.i234, label %.thread25.i.i.i235, label %159

159:                                              ; preds = %.lr.ph.i.i.i232
  %160 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %158, i32 3239) #14
  br i1 %160, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i237, label %.thread25.i.i.i235

.thread25.i.i.i235:                               ; preds = %159, %.lr.ph.i.i.i232
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i233, i64 8
  %.not.i.i6.i236 = icmp eq ptr %161, %146
  br i1 %.not.i.i6.i236, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240, label %.lr.ph.i.i.i232, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i237: ; preds = %159
  %.not.i239 = icmp eq ptr %.sroa.0.1.i233, %146
  br i1 %.not.i239, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240, label %.lr.ph.split.i227

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i237, %.thread25.i.i.i235
  %.not545 = icmp eq ptr %151, null
  br i1 %.not545, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread790

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread790: ; preds = %.lr.ph.split.i227, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240
  %162 = load i32, ptr %48, align 8, !tbaa !13
  %163 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i76 = icmp ult i32 %162, %163
  br i1 %.not.i.i.not.i76, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, label %164, !prof !26

164:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread790
  %165 = zext i32 %162 to i64
  %166 = add nuw nsw i64 %165, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %166, i64 noundef 8) #14
  %.pre.i77 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread790, %164
  %167 = phi i32 [ %162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread790 ], [ %.pre.i77, %164 ]
  %168 = load ptr, ptr %25, align 8, !tbaa !10
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds nuw ptr, ptr %168, i64 %169
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %170, align 1
  %171 = load i32, ptr %48, align 8, !tbaa !13
  %172 = add i32 %171, 1
  store i32 %172, ptr %48, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread: ; preds = %.thread25.i.i.i.i220, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i223, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit78, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240
  %173 = load i32, ptr %48, align 8, !tbaa !13
  %174 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i79 = icmp ult i32 %173, %174
  br i1 %.not.i.i.not.i79, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81, label %175, !prof !26

175:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread
  %176 = zext i32 %173 to i64
  %177 = add nuw nsw i64 %176, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %177, i64 noundef 8) #14
  %.pre.i80 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread, %175
  %178 = phi i32 [ %173, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit240.thread ], [ %.pre.i80, %175 ]
  %179 = load ptr, ptr %25, align 8, !tbaa !10
  %180 = zext i32 %178 to i64
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  store i64 ptrtoint (ptr @.str.8 to i64), ptr %181, align 1
  %182 = load i32, ptr %48, align 8, !tbaa !13
  %183 = add i32 %182, 1
  store i32 %183, ptr %48, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %185 = load i32, ptr %184, align 8, !tbaa !15
  switch i32 %185, label %186 [
    i32 1, label %216
    i32 35, label %216
    i32 3, label %227
    i32 37, label %238
    i32 38, label %257
  ]

186:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %187 = load ptr, ptr %43, align 8, !tbaa !141, !noalias !189
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %187, i32 0, i32 noundef 67) #14
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 1768
  %189 = load ptr, ptr %188, align 8, !tbaa !44
  %190 = getelementptr inbounds nuw i8, ptr %41, i64 1776
  %191 = load i64, ptr %190, align 8, !tbaa !45
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %189, i64 %191)
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %193 = load i8, ptr %192, align 8, !tbaa !192, !range !198, !noundef !199
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %195, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

195:                                              ; preds = %186
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !200
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %199 = load i8, ptr %198, align 1, !tbaa !201, !range !198, !noundef !199
  %200 = trunc nuw i8 %199 to i1
  %201 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %197, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %200) #14
  store ptr null, ptr %196, align 8, !tbaa !200
  store i8 0, ptr %192, align 8, !tbaa !192
  store i8 0, ptr %198, align 1, !tbaa !201
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %195, %186
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %205 = icmp eq ptr %203, %204
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %209 = load i64, ptr %204, align 8, !tbaa !27
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %210) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %211 = load ptr, ptr %28, align 8, !tbaa !202
  %.not.i.i.i = icmp eq ptr %211, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %212

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %213 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !203
  %.not.i.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %215

215:                                              ; preds = %212
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %214, ptr noundef nonnull %211)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %212, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %268

216:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81
  %217 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i82 = icmp ult i32 %183, %217
  br i1 %.not.i.i.not.i82, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, label %218, !prof !26

218:                                              ; preds = %216
  %219 = zext i32 %183 to i64
  %220 = add nuw nsw i64 %219, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %220, i64 noundef 8) #14
  %.pre.i83 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84: ; preds = %216, %218
  %221 = phi i32 [ %183, %216 ], [ %.pre.i83, %218 ]
  %222 = load ptr, ptr %25, align 8, !tbaa !10
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds nuw ptr, ptr %222, i64 %223
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %224, align 1
  %225 = load i32, ptr %48, align 8, !tbaa !13
  %226 = add i32 %225, 1
  store i32 %226, ptr %48, align 8, !tbaa !13
  br label %268

227:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81
  %228 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i85 = icmp ult i32 %183, %228
  br i1 %.not.i.i.not.i85, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, label %229, !prof !26

229:                                              ; preds = %227
  %230 = zext i32 %183 to i64
  %231 = add nuw nsw i64 %230, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %231, i64 noundef 8) #14
  %.pre.i86 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87: ; preds = %227, %229
  %232 = phi i32 [ %183, %227 ], [ %.pre.i86, %229 ]
  %233 = load ptr, ptr %25, align 8, !tbaa !10
  %234 = zext i32 %232 to i64
  %235 = getelementptr inbounds nuw ptr, ptr %233, i64 %234
  store i64 ptrtoint (ptr @.str.10 to i64), ptr %235, align 1
  %236 = load i32, ptr %48, align 8, !tbaa !13
  %237 = add i32 %236, 1
  store i32 %237, ptr %48, align 8, !tbaa !13
  br label %268

238:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81
  %239 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i88 = icmp ult i32 %183, %239
  br i1 %.not.i.i.not.i88, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, label %240, !prof !26

240:                                              ; preds = %238
  %241 = zext i32 %183 to i64
  %242 = add nuw nsw i64 %241, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %242, i64 noundef 8) #14
  %.pre.i89 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90: ; preds = %238, %240
  %243 = phi i32 [ %183, %238 ], [ %.pre.i89, %240 ]
  %244 = load ptr, ptr %25, align 8, !tbaa !10
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  store i64 ptrtoint (ptr @.str.11 to i64), ptr %246, align 1
  %247 = load i32, ptr %48, align 8, !tbaa !13
  %248 = add i32 %247, 1
  store i32 %248, ptr %48, align 8, !tbaa !13
  %249 = load i64, ptr %45, align 8, !tbaa !48
  %250 = add i64 %249, 1
  %251 = load i64, ptr %46, align 8, !tbaa !49
  %252 = icmp ult i64 %251, %250
  br i1 %252, label %253, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

253:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %44, i64 noundef %250, i64 noundef 1) #14
  %.pre8.pre.i.i = load i64, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i:  ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90, %253
  %.pre8.i.i = phi i64 [ %249, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit90 ], [ %.pre8.pre.i.i, %253 ]
  %254 = load ptr, ptr %24, align 8, !tbaa !46
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %.pre8.i.i
  store i8 95, ptr %255, align 1
  %.pre.i.i = load i64, ptr %45, align 8, !tbaa !48
  %256 = add i64 %.pre.i.i, 1
  store i64 %256, ptr %45, align 8, !tbaa !48
  br label %268

257:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit81
  %258 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i92 = icmp ult i32 %183, %258
  br i1 %.not.i.i.not.i92, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, label %259, !prof !26

259:                                              ; preds = %257
  %260 = zext i32 %183 to i64
  %261 = add nuw nsw i64 %260, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %261, i64 noundef 8) #14
  %.pre.i93 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94: ; preds = %257, %259
  %262 = phi i32 [ %183, %257 ], [ %.pre.i93, %259 ]
  %263 = load ptr, ptr %25, align 8, !tbaa !10
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  store i64 ptrtoint (ptr @.str.13 to i64), ptr %265, align 1
  %266 = load i32, ptr %48, align 8, !tbaa !13
  %267 = add i32 %266, 1
  store i32 %267, ptr %48, align 8, !tbaa !13
  br label %268

268:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit94, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit87, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit84, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !204
  store i32 3184, ptr %17, align 4, !noalias !204
  %269 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %17, i64 1) #14, !noalias !204
  %.sroa.4.0.extract.shift.i.i241 = lshr i64 %269, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !204
  %270 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !204
  %271 = and i64 %269, 4294967295
  %272 = getelementptr inbounds nuw ptr, ptr %270, i64 %271
  %273 = getelementptr ptr, ptr %270, i64 %.sroa.4.0.extract.shift.i.i241
  %.not30.i.i.i.i242 = icmp samesign eq i64 %271, %.sroa.4.0.extract.shift.i.i241
  br i1 %.not30.i.i.i.i242, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i250, label %.lr.ph.i.i.i.i244

.lr.ph.i.i.i.i244:                                ; preds = %268, %.thread25.i.i.i.i247
  %.sroa.024.0.i.i245 = phi ptr [ %277, %.thread25.i.i.i.i247 ], [ %272, %268 ]
  %274 = load ptr, ptr %.sroa.024.0.i.i245, align 8, !tbaa !115, !noalias !204
  %.not14.i.i.i.i246 = icmp eq ptr %274, null
  br i1 %.not14.i.i.i.i246, label %.thread25.i.i.i.i247, label %275

275:                                              ; preds = %.lr.ph.i.i.i.i244
  %276 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %274, i32 3184) #14, !noalias !204
  br i1 %276, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i250, label %.thread25.i.i.i.i247

.thread25.i.i.i.i247:                             ; preds = %275, %.lr.ph.i.i.i.i244
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i245, i64 8
  %.not.i.i.i.i248 = icmp eq ptr %277, %273
  br i1 %.not.i.i.i.i248, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread, label %.lr.ph.i.i.i.i244, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i250: ; preds = %275, %268
  %.sroa.024.1.i.i251 = phi ptr [ %272, %268 ], [ %.sroa.024.0.i.i245, %275 ]
  %.not36.i252 = icmp eq ptr %.sroa.024.1.i.i251, %273
  br i1 %.not36.i252, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread, label %.lr.ph.split.i254

.lr.ph.split.i254:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i250, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i264
  %.sroa.0.037.i255 = phi ptr [ %.sroa.0.1.i260, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i264 ], [ %.sroa.024.1.i.i251, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i250 ]
  %278 = load ptr, ptr %.sroa.0.037.i255, align 8, !tbaa !115
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !118
  %.not.i.i.i256 = icmp eq ptr %280, null
  %spec.select.i.i.i257 = select i1 %.not.i.i.i256, ptr %278, ptr %280
  %281 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i257, i64 44
  %282 = load i8, ptr %281, align 4
  %283 = or i8 %282, 1
  store i8 %283, ptr %281, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i255, i64 8
  %.not30.i.i.i258 = icmp eq ptr %284, %273
  br i1 %.not30.i.i.i258, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread792, label %.lr.ph.i.i.i259

.lr.ph.i.i.i259:                                  ; preds = %.lr.ph.split.i254, %.thread25.i.i.i262
  %.sroa.0.1.i260 = phi ptr [ %288, %.thread25.i.i.i262 ], [ %284, %.lr.ph.split.i254 ]
  %285 = load ptr, ptr %.sroa.0.1.i260, align 8, !tbaa !115
  %.not14.i.i.i261 = icmp eq ptr %285, null
  br i1 %.not14.i.i.i261, label %.thread25.i.i.i262, label %286

286:                                              ; preds = %.lr.ph.i.i.i259
  %287 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %285, i32 3184) #14
  br i1 %287, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i264, label %.thread25.i.i.i262

.thread25.i.i.i262:                               ; preds = %286, %.lr.ph.i.i.i259
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i260, i64 8
  %.not.i.i6.i263 = icmp eq ptr %288, %273
  br i1 %.not.i.i6.i263, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267, label %.lr.ph.i.i.i259, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i264: ; preds = %286
  %.not.i266 = icmp eq ptr %.sroa.0.1.i260, %273
  br i1 %.not.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267, label %.lr.ph.split.i254

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i264, %.thread25.i.i.i262
  %.not546 = icmp eq ptr %278, null
  br i1 %.not546, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread792

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread792: ; preds = %.lr.ph.split.i254, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267
  %289 = load i32, ptr %184, align 8, !tbaa !15
  %switch = icmp eq i32 %289, 37
  %290 = load i64, ptr %45, align 8, !tbaa !48
  %291 = load i64, ptr %46, align 8, !tbaa !49
  br i1 %switch, label %298, label %292

292:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread792
  %293 = add i64 %290, 18
  %294 = icmp ult i64 %291, %293
  br i1 %294, label %295, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95

295:                                              ; preds = %292
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %44, i64 noundef %293, i64 noundef 1) #14
  %.pre8.pre.i.i99 = load i64, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95: ; preds = %292, %295
  %.pre8.i.i96 = phi i64 [ %290, %292 ], [ %.pre8.pre.i.i99, %295 ]
  %296 = load ptr, ptr %24, align 8, !tbaa !46
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %.pre8.i.i96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %297, ptr noundef nonnull align 1 dereferenceable(18) @.str.14, i64 18, i1 false)
  br label %304

298:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread792
  %299 = add i64 %290, 21
  %300 = icmp ult i64 %291, %299
  br i1 %300, label %301, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101

301:                                              ; preds = %298
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %44, i64 noundef %299, i64 noundef 1) #14
  %.pre8.pre.i.i105 = load i64, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101: ; preds = %298, %301
  %.pre8.i.i102 = phi i64 [ %290, %298 ], [ %.pre8.pre.i.i105, %301 ]
  %302 = load ptr, ptr %24, align 8, !tbaa !46
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 %.pre8.i.i102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %303, ptr noundef nonnull align 1 dereferenceable(21) @.str.15, i64 21, i1 false)
  br label %304

304:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95
  %.sink = phi i64 [ 21, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i101 ], [ 18, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i95 ]
  %.pre.i.i104 = load i64, ptr %45, align 8, !tbaa !48
  %305 = add i64 %.pre.i.i104, %.sink
  store i64 %305, ptr %45, align 8, !tbaa !48
  %306 = load i32, ptr %48, align 8, !tbaa !13
  %307 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i107 = icmp ult i32 %306, %307
  br i1 %.not.i.i.not.i107, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, label %308, !prof !26

308:                                              ; preds = %304
  %309 = zext i32 %306 to i64
  %310 = add nuw nsw i64 %309, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %310, i64 noundef 8) #14
  %.pre.i108 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109: ; preds = %304, %308
  %311 = phi i32 [ %306, %304 ], [ %.pre.i108, %308 ]
  %312 = load ptr, ptr %25, align 8, !tbaa !10
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw ptr, ptr %312, i64 %313
  store i64 ptrtoint (ptr @.str.16 to i64), ptr %314, align 1
  %315 = load i32, ptr %48, align 8, !tbaa !13
  %316 = add i32 %315, 1
  store i32 %316, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !207
  store i32 3217, ptr %16, align 4, !noalias !207
  %317 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %16, i64 1) #14, !noalias !207
  %.sroa.4.0.extract.shift.i.i268 = lshr i64 %317, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !207
  %318 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !207
  %319 = and i64 %317, 4294967295
  %320 = getelementptr inbounds nuw ptr, ptr %318, i64 %319
  %321 = getelementptr ptr, ptr %318, i64 %.sroa.4.0.extract.shift.i.i268
  %.not30.i.i.i.i269 = icmp samesign eq i64 %319, %.sroa.4.0.extract.shift.i.i268
  br i1 %.not30.i.i.i.i269, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109, %.thread25.i.i.i.i274
  %.sroa.024.0.i.i272 = phi ptr [ %325, %.thread25.i.i.i.i274 ], [ %320, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109 ]
  %322 = load ptr, ptr %.sroa.024.0.i.i272, align 8, !tbaa !115, !noalias !207
  %.not14.i.i.i.i273 = icmp eq ptr %322, null
  br i1 %.not14.i.i.i.i273, label %.thread25.i.i.i.i274, label %323

323:                                              ; preds = %.lr.ph.i.i.i.i271
  %324 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %322, i32 3217) #14, !noalias !207
  br i1 %324, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277, label %.thread25.i.i.i.i274

.thread25.i.i.i.i274:                             ; preds = %323, %.lr.ph.i.i.i.i271
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i272, i64 8
  %.not.i.i.i.i275 = icmp eq ptr %325, %321
  br i1 %.not.i.i.i.i275, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294, label %.lr.ph.i.i.i.i271, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277: ; preds = %323, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109
  %.sroa.024.1.i.i278 = phi ptr [ %320, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit109 ], [ %.sroa.024.0.i.i272, %323 ]
  %.not36.i279 = icmp eq ptr %.sroa.024.1.i.i278, %321
  br i1 %.not36.i279, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294, label %.lr.ph.split.i281

.lr.ph.split.i281:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i291
  %.sroa.0.037.i282 = phi ptr [ %.sroa.0.1.i287, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i291 ], [ %.sroa.024.1.i.i278, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277 ]
  %326 = load ptr, ptr %.sroa.0.037.i282, align 8, !tbaa !115
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 16
  %328 = load ptr, ptr %327, align 8, !tbaa !118
  %.not.i.i.i283 = icmp eq ptr %328, null
  %spec.select.i.i.i284 = select i1 %.not.i.i.i283, ptr %326, ptr %328
  %329 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i284, i64 44
  %330 = load i8, ptr %329, align 4
  %331 = or i8 %330, 1
  store i8 %331, ptr %329, align 4
  %332 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i282, i64 8
  %.not30.i.i.i285 = icmp eq ptr %332, %321
  br i1 %.not30.i.i.i285, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294.loopexit, label %.lr.ph.i.i.i286

.lr.ph.i.i.i286:                                  ; preds = %.lr.ph.split.i281, %.thread25.i.i.i289
  %.sroa.0.1.i287 = phi ptr [ %336, %.thread25.i.i.i289 ], [ %332, %.lr.ph.split.i281 ]
  %333 = load ptr, ptr %.sroa.0.1.i287, align 8, !tbaa !115
  %.not14.i.i.i288 = icmp eq ptr %333, null
  br i1 %.not14.i.i.i288, label %.thread25.i.i.i289, label %334

334:                                              ; preds = %.lr.ph.i.i.i286
  %335 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %333, i32 3217) #14
  br i1 %335, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i291, label %.thread25.i.i.i289

.thread25.i.i.i289:                               ; preds = %334, %.lr.ph.i.i.i286
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i287, i64 8
  %.not.i.i6.i290 = icmp eq ptr %336, %321
  br i1 %.not.i.i6.i290, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294.loopexit, label %.lr.ph.i.i.i286, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i291: ; preds = %334
  %.not.i293 = icmp eq ptr %.sroa.0.1.i287, %321
  br i1 %.not.i293, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294.loopexit, label %.lr.ph.split.i281

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294.loopexit: ; preds = %.lr.ph.split.i281, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i291, %.thread25.i.i.i289
  %337 = icmp eq ptr %326, null
  %338 = select i1 %337, ptr @.str.18, ptr @.str.17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294: ; preds = %.thread25.i.i.i.i274, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277
  %.0.lcssa.i276 = phi ptr [ @.str.18, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i277 ], [ %338, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294.loopexit ], [ @.str.18, %.thread25.i.i.i.i274 ]
  %339 = load i32, ptr %48, align 8, !tbaa !13
  %340 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i110 = icmp ult i32 %339, %340
  br i1 %.not.i.i.not.i110, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, label %341, !prof !26

341:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294
  %342 = zext i32 %339 to i64
  %343 = add nuw nsw i64 %342, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %343, i64 noundef 8) #14
  %.pre.i111 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294, %341
  %344 = phi i32 [ %339, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit294 ], [ %.pre.i111, %341 ]
  %345 = load ptr, ptr %25, align 8, !tbaa !10
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds nuw ptr, ptr %345, i64 %346
  %348 = ptrtoint ptr %.0.lcssa.i276 to i64
  store i64 %348, ptr %347, align 1
  %349 = load i32, ptr %48, align 8, !tbaa !13
  %350 = add i32 %349, 1
  store i32 %350, ptr %48, align 8, !tbaa !13
  %351 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i113 = icmp ult i32 %350, %351
  br i1 %.not.i.i.not.i113, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115, label %352, !prof !26

352:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112
  %353 = zext i32 %350 to i64
  %354 = add nuw nsw i64 %353, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %354, i64 noundef 8) #14
  %.pre.i114 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112, %352
  %355 = phi i32 [ %350, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit112 ], [ %.pre.i114, %352 ]
  %356 = load ptr, ptr %25, align 8, !tbaa !10
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds nuw ptr, ptr %356, i64 %357
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %358, align 1
  %359 = load i32, ptr %48, align 8, !tbaa !13
  %360 = add i32 %359, 1
  store i32 %360, ptr %48, align 8, !tbaa !13
  %361 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i116 = icmp ult i32 %360, %361
  br i1 %.not.i.i.not.i116, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, label %362, !prof !26

362:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115
  %363 = zext i32 %360 to i64
  %364 = add nuw nsw i64 %363, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %364, i64 noundef 8) #14
  %.pre.i117 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115, %362
  %365 = phi i32 [ %360, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit115 ], [ %.pre.i117, %362 ]
  %366 = load ptr, ptr %25, align 8, !tbaa !10
  %367 = zext i32 %365 to i64
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %368, align 1
  %369 = load i32, ptr %48, align 8, !tbaa !13
  %370 = add i32 %369, 1
  store i32 %370, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %371 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 5, ptr %371, align 8, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %372, align 1, !tbaa !31
  %373 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %373, ptr %29, align 8, !tbaa !27
  %374 = load i64, ptr %45, align 8, !tbaa !48
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %374, ptr %375, align 8, !tbaa !27
  %376 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %29)
  %377 = load i32, ptr %48, align 8, !tbaa !13
  %378 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i119 = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i119, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121, label %379, !prof !26

379:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118
  %380 = zext i32 %377 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %381, i64 noundef 8) #14
  %.pre.i120 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118, %379
  %382 = phi i32 [ %377, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit118 ], [ %.pre.i120, %379 ]
  %383 = load ptr, ptr %25, align 8, !tbaa !10
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw ptr, ptr %383, i64 %384
  %386 = ptrtoint ptr %376 to i64
  store i64 %386, ptr %385, align 1
  %387 = load i32, ptr %48, align 8, !tbaa !13
  %388 = add i32 %387, 1
  store i32 %388, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %461

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread: ; preds = %.thread25.i.i.i.i247, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i250, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267
  %389 = load i64, ptr %45, align 8, !tbaa !48
  %390 = add i64 %389, 14
  %391 = load i64, ptr %46, align 8, !tbaa !49
  %392 = icmp ult i64 %391, %390
  br i1 %392, label %393, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122

393:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull %44, i64 noundef %390, i64 noundef 1) #14
  %.pre8.pre.i.i126 = load i64, ptr %45, align 8, !tbaa !48
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread, %393
  %.pre8.i.i123 = phi i64 [ %389, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit267.thread ], [ %.pre8.pre.i.i126, %393 ]
  %394 = load ptr, ptr %24, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 %.pre8.i.i123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %395, ptr noundef nonnull align 1 dereferenceable(14) @.str.21, i64 14, i1 false)
  %.pre.i.i125 = load i64, ptr %45, align 8, !tbaa !48
  %396 = add i64 %.pre.i.i125, 14
  store i64 %396, ptr %45, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !210
  store i32 3217, ptr %15, align 4, !noalias !210
  %397 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #14, !noalias !210
  %.sroa.4.0.extract.shift.i.i295 = lshr i64 %397, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !210
  %398 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !210
  %399 = and i64 %397, 4294967295
  %400 = getelementptr inbounds nuw ptr, ptr %398, i64 %399
  %401 = getelementptr ptr, ptr %398, i64 %.sroa.4.0.extract.shift.i.i295
  %.not30.i.i.i.i296 = icmp samesign eq i64 %399, %.sroa.4.0.extract.shift.i.i295
  br i1 %.not30.i.i.i.i296, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304, label %.lr.ph.i.i.i.i298

.lr.ph.i.i.i.i298:                                ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122, %.thread25.i.i.i.i301
  %.sroa.024.0.i.i299 = phi ptr [ %405, %.thread25.i.i.i.i301 ], [ %400, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122 ]
  %402 = load ptr, ptr %.sroa.024.0.i.i299, align 8, !tbaa !115, !noalias !210
  %.not14.i.i.i.i300 = icmp eq ptr %402, null
  br i1 %.not14.i.i.i.i300, label %.thread25.i.i.i.i301, label %403

403:                                              ; preds = %.lr.ph.i.i.i.i298
  %404 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %402, i32 3217) #14, !noalias !210
  br i1 %404, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304, label %.thread25.i.i.i.i301

.thread25.i.i.i.i301:                             ; preds = %403, %.lr.ph.i.i.i.i298
  %405 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i299, i64 8
  %.not.i.i.i.i302 = icmp eq ptr %405, %401
  br i1 %.not.i.i.i.i302, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321, label %.lr.ph.i.i.i.i298, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304: ; preds = %403, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122
  %.sroa.024.1.i.i305 = phi ptr [ %400, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i122 ], [ %.sroa.024.0.i.i299, %403 ]
  %.not36.i306 = icmp eq ptr %.sroa.024.1.i.i305, %401
  br i1 %.not36.i306, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321, label %.lr.ph.split.i308

.lr.ph.split.i308:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i318
  %.sroa.0.037.i309 = phi ptr [ %.sroa.0.1.i314, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i318 ], [ %.sroa.024.1.i.i305, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304 ]
  %406 = load ptr, ptr %.sroa.0.037.i309, align 8, !tbaa !115
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !118
  %.not.i.i.i310 = icmp eq ptr %408, null
  %spec.select.i.i.i311 = select i1 %.not.i.i.i310, ptr %406, ptr %408
  %409 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i311, i64 44
  %410 = load i8, ptr %409, align 4
  %411 = or i8 %410, 1
  store i8 %411, ptr %409, align 4
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i309, i64 8
  %.not30.i.i.i312 = icmp eq ptr %412, %401
  br i1 %.not30.i.i.i312, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321.loopexit, label %.lr.ph.i.i.i313

.lr.ph.i.i.i313:                                  ; preds = %.lr.ph.split.i308, %.thread25.i.i.i316
  %.sroa.0.1.i314 = phi ptr [ %416, %.thread25.i.i.i316 ], [ %412, %.lr.ph.split.i308 ]
  %413 = load ptr, ptr %.sroa.0.1.i314, align 8, !tbaa !115
  %.not14.i.i.i315 = icmp eq ptr %413, null
  br i1 %.not14.i.i.i315, label %.thread25.i.i.i316, label %414

414:                                              ; preds = %.lr.ph.i.i.i313
  %415 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %413, i32 3217) #14
  br i1 %415, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i318, label %.thread25.i.i.i316

.thread25.i.i.i316:                               ; preds = %414, %.lr.ph.i.i.i313
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i314, i64 8
  %.not.i.i6.i317 = icmp eq ptr %416, %401
  br i1 %.not.i.i6.i317, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321.loopexit, label %.lr.ph.i.i.i313, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i318: ; preds = %414
  %.not.i320 = icmp eq ptr %.sroa.0.1.i314, %401
  br i1 %.not.i320, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321.loopexit, label %.lr.ph.split.i308

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321.loopexit: ; preds = %.lr.ph.split.i308, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i318, %.thread25.i.i.i316
  %417 = icmp eq ptr %406, null
  %418 = select i1 %417, ptr @.str.18, ptr @.str.17
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321: ; preds = %.thread25.i.i.i.i301, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304
  %.0.lcssa.i303 = phi ptr [ @.str.18, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i304 ], [ %418, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321.loopexit ], [ @.str.18, %.thread25.i.i.i.i301 ]
  %419 = load i32, ptr %48, align 8, !tbaa !13
  %420 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i128 = icmp ult i32 %419, %420
  br i1 %.not.i.i.not.i128, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, label %421, !prof !26

421:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321
  %422 = zext i32 %419 to i64
  %423 = add nuw nsw i64 %422, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %423, i64 noundef 8) #14
  %.pre.i129 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321, %421
  %424 = phi i32 [ %419, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit321 ], [ %.pre.i129, %421 ]
  %425 = load ptr, ptr %25, align 8, !tbaa !10
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds nuw ptr, ptr %425, i64 %426
  %428 = ptrtoint ptr %.0.lcssa.i303 to i64
  store i64 %428, ptr %427, align 1
  %429 = load i32, ptr %48, align 8, !tbaa !13
  %430 = add i32 %429, 1
  store i32 %430, ptr %48, align 8, !tbaa !13
  %431 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not549 = icmp eq ptr %431, null
  %.pre = load i32, ptr %48, align 8, !tbaa !13
  br i1 %.not549, label %432, label %461

432:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130
  %433 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i131 = icmp ult i32 %.pre, %433
  br i1 %.not.i.i.not.i131, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, label %434, !prof !26

434:                                              ; preds = %432
  %435 = zext i32 %.pre to i64
  %436 = add nuw nsw i64 %435, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %436, i64 noundef 8) #14
  %.pre.i132 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133: ; preds = %432, %434
  %437 = phi i32 [ %.pre, %432 ], [ %.pre.i132, %434 ]
  %438 = load ptr, ptr %25, align 8, !tbaa !10
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw ptr, ptr %438, i64 %439
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %440, align 1
  %441 = load i32, ptr %48, align 8, !tbaa !13
  %442 = add i32 %441, 1
  store i32 %442, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %443 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 5, ptr %443, align 8, !tbaa !28
  %444 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %444, align 1, !tbaa !31
  %445 = load ptr, ptr %24, align 8, !tbaa !46
  store ptr %445, ptr %30, align 8, !tbaa !27
  %446 = load i64, ptr %45, align 8, !tbaa !48
  %447 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %446, ptr %447, align 8, !tbaa !27
  %448 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %449 = load i32, ptr %48, align 8, !tbaa !13
  %450 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i134 = icmp ult i32 %449, %450
  br i1 %.not.i.i.not.i134, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, label %451, !prof !26

451:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133
  %452 = zext i32 %449 to i64
  %453 = add nuw nsw i64 %452, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %453, i64 noundef 8) #14
  %.pre.i135 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133, %451
  %454 = phi i32 [ %449, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit133 ], [ %.pre.i135, %451 ]
  %455 = load ptr, ptr %25, align 8, !tbaa !10
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %456
  %458 = ptrtoint ptr %448 to i64
  store i64 %458, ptr %457, align 1
  %459 = load i32, ptr %48, align 8, !tbaa !13
  %460 = add i32 %459, 1
  store i32 %460, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %461

461:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121
  %462 = phi i32 [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit130 ], [ %460, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit136 ], [ %388, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit121 ]
  %463 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i137 = icmp ult i32 %462, %463
  br i1 %.not.i.i.not.i137, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, label %464, !prof !26

464:                                              ; preds = %461
  %465 = zext i32 %462 to i64
  %466 = add nuw nsw i64 %465, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %466, i64 noundef 8) #14
  %.pre.i138 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139: ; preds = %461, %464
  %467 = phi i32 [ %462, %461 ], [ %.pre.i138, %464 ]
  %468 = load ptr, ptr %25, align 8, !tbaa !10
  %469 = zext i32 %467 to i64
  %470 = getelementptr inbounds nuw ptr, ptr %468, i64 %469
  store i64 ptrtoint (ptr @.str.22 to i64), ptr %470, align 1
  %471 = load i32, ptr %48, align 8, !tbaa !13
  %472 = add i32 %471, 1
  store i32 %472, ptr %48, align 8, !tbaa !13
  %473 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i140 = icmp ult i32 %472, %473
  br i1 %.not.i.i.not.i140, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, label %474, !prof !26

474:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139
  %475 = zext i32 %472 to i64
  %476 = add nuw nsw i64 %475, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %476, i64 noundef 8) #14
  %.pre.i141 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139, %474
  %477 = phi i32 [ %472, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit139 ], [ %.pre.i141, %474 ]
  %478 = load ptr, ptr %25, align 8, !tbaa !10
  %479 = zext i32 %477 to i64
  %480 = getelementptr inbounds nuw ptr, ptr %478, i64 %479
  store i64 ptrtoint (ptr @.str.2 to i64), ptr %480, align 1
  %481 = load i32, ptr %48, align 8, !tbaa !13
  %482 = add i32 %481, 1
  store i32 %482, ptr %48, align 8, !tbaa !13
  %483 = load ptr, ptr %3, align 8, !tbaa !27
  %484 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i143 = icmp ult i32 %482, %484
  br i1 %.not.i.i.not.i143, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, label %485, !prof !26

485:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142
  %486 = zext i32 %482 to i64
  %487 = add nuw nsw i64 %486, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %487, i64 noundef 8) #14
  %.pre.i144 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142, %485
  %488 = phi i32 [ %482, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit142 ], [ %.pre.i144, %485 ]
  %489 = load ptr, ptr %25, align 8, !tbaa !10
  %490 = zext i32 %488 to i64
  %491 = getelementptr inbounds nuw ptr, ptr %489, i64 %490
  %492 = ptrtoint ptr %483 to i64
  store i64 %492, ptr %491, align 1
  %493 = load i32, ptr %48, align 8, !tbaa !13
  %494 = add i32 %493, 1
  store i32 %494, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !213
  store i32 3184, ptr %14, align 4, !noalias !213
  %495 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %14, i64 1) #14, !noalias !213
  %.sroa.4.0.extract.shift.i.i322 = lshr i64 %495, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !213
  %496 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !213
  %497 = and i64 %495, 4294967295
  %498 = getelementptr inbounds nuw ptr, ptr %496, i64 %497
  %499 = getelementptr ptr, ptr %496, i64 %.sroa.4.0.extract.shift.i.i322
  %.not30.i.i.i.i323 = icmp samesign eq i64 %497, %.sroa.4.0.extract.shift.i.i322
  br i1 %.not30.i.i.i.i323, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i331, label %.lr.ph.i.i.i.i325

.lr.ph.i.i.i.i325:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145, %.thread25.i.i.i.i328
  %.sroa.024.0.i.i326 = phi ptr [ %503, %.thread25.i.i.i.i328 ], [ %498, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ]
  %500 = load ptr, ptr %.sroa.024.0.i.i326, align 8, !tbaa !115, !noalias !213
  %.not14.i.i.i.i327 = icmp eq ptr %500, null
  br i1 %.not14.i.i.i.i327, label %.thread25.i.i.i.i328, label %501

501:                                              ; preds = %.lr.ph.i.i.i.i325
  %502 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %500, i32 3184) #14, !noalias !213
  br i1 %502, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i331, label %.thread25.i.i.i.i328

.thread25.i.i.i.i328:                             ; preds = %501, %.lr.ph.i.i.i.i325
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i326, i64 8
  %.not.i.i.i.i329 = icmp eq ptr %503, %499
  br i1 %.not.i.i.i.i329, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread, label %.lr.ph.i.i.i.i325, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i331: ; preds = %501, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145
  %.sroa.024.1.i.i332 = phi ptr [ %498, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit145 ], [ %.sroa.024.0.i.i326, %501 ]
  %.not36.i333 = icmp eq ptr %.sroa.024.1.i.i332, %499
  br i1 %.not36.i333, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread, label %.lr.ph.split.i335

.lr.ph.split.i335:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i331, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i345
  %.sroa.0.037.i336 = phi ptr [ %.sroa.0.1.i341, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i345 ], [ %.sroa.024.1.i.i332, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i331 ]
  %504 = load ptr, ptr %.sroa.0.037.i336, align 8, !tbaa !115
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 16
  %506 = load ptr, ptr %505, align 8, !tbaa !118
  %.not.i.i.i337 = icmp eq ptr %506, null
  %spec.select.i.i.i338 = select i1 %.not.i.i.i337, ptr %504, ptr %506
  %507 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i338, i64 44
  %508 = load i8, ptr %507, align 4
  %509 = or i8 %508, 1
  store i8 %509, ptr %507, align 4
  %510 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i336, i64 8
  %.not30.i.i.i339 = icmp eq ptr %510, %499
  br i1 %.not30.i.i.i339, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %.lr.ph.split.i335, %.thread25.i.i.i343
  %.sroa.0.1.i341 = phi ptr [ %514, %.thread25.i.i.i343 ], [ %510, %.lr.ph.split.i335 ]
  %511 = load ptr, ptr %.sroa.0.1.i341, align 8, !tbaa !115
  %.not14.i.i.i342 = icmp eq ptr %511, null
  br i1 %.not14.i.i.i342, label %.thread25.i.i.i343, label %512

512:                                              ; preds = %.lr.ph.i.i.i340
  %513 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %511, i32 3184) #14
  br i1 %513, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i345, label %.thread25.i.i.i343

.thread25.i.i.i343:                               ; preds = %512, %.lr.ph.i.i.i340
  %514 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i341, i64 8
  %.not.i.i6.i344 = icmp eq ptr %514, %499
  br i1 %.not.i.i6.i344, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348, label %.lr.ph.i.i.i340, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i345: ; preds = %512
  %.not.i347 = icmp eq ptr %.sroa.0.1.i341, %499
  br i1 %.not.i347, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348, label %.lr.ph.split.i335

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i345, %.thread25.i.i.i343
  %.not550 = icmp eq ptr %504, null
  br i1 %.not550, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread: ; preds = %.thread25.i.i.i.i328, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i331, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !216
  store i32 3125, ptr %13, align 4, !noalias !216
  %515 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %13, i64 1) #14, !noalias !216
  %.sroa.4.0.extract.shift.i.i349 = lshr i64 %515, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !216
  %516 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !216
  %517 = and i64 %515, 4294967295
  %518 = getelementptr inbounds nuw ptr, ptr %516, i64 %517
  %519 = getelementptr ptr, ptr %516, i64 %.sroa.4.0.extract.shift.i.i349
  %.not30.i.i.i.i350 = icmp samesign eq i64 %517, %.sroa.4.0.extract.shift.i.i349
  br i1 %.not30.i.i.i.i350, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i358, label %.lr.ph.i.i.i.i352

.lr.ph.i.i.i.i352:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread, %.thread25.i.i.i.i355
  %.sroa.024.0.i.i353 = phi ptr [ %523, %.thread25.i.i.i.i355 ], [ %518, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread ]
  %520 = load ptr, ptr %.sroa.024.0.i.i353, align 8, !tbaa !115, !noalias !216
  %.not14.i.i.i.i354 = icmp eq ptr %520, null
  br i1 %.not14.i.i.i.i354, label %.thread25.i.i.i.i355, label %521

521:                                              ; preds = %.lr.ph.i.i.i.i352
  %522 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %520, i32 3125) #14, !noalias !216
  br i1 %522, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i358, label %.thread25.i.i.i.i355

.thread25.i.i.i.i355:                             ; preds = %521, %.lr.ph.i.i.i.i352
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i353, i64 8
  %.not.i.i.i.i356 = icmp eq ptr %523, %519
  br i1 %.not.i.i.i.i356, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread, label %.lr.ph.i.i.i.i352, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i358: ; preds = %521, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread
  %.sroa.024.1.i.i359 = phi ptr [ %518, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread ], [ %.sroa.024.0.i.i353, %521 ]
  %.not36.i360 = icmp eq ptr %.sroa.024.1.i.i359, %519
  br i1 %.not36.i360, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread, label %.lr.ph.split.i362

.lr.ph.split.i362:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i358, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i372
  %.sroa.0.037.i363 = phi ptr [ %.sroa.0.1.i368, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i372 ], [ %.sroa.024.1.i.i359, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i358 ]
  %524 = load ptr, ptr %.sroa.0.037.i363, align 8, !tbaa !115
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !118
  %.not.i.i.i364 = icmp eq ptr %526, null
  %spec.select.i.i.i365 = select i1 %.not.i.i.i364, ptr %524, ptr %526
  %527 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i365, i64 44
  %528 = load i8, ptr %527, align 4
  %529 = or i8 %528, 1
  store i8 %529, ptr %527, align 4
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i363, i64 8
  %.not30.i.i.i366 = icmp eq ptr %530, %519
  br i1 %.not30.i.i.i366, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794, label %.lr.ph.i.i.i367

.lr.ph.i.i.i367:                                  ; preds = %.lr.ph.split.i362, %.thread25.i.i.i370
  %.sroa.0.1.i368 = phi ptr [ %534, %.thread25.i.i.i370 ], [ %530, %.lr.ph.split.i362 ]
  %531 = load ptr, ptr %.sroa.0.1.i368, align 8, !tbaa !115
  %.not14.i.i.i369 = icmp eq ptr %531, null
  br i1 %.not14.i.i.i369, label %.thread25.i.i.i370, label %532

532:                                              ; preds = %.lr.ph.i.i.i367
  %533 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %531, i32 3125) #14
  br i1 %533, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i372, label %.thread25.i.i.i370

.thread25.i.i.i370:                               ; preds = %532, %.lr.ph.i.i.i367
  %534 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i368, i64 8
  %.not.i.i6.i371 = icmp eq ptr %534, %519
  br i1 %.not.i.i6.i371, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375, label %.lr.ph.i.i.i367, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i372: ; preds = %532
  %.not.i374 = icmp eq ptr %.sroa.0.1.i368, %519
  br i1 %.not.i374, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375, label %.lr.ph.split.i362

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i372, %.thread25.i.i.i370
  %.not551 = icmp eq ptr %524, null
  br i1 %.not551, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794: ; preds = %.lr.ph.split.i335, %.lr.ph.split.i362, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %535 = load ptr, ptr %3, align 8, !tbaa !27
  %.not.i = icmp eq ptr %535, null
  br i1 %.not.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794
  %536 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %536, ptr %31, align 8, !tbaa !46
  %537 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 261, ptr %538, align 8, !tbaa !49
  br label %_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit348.thread794
  %539 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %535) #14
  %540 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %540, ptr %31, align 8, !tbaa !46
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %541, align 8, !tbaa !48
  %542 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 261, ptr %542, align 8, !tbaa !49
  %543 = icmp ugt i64 %539, 261
  br i1 %543, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(285) %31, ptr noundef nonnull %540, i64 noundef %539, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %541, align 8, !tbaa !48
  %.pre612 = load ptr, ptr %31, align 8, !tbaa !46
  br label %544

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %.not.i.i.i.i146 = icmp samesign eq i64 %539, 0
  br i1 %.not.i.i.i.i146, label %_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit, label %544

544:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %545 = phi ptr [ %.pre612, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %540, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %546, ptr nonnull align 1 %535, i64 %539, i1 false)
  %.pre.i.i.i = load i64, ptr %541, align 8, !tbaa !48
  br label %_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %544
  %547 = phi ptr [ %541, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %541, %544 ], [ %537, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %548 = phi ptr [ %540, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %540, %544 ], [ %536, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %549 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %539, %544 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %550 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %544 ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i.thread ]
  %551 = add i64 %550, %549
  store i64 %551, ptr %547, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %552 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %553, align 1, !tbaa !31
  store ptr @.str.23, ptr %32, align 8, !tbaa !27
  store i8 3, ptr %552, align 8, !tbaa !28
  call void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(34) %32, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %554 = load i32, ptr %48, align 8, !tbaa !13
  %555 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i147 = icmp ult i32 %554, %555
  br i1 %.not.i.i.not.i147, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, label %556, !prof !26

556:                                              ; preds = %_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit
  %557 = zext i32 %554 to i64
  %558 = add nuw nsw i64 %557, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %558, i64 noundef 8) #14
  %.pre.i148 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149: ; preds = %_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit, %556
  %559 = phi i32 [ %554, %_ZN4llvm11SmallStringILj261EEC2ENS_9StringRefE.exit ], [ %.pre.i148, %556 ]
  %560 = load ptr, ptr %25, align 8, !tbaa !10
  %561 = zext i32 %559 to i64
  %562 = getelementptr inbounds nuw ptr, ptr %560, i64 %561
  store i64 ptrtoint (ptr @.str.24 to i64), ptr %562, align 1
  %563 = load i32, ptr %48, align 8, !tbaa !13
  %564 = add i32 %563, 1
  store i32 %564, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %565 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 5, ptr %565, align 8, !tbaa !28
  %566 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %566, align 1, !tbaa !31
  %567 = load ptr, ptr %31, align 8, !tbaa !46
  store ptr %567, ptr %33, align 8, !tbaa !27
  %568 = load i64, ptr %547, align 8, !tbaa !48
  %569 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %568, ptr %569, align 8, !tbaa !27
  %570 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %571 = load i32, ptr %48, align 8, !tbaa !13
  %572 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i150 = icmp ult i32 %571, %572
  br i1 %.not.i.i.not.i150, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, label %573, !prof !26

573:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149
  %574 = zext i32 %571 to i64
  %575 = add nuw nsw i64 %574, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %575, i64 noundef 8) #14
  %.pre.i151 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149, %573
  %576 = phi i32 [ %571, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit149 ], [ %.pre.i151, %573 ]
  %577 = load ptr, ptr %25, align 8, !tbaa !10
  %578 = zext i32 %576 to i64
  %579 = getelementptr inbounds nuw ptr, ptr %577, i64 %578
  %580 = ptrtoint ptr %570 to i64
  store i64 %580, ptr %579, align 1
  %581 = load i32, ptr %48, align 8, !tbaa !13
  %582 = add i32 %581, 1
  store i32 %582, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %583 = load ptr, ptr %31, align 8, !tbaa !46
  %584 = icmp eq ptr %583, %548
  br i1 %584, label %_ZN4llvm11SmallVectorIcLj261EED2Ev.exit, label %585

585:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152
  call void @free(ptr noundef %583) #14
  br label %_ZN4llvm11SmallVectorIcLj261EED2Ev.exit

_ZN4llvm11SmallVectorIcLj261EED2Ev.exit:          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit152, %585
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread: ; preds = %.thread25.i.i.i.i355, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i358, %_ZN4llvm11SmallVectorIcLj261EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375
  call void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %25, i32 2141) #14
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %25) #14
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(88) %2) #14
  %586 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br i1 %586, label %587, label %656

587:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !219
  store i32 3214, ptr %12, align 4, !noalias !219
  %588 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %12, i64 1) #14, !noalias !219
  %.sroa.4.0.extract.shift.i.i376 = lshr i64 %588, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !219
  %589 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !219
  %590 = and i64 %588, 4294967295
  %591 = getelementptr inbounds nuw ptr, ptr %589, i64 %590
  %592 = getelementptr ptr, ptr %589, i64 %.sroa.4.0.extract.shift.i.i376
  %.not30.i.i.i.i377 = icmp samesign eq i64 %590, %.sroa.4.0.extract.shift.i.i376
  br i1 %.not30.i.i.i.i377, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i385, label %.lr.ph.i.i.i.i379

.lr.ph.i.i.i.i379:                                ; preds = %587, %.thread25.i.i.i.i382
  %.sroa.024.0.i.i380 = phi ptr [ %596, %.thread25.i.i.i.i382 ], [ %591, %587 ]
  %593 = load ptr, ptr %.sroa.024.0.i.i380, align 8, !tbaa !115, !noalias !219
  %.not14.i.i.i.i381 = icmp eq ptr %593, null
  br i1 %.not14.i.i.i.i381, label %.thread25.i.i.i.i382, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i379
  %595 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %593, i32 3214) #14, !noalias !219
  br i1 %595, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i385, label %.thread25.i.i.i.i382

.thread25.i.i.i.i382:                             ; preds = %594, %.lr.ph.i.i.i.i379
  %596 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i380, i64 8
  %.not.i.i.i.i383 = icmp eq ptr %596, %592
  br i1 %.not.i.i.i.i383, label %.critedge, label %.lr.ph.i.i.i.i379, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i385: ; preds = %594, %587
  %.sroa.024.1.i.i386 = phi ptr [ %591, %587 ], [ %.sroa.024.0.i.i380, %594 ]
  %.not36.i387 = icmp eq ptr %.sroa.024.1.i.i386, %592
  br i1 %.not36.i387, label %.critedge, label %.lr.ph.split.i389

.lr.ph.split.i389:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i385, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i399
  %.sroa.0.037.i390 = phi ptr [ %.sroa.0.1.i395, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i399 ], [ %.sroa.024.1.i.i386, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i385 ]
  %597 = load ptr, ptr %.sroa.0.037.i390, align 8, !tbaa !115
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !118
  %.not.i.i.i391 = icmp eq ptr %599, null
  %spec.select.i.i.i392 = select i1 %.not.i.i.i391, ptr %597, ptr %599
  %600 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i392, i64 44
  %601 = load i8, ptr %600, align 4
  %602 = or i8 %601, 1
  store i8 %602, ptr %600, align 4
  %603 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i390, i64 8
  %.not30.i.i.i393 = icmp eq ptr %603, %592
  br i1 %.not30.i.i.i393, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread, label %.lr.ph.i.i.i394

.lr.ph.i.i.i394:                                  ; preds = %.lr.ph.split.i389, %.thread25.i.i.i397
  %.sroa.0.1.i395 = phi ptr [ %607, %.thread25.i.i.i397 ], [ %603, %.lr.ph.split.i389 ]
  %604 = load ptr, ptr %.sroa.0.1.i395, align 8, !tbaa !115
  %.not14.i.i.i396 = icmp eq ptr %604, null
  br i1 %.not14.i.i.i396, label %.thread25.i.i.i397, label %605

605:                                              ; preds = %.lr.ph.i.i.i394
  %606 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %604, i32 3214) #14
  br i1 %606, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i399, label %.thread25.i.i.i397

.thread25.i.i.i397:                               ; preds = %605, %.lr.ph.i.i.i394
  %607 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i395, i64 8
  %.not.i.i6.i398 = icmp eq ptr %607, %592
  br i1 %.not.i.i6.i398, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402, label %.lr.ph.i.i.i394, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i399: ; preds = %605
  %.not.i401 = icmp eq ptr %.sroa.0.1.i395, %592
  br i1 %.not.i401, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402, label %.lr.ph.split.i389

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i399, %.thread25.i.i.i397
  %.not552 = icmp eq ptr %597, null
  br i1 %.not552, label %.critedge, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread: ; preds = %.lr.ph.split.i389, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !222
  store i32 3217, ptr %11, align 4, !noalias !222
  %608 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #14, !noalias !222
  %.sroa.4.0.extract.shift.i.i403 = lshr i64 %608, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !222
  %609 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !222
  %610 = and i64 %608, 4294967295
  %611 = getelementptr inbounds nuw ptr, ptr %609, i64 %610
  %612 = getelementptr ptr, ptr %609, i64 %.sroa.4.0.extract.shift.i.i403
  %.not30.i.i.i.i404 = icmp samesign eq i64 %610, %.sroa.4.0.extract.shift.i.i403
  br i1 %.not30.i.i.i.i404, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i412, label %.lr.ph.i.i.i.i406

.lr.ph.i.i.i.i406:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread, %.thread25.i.i.i.i409
  %.sroa.024.0.i.i407 = phi ptr [ %616, %.thread25.i.i.i.i409 ], [ %611, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread ]
  %613 = load ptr, ptr %.sroa.024.0.i.i407, align 8, !tbaa !115, !noalias !222
  %.not14.i.i.i.i408 = icmp eq ptr %613, null
  br i1 %.not14.i.i.i.i408, label %.thread25.i.i.i.i409, label %614

614:                                              ; preds = %.lr.ph.i.i.i.i406
  %615 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %613, i32 3217) #14, !noalias !222
  br i1 %615, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i412, label %.thread25.i.i.i.i409

.thread25.i.i.i.i409:                             ; preds = %614, %.lr.ph.i.i.i.i406
  %616 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i407, i64 8
  %.not.i.i.i.i410 = icmp eq ptr %616, %612
  br i1 %.not.i.i.i.i410, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread, label %.lr.ph.i.i.i.i406, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i412: ; preds = %614, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread
  %.sroa.024.1.i.i413 = phi ptr [ %611, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402.thread ], [ %.sroa.024.0.i.i407, %614 ]
  %.not36.i414 = icmp eq ptr %.sroa.024.1.i.i413, %612
  br i1 %.not36.i414, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread, label %.lr.ph.split.i416

.lr.ph.split.i416:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i412, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i426
  %.sroa.0.037.i417 = phi ptr [ %.sroa.0.1.i422, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i426 ], [ %.sroa.024.1.i.i413, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i412 ]
  %617 = load ptr, ptr %.sroa.0.037.i417, align 8, !tbaa !115
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !118
  %.not.i.i.i418 = icmp eq ptr %619, null
  %spec.select.i.i.i419 = select i1 %.not.i.i.i418, ptr %617, ptr %619
  %620 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i419, i64 44
  %621 = load i8, ptr %620, align 4
  %622 = or i8 %621, 1
  store i8 %622, ptr %620, align 4
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i417, i64 8
  %.not30.i.i.i420 = icmp eq ptr %623, %612
  br i1 %.not30.i.i.i420, label %.critedge, label %.lr.ph.i.i.i421

.lr.ph.i.i.i421:                                  ; preds = %.lr.ph.split.i416, %.thread25.i.i.i424
  %.sroa.0.1.i422 = phi ptr [ %627, %.thread25.i.i.i424 ], [ %623, %.lr.ph.split.i416 ]
  %624 = load ptr, ptr %.sroa.0.1.i422, align 8, !tbaa !115
  %.not14.i.i.i423 = icmp eq ptr %624, null
  br i1 %.not14.i.i.i423, label %.thread25.i.i.i424, label %625

625:                                              ; preds = %.lr.ph.i.i.i421
  %626 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %624, i32 3217) #14
  br i1 %626, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i426, label %.thread25.i.i.i424

.thread25.i.i.i424:                               ; preds = %625, %.lr.ph.i.i.i421
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i422, i64 8
  %.not.i.i6.i425 = icmp eq ptr %627, %612
  br i1 %.not.i.i6.i425, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429, label %.lr.ph.i.i.i421, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i426: ; preds = %625
  %.not.i428 = icmp eq ptr %.sroa.0.1.i422, %612
  br i1 %.not.i428, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429, label %.lr.ph.split.i416

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i426, %.thread25.i.i.i424
  %.not553 = icmp eq ptr %617, null
  br i1 %.not553, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread, label %.critedge

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread: ; preds = %.thread25.i.i.i.i409, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i412, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429
  %628 = load i32, ptr %48, align 8, !tbaa !13
  %629 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i153 = icmp ult i32 %628, %629
  br i1 %.not.i.i.not.i153, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, label %630, !prof !26

630:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread
  %631 = zext i32 %628 to i64
  %632 = add nuw nsw i64 %631, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %632, i64 noundef 8) #14
  %.pre.i154 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread, %630
  %633 = phi i32 [ %628, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429.thread ], [ %.pre.i154, %630 ]
  %634 = load ptr, ptr %25, align 8, !tbaa !10
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw ptr, ptr %634, i64 %635
  store i64 ptrtoint (ptr @.str.17 to i64), ptr %636, align 1
  %637 = load i32, ptr %48, align 8, !tbaa !13
  %638 = add i32 %637, 1
  store i32 %638, ptr %48, align 8, !tbaa !13
  %639 = load ptr, ptr %41, align 8, !tbaa !42
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 624
  %641 = load ptr, ptr %640, align 8
  call void %641(ptr noundef nonnull align 8 dereferenceable(5016) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %25) #14
  %642 = load i32, ptr %48, align 8, !tbaa !13
  %643 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i156 = icmp ult i32 %642, %643
  br i1 %.not.i.i.not.i156, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, label %644, !prof !26

644:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155
  %645 = zext i32 %642 to i64
  %646 = add nuw nsw i64 %645, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %646, i64 noundef 8) #14
  %.pre.i157 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155, %644
  %647 = phi i32 [ %642, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit155 ], [ %.pre.i157, %644 ]
  %648 = load ptr, ptr %25, align 8, !tbaa !10
  %649 = zext i32 %647 to i64
  %650 = getelementptr inbounds nuw ptr, ptr %648, i64 %649
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %650, align 1
  %651 = load i32, ptr %48, align 8, !tbaa !13
  %652 = add i32 %651, 1
  store i32 %652, ptr %48, align 8, !tbaa !13
  br label %656

.critedge:                                        ; preds = %.thread25.i.i.i.i382, %.lr.ph.split.i416, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i385, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit402, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit429
  %653 = load ptr, ptr %41, align 8, !tbaa !42
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 624
  %655 = load ptr, ptr %654, align 8
  call void %655(ptr noundef nonnull align 8 dereferenceable(5016) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %25) #14
  br label %656

656:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit158, %.critedge, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit375.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !225
  store i32 2983, ptr %10, align 4, !noalias !225
  %657 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #14, !noalias !225
  %.sroa.4.0.extract.shift.i.i430 = lshr i64 %657, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !225
  %658 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !225
  %659 = and i64 %657, 4294967295
  %660 = getelementptr inbounds nuw ptr, ptr %658, i64 %659
  %661 = getelementptr ptr, ptr %658, i64 %.sroa.4.0.extract.shift.i.i430
  %.not30.i.i.i.i431 = icmp samesign eq i64 %659, %.sroa.4.0.extract.shift.i.i430
  br i1 %.not30.i.i.i.i431, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, label %.lr.ph.i.i.i.i433

.lr.ph.i.i.i.i433:                                ; preds = %656, %.thread25.i.i.i.i436
  %.sroa.024.0.i.i434 = phi ptr [ %665, %.thread25.i.i.i.i436 ], [ %660, %656 ]
  %662 = load ptr, ptr %.sroa.024.0.i.i434, align 8, !tbaa !115, !noalias !225
  %.not14.i.i.i.i435 = icmp eq ptr %662, null
  br i1 %.not14.i.i.i.i435, label %.thread25.i.i.i.i436, label %663

663:                                              ; preds = %.lr.ph.i.i.i.i433
  %664 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %662, i32 2983) #14, !noalias !225
  br i1 %664, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, label %.thread25.i.i.i.i436

.thread25.i.i.i.i436:                             ; preds = %663, %.lr.ph.i.i.i.i433
  %665 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i434, i64 8
  %.not.i.i.i.i437 = icmp eq ptr %665, %661
  br i1 %.not.i.i.i.i437, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %.lr.ph.i.i.i.i433, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439: ; preds = %663, %656
  %.sroa.024.1.i.i440 = phi ptr [ %660, %656 ], [ %.sroa.024.0.i.i434, %663 ]
  %.not36.i441 = icmp eq ptr %.sroa.024.1.i.i440, %661
  br i1 %.not36.i441, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %.lr.ph.split.i443

.lr.ph.split.i443:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453
  %.sroa.0.037.i444 = phi ptr [ %.sroa.0.1.i449, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453 ], [ %.sroa.024.1.i.i440, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439 ]
  %666 = load ptr, ptr %.sroa.0.037.i444, align 8, !tbaa !115
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 16
  %668 = load ptr, ptr %667, align 8, !tbaa !118
  %.not.i.i.i445 = icmp eq ptr %668, null
  %spec.select.i.i.i446 = select i1 %.not.i.i.i445, ptr %666, ptr %668
  %669 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i446, i64 44
  %670 = load i8, ptr %669, align 4
  %671 = or i8 %670, 1
  store i8 %671, ptr %669, align 4
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i444, i64 8
  %.not30.i.i.i447 = icmp eq ptr %672, %661
  br i1 %.not30.i.i.i447, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801, label %.lr.ph.i.i.i448

.lr.ph.i.i.i448:                                  ; preds = %.lr.ph.split.i443, %.thread25.i.i.i451
  %.sroa.0.1.i449 = phi ptr [ %676, %.thread25.i.i.i451 ], [ %672, %.lr.ph.split.i443 ]
  %673 = load ptr, ptr %.sroa.0.1.i449, align 8, !tbaa !115
  %.not14.i.i.i450 = icmp eq ptr %673, null
  br i1 %.not14.i.i.i450, label %.thread25.i.i.i451, label %674

674:                                              ; preds = %.lr.ph.i.i.i448
  %675 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %673, i32 2983) #14
  br i1 %675, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453, label %.thread25.i.i.i451

.thread25.i.i.i451:                               ; preds = %674, %.lr.ph.i.i.i448
  %676 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i449, i64 8
  %.not.i.i6.i452 = icmp eq ptr %676, %661
  br i1 %.not.i.i6.i452, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456, label %.lr.ph.i.i.i448, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453: ; preds = %674
  %.not.i455 = icmp eq ptr %.sroa.0.1.i449, %661
  br i1 %.not.i455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456, label %.lr.ph.split.i443

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i453, %.thread25.i.i.i451
  %.not554 = icmp eq ptr %666, null
  br i1 %.not554, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread: ; preds = %.thread25.i.i.i.i436, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i439, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !228
  store i32 2964, ptr %9, align 4, !noalias !228
  %677 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #14, !noalias !228
  %.sroa.4.0.extract.shift.i.i457 = lshr i64 %677, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !228
  %678 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !228
  %679 = and i64 %677, 4294967295
  %680 = getelementptr inbounds nuw ptr, ptr %678, i64 %679
  %681 = getelementptr ptr, ptr %678, i64 %.sroa.4.0.extract.shift.i.i457
  %.not30.i.i.i.i458 = icmp samesign eq i64 %679, %.sroa.4.0.extract.shift.i.i457
  br i1 %.not30.i.i.i.i458, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i466, label %.lr.ph.i.i.i.i460

.lr.ph.i.i.i.i460:                                ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread, %.thread25.i.i.i.i463
  %.sroa.024.0.i.i461 = phi ptr [ %685, %.thread25.i.i.i.i463 ], [ %680, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread ]
  %682 = load ptr, ptr %.sroa.024.0.i.i461, align 8, !tbaa !115, !noalias !228
  %.not14.i.i.i.i462 = icmp eq ptr %682, null
  br i1 %.not14.i.i.i.i462, label %.thread25.i.i.i.i463, label %683

683:                                              ; preds = %.lr.ph.i.i.i.i460
  %684 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %682, i32 2964) #14, !noalias !228
  br i1 %684, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i466, label %.thread25.i.i.i.i463

.thread25.i.i.i.i463:                             ; preds = %683, %.lr.ph.i.i.i.i460
  %685 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i461, i64 8
  %.not.i.i.i.i464 = icmp eq ptr %685, %681
  br i1 %.not.i.i.i.i464, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread, label %.lr.ph.i.i.i.i460, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i466: ; preds = %683, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread
  %.sroa.024.1.i.i467 = phi ptr [ %680, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread ], [ %.sroa.024.0.i.i461, %683 ]
  %.not36.i468 = icmp eq ptr %.sroa.024.1.i.i467, %681
  br i1 %.not36.i468, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread, label %.lr.ph.split.i470

.lr.ph.split.i470:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i466, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i480
  %.sroa.0.037.i471 = phi ptr [ %.sroa.0.1.i476, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i480 ], [ %.sroa.024.1.i.i467, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i466 ]
  %686 = load ptr, ptr %.sroa.0.037.i471, align 8, !tbaa !115
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 16
  %688 = load ptr, ptr %687, align 8, !tbaa !118
  %.not.i.i.i472 = icmp eq ptr %688, null
  %spec.select.i.i.i473 = select i1 %.not.i.i.i472, ptr %686, ptr %688
  %689 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i473, i64 44
  %690 = load i8, ptr %689, align 4
  %691 = or i8 %690, 1
  store i8 %691, ptr %689, align 4
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i471, i64 8
  %.not30.i.i.i474 = icmp eq ptr %692, %681
  br i1 %.not30.i.i.i474, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801, label %.lr.ph.i.i.i475

.lr.ph.i.i.i475:                                  ; preds = %.lr.ph.split.i470, %.thread25.i.i.i478
  %.sroa.0.1.i476 = phi ptr [ %696, %.thread25.i.i.i478 ], [ %692, %.lr.ph.split.i470 ]
  %693 = load ptr, ptr %.sroa.0.1.i476, align 8, !tbaa !115
  %.not14.i.i.i477 = icmp eq ptr %693, null
  br i1 %.not14.i.i.i477, label %.thread25.i.i.i478, label %694

694:                                              ; preds = %.lr.ph.i.i.i475
  %695 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %693, i32 2964) #14
  br i1 %695, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i480, label %.thread25.i.i.i478

.thread25.i.i.i478:                               ; preds = %694, %.lr.ph.i.i.i475
  %696 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i476, i64 8
  %.not.i.i6.i479 = icmp eq ptr %696, %681
  br i1 %.not.i.i6.i479, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483, label %.lr.ph.i.i.i475, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i480: ; preds = %694
  %.not.i482 = icmp eq ptr %.sroa.0.1.i476, %681
  br i1 %.not.i482, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483, label %.lr.ph.split.i470

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i480, %.thread25.i.i.i478
  %.not555 = icmp eq ptr %686, null
  br i1 %.not555, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread: ; preds = %.thread25.i.i.i.i463, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i466, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483
  %697 = load i32, ptr %48, align 8, !tbaa !13
  %698 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i159 = icmp ult i32 %697, %698
  br i1 %.not.i.i.not.i159, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, label %699, !prof !26

699:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread
  %700 = zext i32 %697 to i64
  %701 = add nuw nsw i64 %700, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %701, i64 noundef 8) #14
  %.pre.i160 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread, %699
  %702 = phi i32 [ %697, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483.thread ], [ %.pre.i160, %699 ]
  %703 = load ptr, ptr %25, align 8, !tbaa !10
  %704 = zext i32 %702 to i64
  %705 = getelementptr inbounds nuw ptr, ptr %703, i64 %704
  store i64 ptrtoint (ptr @.str.25 to i64), ptr %705, align 1
  %706 = load i32, ptr %48, align 8, !tbaa !13
  %707 = add i32 %706, 1
  store i32 %707, ptr %48, align 8, !tbaa !13
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(1224) %43, ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801: ; preds = %.lr.ph.split.i443, %.lr.ph.split.i470, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit483, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.clang::driver::SanitizerArgs") align 8 %34, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5) #14
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8
  %708 = and i64 %.sroa.0.0.copyload.i.i, 1
  %.not.i.i.i162.not = icmp eq i64 %708, 0
  call void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %34) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %.not.i.i.i162.not, label %798, label %709

709:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !231
  store i32 3184, ptr %8, align 4, !noalias !231
  %710 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #14, !noalias !231
  %.sroa.4.0.extract.shift.i.i484 = lshr i64 %710, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !231
  %711 = load ptr, ptr %80, align 8, !tbaa !10, !noalias !231
  %712 = and i64 %710, 4294967295
  %713 = getelementptr inbounds nuw ptr, ptr %711, i64 %712
  %714 = getelementptr ptr, ptr %711, i64 %.sroa.4.0.extract.shift.i.i484
  %.not30.i.i.i.i485 = icmp samesign eq i64 %712, %.sroa.4.0.extract.shift.i.i484
  br i1 %.not30.i.i.i.i485, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i493, label %.lr.ph.i.i.i.i487

.lr.ph.i.i.i.i487:                                ; preds = %709, %.thread25.i.i.i.i490
  %.sroa.024.0.i.i488 = phi ptr [ %718, %.thread25.i.i.i.i490 ], [ %713, %709 ]
  %715 = load ptr, ptr %.sroa.024.0.i.i488, align 8, !tbaa !115, !noalias !231
  %.not14.i.i.i.i489 = icmp eq ptr %715, null
  br i1 %.not14.i.i.i.i489, label %.thread25.i.i.i.i490, label %716

716:                                              ; preds = %.lr.ph.i.i.i.i487
  %717 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %715, i32 3184) #14, !noalias !231
  br i1 %717, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i493, label %.thread25.i.i.i.i490

.thread25.i.i.i.i490:                             ; preds = %716, %.lr.ph.i.i.i.i487
  %718 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i488, i64 8
  %.not.i.i.i.i491 = icmp eq ptr %718, %714
  br i1 %.not.i.i.i.i491, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread, label %.lr.ph.i.i.i.i487, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i493: ; preds = %716, %709
  %.sroa.024.1.i.i494 = phi ptr [ %713, %709 ], [ %.sroa.024.0.i.i488, %716 ]
  %.not36.i495 = icmp eq ptr %.sroa.024.1.i.i494, %714
  br i1 %.not36.i495, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread, label %.lr.ph.split.i497

.lr.ph.split.i497:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i493, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i507
  %.sroa.0.037.i498 = phi ptr [ %.sroa.0.1.i503, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i507 ], [ %.sroa.024.1.i.i494, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i493 ]
  %719 = load ptr, ptr %.sroa.0.037.i498, align 8, !tbaa !115
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !118
  %.not.i.i.i499 = icmp eq ptr %721, null
  %spec.select.i.i.i500 = select i1 %.not.i.i.i499, ptr %719, ptr %721
  %722 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i500, i64 44
  %723 = load i8, ptr %722, align 4
  %724 = or i8 %723, 1
  store i8 %724, ptr %722, align 4
  %725 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i498, i64 8
  %.not30.i.i.i501 = icmp eq ptr %725, %714
  br i1 %.not30.i.i.i501, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread805, label %.lr.ph.i.i.i502

.lr.ph.i.i.i502:                                  ; preds = %.lr.ph.split.i497, %.thread25.i.i.i505
  %.sroa.0.1.i503 = phi ptr [ %729, %.thread25.i.i.i505 ], [ %725, %.lr.ph.split.i497 ]
  %726 = load ptr, ptr %.sroa.0.1.i503, align 8, !tbaa !115
  %.not14.i.i.i504 = icmp eq ptr %726, null
  br i1 %.not14.i.i.i504, label %.thread25.i.i.i505, label %727

727:                                              ; preds = %.lr.ph.i.i.i502
  %728 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %726, i32 3184) #14
  br i1 %728, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i507, label %.thread25.i.i.i505

.thread25.i.i.i505:                               ; preds = %727, %.lr.ph.i.i.i502
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i503, i64 8
  %.not.i.i6.i506 = icmp eq ptr %729, %714
  br i1 %.not.i.i6.i506, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510, label %.lr.ph.i.i.i502, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i507: ; preds = %727
  %.not.i509 = icmp eq ptr %.sroa.0.1.i503, %714
  br i1 %.not.i509, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510, label %.lr.ph.split.i497

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i507, %.thread25.i.i.i505
  %.not556 = icmp eq ptr %719, null
  br i1 %.not556, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread805

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread805: ; preds = %.lr.ph.split.i497, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510
  %730 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull @.str.26, i64 14, i32 noundef 1) #14
  %731 = load i32, ptr %48, align 8, !tbaa !13
  %732 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i163 = icmp ult i32 %731, %732
  br i1 %.not.i.i.not.i163, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, label %733, !prof !26

733:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread805
  %734 = zext i32 %731 to i64
  %735 = add nuw nsw i64 %734, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %735, i64 noundef 8) #14
  %.pre.i164 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread805, %733
  %736 = phi i32 [ %731, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread805 ], [ %.pre.i164, %733 ]
  %737 = load ptr, ptr %25, align 8, !tbaa !10
  %738 = zext i32 %736 to i64
  %739 = getelementptr inbounds nuw ptr, ptr %737, i64 %738
  %740 = ptrtoint ptr %730 to i64
  store i64 %740, ptr %739, align 1
  %741 = load i32, ptr %48, align 8, !tbaa !13
  %742 = add i32 %741, 1
  store i32 %742, ptr %48, align 8, !tbaa !13
  br label %798

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread: ; preds = %.thread25.i.i.i.i490, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i493, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.27, ptr %35, align 8, !tbaa !234
  %743 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @.str.28, ptr %743, align 8, !tbaa !234
  br label %780

744:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %745 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %746 = getelementptr inbounds nuw i8, ptr %36, i64 33
  store i8 1, ptr %746, align 1, !tbaa !31
  store ptr @.str.29, ptr %36, align 8, !tbaa !27
  store i8 3, ptr %745, align 8, !tbaa !28
  %747 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %36)
  %748 = load i32, ptr %48, align 8, !tbaa !13
  %749 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i166 = icmp ult i32 %748, %749
  br i1 %.not.i.i.not.i166, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, label %750, !prof !26

750:                                              ; preds = %744
  %751 = zext i32 %748 to i64
  %752 = add nuw nsw i64 %751, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %752, i64 noundef 8) #14
  %.pre.i167 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168: ; preds = %744, %750
  %753 = phi i32 [ %748, %744 ], [ %.pre.i167, %750 ]
  %754 = load ptr, ptr %25, align 8, !tbaa !10
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds nuw ptr, ptr %754, i64 %755
  %757 = ptrtoint ptr %747 to i64
  store i64 %757, ptr %756, align 1
  %758 = load i32, ptr %48, align 8, !tbaa !13
  %759 = add i32 %758, 1
  store i32 %759, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %760 = load i32, ptr %184, align 8, !tbaa !15
  %761 = icmp eq i32 %760, 37
  %762 = select i1 %761, ptr @.str.30, ptr @.str.31
  %763 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %764 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %764, align 1, !tbaa !31
  %765 = load i8, ptr %762, align 1, !tbaa !27
  %.not.i169 = icmp eq i8 %765, 0
  br i1 %.not.i169, label %_ZN4llvm5TwineC2EPKc.exit, label %766

766:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168
  store ptr %762, ptr %37, align 8, !tbaa !27
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168, %766
  %storemerge.i = phi i8 [ 3, %766 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit168 ]
  store i8 %storemerge.i, ptr %763, align 8, !tbaa !28
  %767 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  %768 = load i32, ptr %48, align 8, !tbaa !13
  %769 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i170 = icmp ult i32 %768, %769
  br i1 %.not.i.i.not.i170, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, label %770, !prof !26

770:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %771 = zext i32 %768 to i64
  %772 = add nuw nsw i64 %771, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %772, i64 noundef 8) #14
  %.pre.i171 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %770
  %773 = phi i32 [ %768, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i171, %770 ]
  %774 = load ptr, ptr %25, align 8, !tbaa !10
  %775 = zext i32 %773 to i64
  %776 = getelementptr inbounds nuw ptr, ptr %774, i64 %775
  %777 = ptrtoint ptr %767 to i64
  store i64 %777, ptr %776, align 1
  %778 = load i32, ptr %48, align 8, !tbaa !13
  %779 = add i32 %778, 1
  store i32 %779, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %798

780:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177
  %.0.idx584 = phi i64 [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit510.thread ], [ %.0.add, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr %35, i64 %.0.idx584
  %781 = load ptr, ptr %.0.ptr, align 8, !tbaa !234
  %.not.i173 = icmp eq ptr %781, null
  br i1 %.not.i173, label %_ZN4llvm9StringRefC2EPKc.exit174, label %782

782:                                              ; preds = %780
  %783 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %781) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit174

_ZN4llvm9StringRefC2EPKc.exit174:                 ; preds = %780, %782
  %784 = phi i64 [ %783, %782 ], [ 0, %780 ]
  %785 = call noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr %781, i64 %784, i32 noundef 1) #14
  %786 = load i32, ptr %48, align 8, !tbaa !13
  %787 = load i32, ptr %49, align 4, !tbaa !14
  %.not.i.i.not.i175 = icmp ult i32 %786, %787
  br i1 %.not.i.i.not.i175, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177, label %788, !prof !26

788:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit174
  %789 = zext i32 %786 to i64
  %790 = add nuw nsw i64 %789, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %47, i64 noundef %790, i64 noundef 8) #14
  %.pre.i176 = load i32, ptr %48, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit177: ; preds = %_ZN4llvm9StringRefC2EPKc.exit174, %788
  %791 = phi i32 [ %786, %_ZN4llvm9StringRefC2EPKc.exit174 ], [ %.pre.i176, %788 ]
  %792 = load ptr, ptr %25, align 8, !tbaa !10
  %793 = zext i32 %791 to i64
  %794 = getelementptr inbounds nuw ptr, ptr %792, i64 %793
  %795 = ptrtoint ptr %785 to i64
  store i64 %795, ptr %794, align 1
  %796 = load i32, ptr %48, align 8, !tbaa !13
  %797 = add i32 %796, 1
  store i32 %797, ptr %48, align 8, !tbaa !13
  %.0.add = add nuw nsw i64 %.0.idx584, 8
  %.not = icmp eq i64 %.0.add, 16
  br i1 %.not, label %744, label %780

798:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit165, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit172, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit456.thread801
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef null) #14
  %799 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 4, ptr %799, align 8, !tbaa !28
  %800 = getelementptr inbounds nuw i8, ptr %38, i64 33
  store i8 1, ptr %800, align 1, !tbaa !31
  store ptr %39, ptr %38, align 8, !tbaa !27
  %801 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %38)
  %802 = load ptr, ptr %39, align 8, !tbaa !44
  %803 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %798
  %805 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !45
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %798
  %808 = load i64, ptr %803, align 8, !tbaa !27
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %810 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #15, !noalias !235
  %811 = load ptr, ptr %4, align 8, !tbaa !10, !noalias !235
  store ptr %811, ptr %22, align 8, !tbaa !35, !noalias !235
  %812 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %813 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %814 = load i32, ptr %813, align 8, !tbaa !13, !noalias !235
  %815 = zext i32 %814 to i64
  store i64 %815, ptr %812, align 8, !tbaa !38, !noalias !235
  store ptr %3, ptr %23, align 8, !tbaa !35, !noalias !235
  %816 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %816, align 8, !tbaa !38, !noalias !235
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %810, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 0, ptr nonnull @.str.39, ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(144) %25, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %22, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %23, ptr noundef null) #14, !noalias !235
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %818 = ptrtoint ptr %810 to i64
  store i64 %818, ptr %21, align 8, !tbaa !39
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %820 = load i32, ptr %819, align 8, !tbaa !13
  %821 = zext i32 %820 to i64
  %822 = add nuw nsw i64 %821, 1
  %823 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %824 = load i32, ptr %823, align 4, !tbaa !14
  %.not.i.i.not.i.i.i = icmp ult i32 %820, %824
  %.pre3.i.i.i = load ptr, ptr %817, align 8, !tbaa !10
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %825, !prof !26

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %826 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %.pre3.i.i.i, i64 %821
  %827 = icmp uge ptr %21, %.pre3.i.i.i
  %828 = icmp ult ptr %21, %826
  %spec.select.i.i.i.i.i.i.i = and i1 %827, %828
  br i1 %spec.select.i.i.i.i.i.i.i, label %829, label %.critedge.i.i.i.i.i, !prof !41

829:                                              ; preds = %825
  %830 = ptrtoint ptr %21 to i64
  %831 = ptrtoint ptr %.pre3.i.i.i to i64
  %832 = sub i64 %830, %831
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %817, i64 noundef %822)
  %833 = load ptr, ptr %817, align 8, !tbaa !10
  %834 = getelementptr inbounds i8, ptr %833, i64 %832
  %.pre.i182 = load i64, ptr %834, align 8, !tbaa !39
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %825
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %817, i64 noundef %822)
  %.pre.i.i.i181 = load ptr, ptr %817, align 8, !tbaa !10
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %835 = phi i64 [ %818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %.pre.i182, %829 ], [ %818, %.critedge.i.i.i.i.i ]
  %836 = phi ptr [ %.pre3.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %833, %829 ], [ %.pre.i.i.i181, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %834, %829 ], [ %21, %.critedge.i.i.i.i.i ]
  %837 = load i32, ptr %819, align 8, !tbaa !13
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %"class.std::unique_ptr.184", ptr %836, i64 %838
  store i64 %835, ptr %839, align 8, !tbaa !39
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !39
  %840 = add i32 %837, 1
  store i32 %840, ptr %819, align 8, !tbaa !13
  %841 = load ptr, ptr %21, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %841, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %842 = load ptr, ptr %841, align 8, !tbaa !42
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  %844 = load ptr, ptr %843, align 8
  call void %844(ptr noundef nonnull align 8 dereferenceable(514) %841) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %845 = load ptr, ptr %25, align 8, !tbaa !10
  %846 = icmp eq ptr %845, %47
  br i1 %846, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %847

847:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %845) #14
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %847
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %848 = load ptr, ptr %24, align 8, !tbaa !46
  %849 = icmp eq ptr %848, %44
  br i1 %849, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %850

850:                                              ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit
  call void @free(ptr noundef %848) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %850
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void
}

declare void @_ZNK4llvm3opt7ArgList12ClaimAllArgsENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45
  store i8 0, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = add i64 %8, %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9) #14
  %10 = load i64, ptr %6, align 8, !tbaa !45
  %11 = sub i64 4611686018427387903, %10
  %12 = icmp ult i64 %11, %4
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4) #14
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = load i64, ptr %6, align 8, !tbaa !45
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %20, i64 noundef %15) #14
  ret void
}

declare void @_ZN4llvm3sys4path17replace_extensionERNS_15SmallVectorImplIcEERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10AddAllArgsERNS_11SmallVectorIPKcLj16EEENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain16getSanitizerArgsERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.clang::driver::SanitizerArgs") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver13SanitizerArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !27
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !27
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %23 = load ptr, ptr %22, align 8, !tbaa !240
  %.not4.i.i.i.i = icmp eq ptr %21, %23
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %24 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !45
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = load i64, ptr %25, align 8, !tbaa !27
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %32, %23
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %33 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3 ]
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load ptr, ptr %35, align 8, !tbaa !242
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %41 = load ptr, ptr %40, align 8, !tbaa !239
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !240
  %.not4.i.i.i.i4 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i4, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.05.i.i.i.i6 = phi ptr [ %52, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %44 = load ptr, ptr %.05.i.i.i.i6, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14: ; preds = %.lr.ph.i.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !45
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7: ; preds = %.lr.ph.i.i.i.i5
  %50 = load i64, ptr %45, align 8, !tbaa !27
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i14
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i6, i64 32
  %.not.i.i.i.i9 = icmp eq ptr %52, %43
  br i1 %.not.i.i.i.i9, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, label %.lr.ph.i.i.i.i5, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i8
  %.pr.i11 = load ptr, ptr %40, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %53 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i10 ], [ %41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %53, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, label %54

54:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %56 = load ptr, ptr %55, align 8, !tbaa !242
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i12, %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !239
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !240
  %.not4.i.i.i.i16 = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i16, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.05.i.i.i.i18 = phi ptr [ %72, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %64 = load ptr, ptr %.05.i.i.i.i18, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26: ; preds = %.lr.ph.i.i.i.i17
  %67 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !45
  %69 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %69)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i.i17
  %70 = load i64, ptr %65, align 8, !tbaa !27
  %71 = add i64 %70, 1
  tail call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i26
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i18, i64 32
  %.not.i.i.i.i21 = icmp eq ptr %72, %63
  br i1 %.not.i.i.i.i21, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, label %.lr.ph.i.i.i.i17, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i20
  %.pr.i23 = load ptr, ptr %60, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15
  %73 = phi ptr [ %.pr.i23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i22 ], [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit15 ]
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !242
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i24, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !239
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = load ptr, ptr %82, align 8, !tbaa !240
  %.not4.i.i.i.i28 = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.05.i.i.i.i30 = phi ptr [ %92, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %84 = load ptr, ptr %.05.i.i.i.i30, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i29
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = icmp ult i64 %88, 16
  tail call void @llvm.assume(i1 %89)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i.i29
  %90 = load i64, ptr %85, align 8, !tbaa !27
  %91 = add i64 %90, 1
  tail call void @_ZdlPvm(ptr noundef %84, i64 noundef %91) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i38
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 32
  %.not.i.i.i.i33 = icmp eq ptr %92, %83
  br i1 %.not.i.i.i.i33, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, label %.lr.ph.i.i.i.i29, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i32
  %.pr.i35 = load ptr, ptr %80, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27
  %93 = phi ptr [ %.pr.i35, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i34 ], [ %81, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit27 ]
  %.not.i.i.i37 = icmp eq ptr %93, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, label %94

94:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %96 = load ptr, ptr %95, align 8, !tbaa !242
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i36, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %101 = load ptr, ptr %100, align 8, !tbaa !239
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !240
  %.not4.i.i.i.i40 = icmp eq ptr %101, %103
  br i1 %.not4.i.i.i.i40, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i41

.lr.ph.i.i.i.i41:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.05.i.i.i.i42 = phi ptr [ %112, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %104 = load ptr, ptr %.05.i.i.i.i42, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50: ; preds = %.lr.ph.i.i.i.i41
  %107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !45
  %109 = icmp ult i64 %108, 16
  tail call void @llvm.assume(i1 %109)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43: ; preds = %.lr.ph.i.i.i.i41
  %110 = load i64, ptr %105, align 8, !tbaa !27
  %111 = add i64 %110, 1
  tail call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i50
  %112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i42, i64 32
  %.not.i.i.i.i45 = icmp eq ptr %112, %103
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i41, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i44
  %.pr.i47 = load ptr, ptr %100, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39
  %113 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i46 ], [ %101, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit39 ]
  %.not.i.i.i49 = icmp eq ptr %113, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, label %114

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !242
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i48, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !243
  %.not.i.i.i.i52 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i52, label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit, label %122

122:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %124 = load ptr, ptr %123, align 8, !tbaa !246
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %121 to i64
  %127 = sub i64 %125, %126
  tail call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %127) #16
  br label %_ZN5clang20SanitizerMaskCutoffsD2Ev.exit

_ZN5clang20SanitizerMaskCutoffsD2Ev.exit:         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit51, %122
  ret void
}

declare noundef ptr @_ZNK5clang6driver9ToolChain22getCompilerRTArgStringERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain13GetLinkerPathB5cxx11EPb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains21CrossWindowsToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #14
  store ptr getelementptr inbounds nuw inrange(-16, 768) (i8, ptr @_ZTVN5clang6driver10toolchains21CrossWindowsToolChainE, i64 16), ptr %0, align 8, !tbaa !42
  ret void
}

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 3) i32 @_ZNK5clang6driver10toolchains21CrossWindowsToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 38
  %6 = select i1 %5, i32 2, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains21CrossWindowsToolChain12isPICDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 38
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains21CrossWindowsToolChain12isPIEDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 38
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains21CrossWindowsToolChain18isPICDefaultForcedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = icmp eq i32 %3, 38
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.49", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.49", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.llvm::SmallString.217", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  store i32 2980, ptr %5, align 4, !noalias !247
  %25 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #14, !noalias !247
  %.sroa.4.0.extract.shift.i.i = lshr i64 %25, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !247
  %28 = and i64 %25, 4294967295
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = getelementptr ptr, ptr %27, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %28, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %34, %.thread25.i.i.i.i ], [ %29, %3 ]
  %31 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !115, !noalias !247
  %.not14.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 2980) #14, !noalias !247
  br i1 %33, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %32, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i44 = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i44, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %32, %3
  %.sroa.024.1.i.i = phi ptr [ %29, %3 ], [ %.sroa.024.0.i.i, %32 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %30
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %35 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %37, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %35, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %41, %30
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread121, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %45, %.thread25.i.i.i ], [ %41, %.lr.ph.split.i ]
  %42 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 2980) #14
  br i1 %44, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %45, %30
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %43
  %.not.i47 = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not.i47, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread121

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread121: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %10, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2107) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !250
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !250
  %.not5.i = icmp eq ptr %46, %48
  br i1 %.not5.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread121
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 33
  br label %67

._crit_edge.i:                                    ; preds = %67
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !239
  %.pre7.i = load ptr, ptr %47, align 8, !tbaa !240
  %.not4.i.i.i.i.i = icmp eq ptr %.pre.i, %.pre7.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %.pre.i, %._crit_edge.i ]
  %51 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !45
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !27
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %59, %.pre7.i
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %._crit_edge.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread121
  %60 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %.pre.i, %._crit_edge.i ], [ %46, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread121 ]
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit", label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !242
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #16
  br label %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit"

67:                                               ; preds = %67, %.lr.ph.i
  %.sroa.01.06.i = phi ptr [ %46, %.lr.ph.i ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 4, ptr %49, align 8, !tbaa !28
  store i8 1, ptr %50, align 1, !tbaa !31
  store ptr %.sroa.01.06.i, ptr %11, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %11) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i, i64 32
  %.not.i = icmp eq ptr %68, %48
  br i1 %.not.i, label %._crit_edge.i, label %67

"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %195

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %69, ptr %13, align 8, !tbaa !238, !alias.scope !251
  %70 = load ptr, ptr %24, align 8, !tbaa !44, !noalias !251
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 496
  %72 = load i64, ptr %71, align 8, !tbaa !45, !noalias !251
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !251
  store i64 %72, ptr %9, align 8, !tbaa !254, !noalias !251
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %._crit_edge.i.i.i

74:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %75 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #14
  store ptr %75, ptr %13, align 8, !tbaa !44, !alias.scope !251
  %76 = load i64, ptr %9, align 8, !tbaa !254, !noalias !251
  store i64 %76, ptr %69, align 8, !tbaa !27, !alias.scope !251
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %74, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %77 = phi ptr [ %75, %74 ], [ %69, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  switch i64 %72, label %80 [
    i64 1, label %78
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %70, align 1, !tbaa !27
  store i8 %79, ptr %77, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

80:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %70, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %80, %78, %._crit_edge.i.i.i
  %81 = load i64, ptr %9, align 8, !tbaa !254, !noalias !251
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %81, ptr %82, align 8, !tbaa !45, !alias.scope !251
  %83 = load ptr, ptr %13, align 8, !tbaa !44, !alias.scope !251
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %81
  store i8 0, ptr %84, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !251
  %85 = load i64, ptr %82, align 8, !tbaa !45, !alias.scope !251
  %86 = add i64 %85, -4611686018427387886
  %87 = icmp ult i64 %86, 18
  br i1 %87, label %88, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.32, i64 noundef 18) #14
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 4, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %91, align 1, !tbaa !31
  store ptr %13, ptr %12, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %12) #14
  %92 = load ptr, ptr %13, align 8, !tbaa !44
  %93 = icmp eq ptr %92, %69
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %94 = load i64, ptr %82, align 8, !tbaa !45
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %96 = load i64, ptr %69, align 8, !tbaa !27
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %97) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !255
  store i32 2960, ptr %4, align 4, !noalias !255
  %98 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !255
  %.sroa.4.0.extract.shift.i.i48 = lshr i64 %98, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !255
  %99 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !255
  %100 = and i64 %98, 4294967295
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %100
  %102 = getelementptr ptr, ptr %99, i64 %.sroa.4.0.extract.shift.i.i48
  %.not30.i.i.i.i49 = icmp samesign eq i64 %100, %.sroa.4.0.extract.shift.i.i48
  br i1 %.not30.i.i.i.i49, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.thread25.i.i.i.i54
  %.sroa.024.0.i.i52 = phi ptr [ %106, %.thread25.i.i.i.i54 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %103 = load ptr, ptr %.sroa.024.0.i.i52, align 8, !tbaa !115, !noalias !255
  %.not14.i.i.i.i53 = icmp eq ptr %103, null
  br i1 %.not14.i.i.i.i53, label %.thread25.i.i.i.i54, label %104

104:                                              ; preds = %.lr.ph.i.i.i.i51
  %105 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %103, i32 2960) #14, !noalias !255
  br i1 %105, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, label %.thread25.i.i.i.i54

.thread25.i.i.i.i54:                              ; preds = %104, %.lr.ph.i.i.i.i51
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i52, i64 8
  %.not.i.i.i.i55 = icmp eq ptr %106, %102
  br i1 %.not.i.i.i.i55, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread, label %.lr.ph.i.i.i.i51, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.024.1.i.i59 = phi ptr [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.024.0.i.i52, %104 ]
  %.not36.i60 = icmp eq ptr %.sroa.024.1.i.i59, %102
  br i1 %.not36.i60, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread, label %.lr.ph.split.i62

.lr.ph.split.i62:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72
  %.sroa.0.037.i63 = phi ptr [ %.sroa.0.1.i68, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72 ], [ %.sroa.024.1.i.i59, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58 ]
  %107 = load ptr, ptr %.sroa.0.037.i63, align 8, !tbaa !115
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !118
  %.not.i.i.i64 = icmp eq ptr %109, null
  %spec.select.i.i.i65 = select i1 %.not.i.i.i64, ptr %107, ptr %109
  %110 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i65, i64 44
  %111 = load i8, ptr %110, align 4
  %112 = or i8 %111, 1
  store i8 %112, ptr %110, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i63, i64 8
  %.not30.i.i.i66 = icmp eq ptr %113, %102
  br i1 %.not30.i.i.i66, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123, label %.lr.ph.i.i.i67

.lr.ph.i.i.i67:                                   ; preds = %.lr.ph.split.i62, %.thread25.i.i.i70
  %.sroa.0.1.i68 = phi ptr [ %117, %.thread25.i.i.i70 ], [ %113, %.lr.ph.split.i62 ]
  %114 = load ptr, ptr %.sroa.0.1.i68, align 8, !tbaa !115
  %.not14.i.i.i69 = icmp eq ptr %114, null
  br i1 %.not14.i.i.i69, label %.thread25.i.i.i70, label %115

115:                                              ; preds = %.lr.ph.i.i.i67
  %116 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 2960) #14
  br i1 %116, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72, label %.thread25.i.i.i70

.thread25.i.i.i70:                                ; preds = %115, %.lr.ph.i.i.i67
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i68, i64 8
  %.not.i.i6.i71 = icmp eq ptr %117, %102
  br i1 %.not.i.i6.i71, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75, label %.lr.ph.i.i.i67, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72: ; preds = %115
  %.not.i74 = icmp eq ptr %.sroa.0.1.i68, %102
  br i1 %.not.i74, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75, label %.lr.ph.split.i62

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i72, %.thread25.i.i.i70
  %.not79 = icmp eq ptr %107, null
  br i1 %.not79, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread: ; preds = %.thread25.i.i.i.i54, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i58, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 256
  %121 = load i64, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %122, ptr %14, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %123, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 128, ptr %124, align 8, !tbaa !49
  %125 = icmp ugt i64 %121, 128
  br i1 %125, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull %122, i64 noundef %121, i64 noundef 1) #14
  %.pre8.pre.i.i.i = load i64, ptr %123, align 8, !tbaa !48
  %.pre = load ptr, ptr %14, align 8, !tbaa !46
  br label %126

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread
  %.not.i.i.i.i18 = icmp samesign eq i64 %121, 0
  br i1 %.not.i.i.i.i18, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %126

126:                                              ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %127 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %122, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %119, i64 %121, i1 false)
  %.pre.i.i.i = load i64, ptr %123, align 8, !tbaa !48
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %126
  %129 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %126 ]
  %130 = add i64 %129, %121
  store i64 %130, ptr %123, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 33
  store i8 1, ptr %132, align 1, !tbaa !31
  store ptr @.str.33, ptr %15, align 8, !tbaa !27
  store i8 3, ptr %131, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i16 257, ptr %133, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i16 257, ptr %134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %135, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(34) %15, ptr noundef nonnull align 8 dereferenceable(34) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 5, ptr %136, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 33
  store i8 1, ptr %137, align 1, !tbaa !31
  %138 = load ptr, ptr %14, align 8, !tbaa !46
  store ptr %138, ptr %19, align 8, !tbaa !27
  %139 = load i64, ptr %123, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %19) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %141 = load ptr, ptr %14, align 8, !tbaa !46
  %142 = icmp eq ptr %141, %122
  br i1 %142, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %143

143:                                              ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %141) #14
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123: ; preds = %.lr.ph.split.i62, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.49") align 8 %7, ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2107) #14
  %144 = load ptr, ptr %7, align 8, !tbaa !250
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !250
  %.not5.i19 = icmp eq ptr %144, %146
  br i1 %.not5.i19, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 33
  br label %165

._crit_edge.i23:                                  ; preds = %165
  %.pre.i24 = load ptr, ptr %7, align 8, !tbaa !239
  %.pre7.i25 = load ptr, ptr %145, align 8, !tbaa !240
  %.not4.i.i.i.i.i26 = icmp eq ptr %.pre.i24, %.pre7.i25
  br i1 %.not4.i.i.i.i.i26, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, label %.lr.ph.i.i.i.i.i27

.lr.ph.i.i.i.i.i27:                               ; preds = %._crit_edge.i23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30
  %.05.i.i.i.i.i28 = phi ptr [ %157, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30 ], [ %.pre.i24, %._crit_edge.i23 ]
  %149 = load ptr, ptr %.05.i.i.i.i.i28, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i27
  %152 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !45
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29: ; preds = %.lr.ph.i.i.i.i.i27
  %155 = load i64, ptr %150, align 8, !tbaa !27
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #16
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i36
  %157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i28, i64 32
  %.not.i.i.i.i.i31 = icmp eq ptr %157, %.pre7.i25
  br i1 %.not.i.i.i.i.i31, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32, label %.lr.ph.i.i.i.i.i27, !llvm.loop !241

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i30
  %.pr.i.i33 = load ptr, ptr %7, align 8, !tbaa !239
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32, %._crit_edge.i23, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123
  %158 = phi ptr [ %.pr.i.i33, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i32 ], [ %.pre.i24, %._crit_edge.i23 ], [ %144, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit75.thread123 ]
  %.not.i.i.i.i35 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i35, label %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit37", label %159

159:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34
  %160 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !242
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %158 to i64
  %164 = sub i64 %162, %163
  call void @_ZdlPvm(ptr noundef nonnull %158, i64 noundef %164) #16
  br label %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit37"

165:                                              ; preds = %165, %.lr.ph.i20
  %.sroa.01.06.i21 = phi ptr [ %144, %.lr.ph.i20 ], [ %166, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 4, ptr %147, align 8, !tbaa !28
  store i8 1, ptr %148, align 1, !tbaa !31
  store ptr %.sroa.01.06.i21, ptr %8, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i21, i64 32
  %.not.i22 = icmp eq ptr %166, %146
  br i1 %.not.i22, label %._crit_edge.i23, label %165

"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit37": ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i34, %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %167, ptr %21, align 8, !tbaa !238, !alias.scope !258
  %168 = load ptr, ptr %24, align 8, !tbaa !44, !noalias !258
  %169 = load i64, ptr %71, align 8, !tbaa !45, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !258
  store i64 %169, ptr %6, align 8, !tbaa !254, !noalias !258
  %170 = icmp ugt i64 %169, 15
  br i1 %170, label %171, label %._crit_edge.i.i.i38

171:                                              ; preds = %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit37"
  %172 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %172, ptr %21, align 8, !tbaa !44, !alias.scope !258
  %173 = load i64, ptr %6, align 8, !tbaa !254, !noalias !258
  store i64 %173, ptr %167, align 8, !tbaa !27, !alias.scope !258
  br label %._crit_edge.i.i.i38

._crit_edge.i.i.i38:                              ; preds = %171, %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit37"
  %174 = phi ptr [ %172, %171 ], [ %167, %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit37" ]
  switch i64 %169, label %177 [
    i64 1, label %175
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  ]

175:                                              ; preds = %._crit_edge.i.i.i38
  %176 = load i8, ptr %168, align 1, !tbaa !27
  store i8 %176, ptr %174, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

177:                                              ; preds = %._crit_edge.i.i.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %174, ptr align 1 %168, i64 %169, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39: ; preds = %177, %175, %._crit_edge.i.i.i38
  %178 = load i64, ptr %6, align 8, !tbaa !254, !noalias !258
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !45, !alias.scope !258
  %180 = load ptr, ptr %21, align 8, !tbaa !44, !alias.scope !258
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %178
  store i8 0, ptr %181, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !258
  %182 = load i64, ptr %179, align 8, !tbaa !45, !alias.scope !258
  %183 = add i64 %182, -4611686018427387892
  %184 = icmp ult i64 %183, 12
  br i1 %184, label %185, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i39
  %186 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.35, i64 noundef 12) #14
  %187 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 4, ptr %187, align 8, !tbaa !28
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 33
  store i8 1, ptr %188, align 1, !tbaa !31
  store ptr %21, ptr %20, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %20) #14
  %189 = load ptr, ptr %21, align 8, !tbaa !44
  %190 = icmp eq ptr %189, %167
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %191 = load i64, ptr %179, align 8, !tbaa !45
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit40
  %193 = load i64, ptr %167, align 8, !tbaa !27
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %"_ZZNK5clang6driver10toolchains21CrossWindowsToolChain25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEEENK3$_0clEv.exit"
  ret void
}

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain23addExternCSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21CrossWindowsToolChain28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 488
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !261
  store i32 2980, ptr %5, align 4, !noalias !261
  %12 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #14, !noalias !261
  %.sroa.4.0.extract.shift.i.i = lshr i64 %12, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !261
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10, !noalias !261
  %15 = and i64 %12, 4294967295
  %16 = getelementptr inbounds nuw ptr, ptr %14, i64 %15
  %17 = getelementptr ptr, ptr %14, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %15, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %21, %.thread25.i.i.i.i ], [ %16, %3 ]
  %18 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !115, !noalias !261
  %.not14.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 2980) #14, !noalias !261
  br i1 %20, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %19, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %19, %3
  %.sroa.024.1.i.i = phi ptr [ %16, %3 ], [ %.sroa.024.0.i.i, %19 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %17
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %22 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %24, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %28, %17
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %32, %.thread25.i.i.i ], [ %28, %.lr.ph.split.i ]
  %29 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 2980) #14
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %30, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %32, %17
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %30
  %.not.i = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !264
  store i32 2979, ptr %4, align 4, !noalias !264
  %33 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !264
  %.sroa.4.0.extract.shift.i.i7 = lshr i64 %33, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !264
  %34 = load ptr, ptr %13, align 8, !tbaa !10, !noalias !264
  %35 = and i64 %33, 4294967295
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = getelementptr ptr, ptr %34, i64 %.sroa.4.0.extract.shift.i.i7
  %.not30.i.i.i.i8 = icmp samesign eq i64 %35, %.sroa.4.0.extract.shift.i.i7
  br i1 %.not30.i.i.i.i8, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i13
  %.sroa.024.0.i.i11 = phi ptr [ %41, %.thread25.i.i.i.i13 ], [ %36, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %38 = load ptr, ptr %.sroa.024.0.i.i11, align 8, !tbaa !115, !noalias !264
  %.not14.i.i.i.i12 = icmp eq ptr %38, null
  br i1 %.not14.i.i.i.i12, label %.thread25.i.i.i.i13, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i10
  %40 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %38, i32 2979) #14, !noalias !264
  br i1 %40, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, label %.thread25.i.i.i.i13

.thread25.i.i.i.i13:                              ; preds = %39, %.lr.ph.i.i.i.i10
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i11, i64 8
  %.not.i.i.i.i14 = icmp eq ptr %41, %37
  br i1 %.not.i.i.i.i14, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, label %.lr.ph.i.i.i.i10, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16: ; preds = %39, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i17 = phi ptr [ %36, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i11, %39 ]
  %.not36.i18 = icmp eq ptr %.sroa.024.1.i.i17, %37
  br i1 %.not36.i18, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, label %.lr.ph.split.i20

.lr.ph.split.i20:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30
  %.sroa.0.037.i21 = phi ptr [ %.sroa.0.1.i26, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30 ], [ %.sroa.024.1.i.i17, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16 ]
  %42 = load ptr, ptr %.sroa.0.037.i21, align 8, !tbaa !115
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !118
  %.not.i.i.i22 = icmp eq ptr %44, null
  %spec.select.i.i.i23 = select i1 %.not.i.i.i22, ptr %42, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i23, i64 44
  %46 = load i8, ptr %45, align 4
  %47 = or i8 %46, 1
  store i8 %47, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i21, i64 8
  %.not30.i.i.i24 = icmp eq ptr %48, %37
  br i1 %.not30.i.i.i24, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %.lr.ph.split.i20, %.thread25.i.i.i28
  %.sroa.0.1.i26 = phi ptr [ %52, %.thread25.i.i.i28 ], [ %48, %.lr.ph.split.i20 ]
  %49 = load ptr, ptr %.sroa.0.1.i26, align 8, !tbaa !115
  %.not14.i.i.i27 = icmp eq ptr %49, null
  br i1 %.not14.i.i.i27, label %.thread25.i.i.i28, label %50

50:                                               ; preds = %.lr.ph.i.i.i25
  %51 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 2979) #14
  br i1 %51, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30, label %.thread25.i.i.i28

.thread25.i.i.i28:                                ; preds = %50, %.lr.ph.i.i.i25
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i26, i64 8
  %.not.i.i6.i29 = icmp eq ptr %52, %37
  br i1 %.not.i.i6.i29, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33, label %.lr.ph.i.i.i25, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30: ; preds = %50
  %.not.i32 = icmp eq ptr %.sroa.0.1.i26, %37
  br i1 %.not.i32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33, label %.lr.ph.split.i20

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i30, %.thread25.i.i.i28
  %.not36 = icmp eq ptr %42, null
  br i1 %.not36, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread: ; preds = %.thread25.i.i.i.i13, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i16, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33
  %53 = load ptr, ptr %0, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 592
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60

58:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %8, align 8, !tbaa !238, !alias.scope !267
  %60 = load ptr, ptr %11, align 8, !tbaa !44, !noalias !267
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %62 = load i64, ptr %61, align 8, !tbaa !45, !noalias !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !267
  store i64 %62, ptr %6, align 8, !tbaa !254, !noalias !267
  %63 = icmp ugt i64 %62, 15
  br i1 %63, label %64, label %._crit_edge.i.i.i

64:                                               ; preds = %58
  %65 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #14
  store ptr %65, ptr %8, align 8, !tbaa !44, !alias.scope !267
  %66 = load i64, ptr %6, align 8, !tbaa !254, !noalias !267
  store i64 %66, ptr %59, align 8, !tbaa !27, !alias.scope !267
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %64, %58
  %67 = phi ptr [ %65, %64 ], [ %59, %58 ]
  switch i64 %62, label %70 [
    i64 1, label %68
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = load i8, ptr %60, align 1, !tbaa !27
  store i8 %69, ptr %67, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

70:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %70, %68, %._crit_edge.i.i.i
  %71 = load i64, ptr %6, align 8, !tbaa !254, !noalias !267
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %71, ptr %72, align 8, !tbaa !45, !alias.scope !267
  %73 = load ptr, ptr %8, align 8, !tbaa !44, !alias.scope !267
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %71
  store i8 0, ptr %74, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !267
  %75 = load i64, ptr %72, align 8, !tbaa !45, !alias.scope !267
  %76 = add i64 %75, -4611686018427387885
  %77 = icmp ult i64 %76, 19
  br i1 %77, label %78, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #17
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %79 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.36, i64 noundef 19) #14
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 4, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %81, align 1, !tbaa !31
  store ptr %8, ptr %7, align 8, !tbaa !27
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  %82 = load ptr, ptr %8, align 8, !tbaa !44
  %83 = icmp eq ptr %82, %59
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %84 = load i64, ptr %72, align 8, !tbaa !45
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %86 = load i64, ptr %59, align 8, !tbaa !27
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread60: ; preds = %.lr.ph.split.i, %.lr.ph.split.i20, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains21CrossWindowsToolChain19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 592
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %12, %14
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %15, !prof !26

15:                                               ; preds = %10
  %16 = zext i32 %12 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %18, i64 noundef %17, i64 noundef 8) #14
  %.pre.i = load i32, ptr %11, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %10, %15
  %19 = phi i32 [ %12, %10 ], [ %.pre.i, %15 ]
  %20 = load ptr, ptr %2, align 8, !tbaa !10
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %22, align 1
  %23 = load i32, ptr %11, align 8, !tbaa !13
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !270
  store i32 659, ptr %4, align 4, !noalias !270
  %25 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #14, !noalias !270
  %.sroa.4.0.extract.shift.i.i = lshr i64 %25, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !270
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !10, !noalias !270
  %28 = and i64 %25, 4294967295
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  %30 = getelementptr ptr, ptr %27, i64 %.sroa.4.0.extract.shift.i.i
  %.not30.i.i.i.i = icmp samesign eq i64 %28, %.sroa.4.0.extract.shift.i.i
  br i1 %.not30.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %34, %.thread25.i.i.i.i ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %31 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !115, !noalias !270
  %.not14.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i
  %33 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 659) #14, !noalias !270
  br i1 %33, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %32, %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !116

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %32, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %32 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %30
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %35 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !115
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !118
  %.not.i.i.i = icmp eq ptr %37, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %35, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not30.i.i.i = icmp eq ptr %41, %30
  br i1 %.not30.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %45, %.thread25.i.i.i ], [ %41, %.lr.ph.split.i ]
  %42 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !115
  %.not14.i.i.i = icmp eq ptr %42, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %43

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 659) #14
  br i1 %44, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %43, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %45, %30
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !116

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %43
  %.not.i = icmp eq ptr %.sroa.0.1.i, %30
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %46 = load i32, ptr %11, align 8, !tbaa !13
  %47 = load i32, ptr %13, align 4, !tbaa !14
  %.not.i.i.not.i5 = icmp ult i32 %46, %47
  br i1 %.not.i.i.not.i5, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, label %48, !prof !26

48:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21
  %49 = zext i32 %46 to i64
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %51, i64 noundef %50, i64 noundef 8) #14
  %.pre.i6 = load i32, ptr %11, align 8, !tbaa !13
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21, %48
  %52 = phi i32 [ %46, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread21 ], [ %.pre.i6, %48 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !10
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %55, align 1
  %56 = load i32, ptr %11, align 8, !tbaa !13
  %57 = add i32 %56, 1
  store i32 %57, ptr %11, align 8, !tbaa !13
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit7, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains21CrossWindowsToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit.preheader.critedge:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = or i64 %2, 7
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %4, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %3, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools12CrossWindows6LinkerE, i64 16), ptr %2, align 8, !tbaa !42
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains21CrossWindowsToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(2392) %0) #14
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools12CrossWindows9AssemblerE, i64 16), ptr %2, align 8, !tbaa !42
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools12CrossWindows9AssemblerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools12CrossWindows9Assembler16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools12CrossWindows6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools12CrossWindows6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools12CrossWindows6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare hidden noundef ptr @_ZNK5clang6driver10toolchains11Generic_GCC7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(5016), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare hidden void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains21CrossWindowsToolChainD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN5clang6driver10toolchains11Generic_GCCD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) #14
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

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain20HasNativeLLVMSupportEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain18IsMathErrnoDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains21CrossWindowsToolChain29GetDefaultStackProtectorLevelEb(ptr noundef nonnull align 8 dereferenceable(5016) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang6driver9ToolChain16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.41
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

declare void @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.llvm::SmallVector.0") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare { ptr, i64 } @_ZNK5clang6driver9ToolChain12getOSLibNameEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
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
  store ptr %3, ptr %0, align 8, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !45
  store i8 0, ptr %3, align 8, !tbaa !27
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

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1) unnamed_addr #0 comdat align 2 {
._crit_edge.i.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %0, align 8, !tbaa !238
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.43, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !27
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
  store ptr %8, ptr %0, align 8, !tbaa !238
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %11, ptr %7, align 8, !tbaa !254
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %13, label %._crit_edge.i.i

13:                                               ; preds = %6
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #14
  store ptr %14, ptr %0, align 8, !tbaa !44
  %15 = load i64, ptr %7, align 8, !tbaa !254
  store i64 %15, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %8, %6 ]
  switch i64 %11, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %18, ptr %16, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %7, align 8, !tbaa !254
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !45
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
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

declare void @_ZNK5clang6driver9ToolChain21addClangTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.228") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !14
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  ret i16 0
}

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare hidden void @_ZNK5clang6driver10toolchains11Generic_GCC24addLibStdCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(5016), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  %6 = load ptr, ptr %0, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !39
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !39
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !273

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #14
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !274

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !254
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !10
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  %8 = load i32, ptr %7, align 8, !tbaa !275
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !275
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !277
  br label %49

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %49, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !13
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
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -32
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !27
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !278

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !10
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %31 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %31) #14
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %34, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %39

39:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %36) #14
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %39, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %40 = load ptr, ptr %.ptr1.i, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %46 = load i64, ptr %41, align 8, !tbaa !27
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4llvm3opt7ArgList15getAllArgValuesB5cxx11ENS0_12OptSpecifierE(ptr dead_on_unwind writable sret(%"class.std::vector.49") align 8, ptr noundef nonnull align 8 dereferenceable(176), i32) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef byval(%"class.llvm::ArrayRef") align 8, ptr noundef) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !202
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !275
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #15
  store i8 0, ptr %14, align 8, !tbaa !279
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !45
  store i8 0, ptr %16, align 8, !tbaa !27
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !14
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !275
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !277
  store i8 0, ptr %32, align 8, !tbaa !279
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !13
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
  %42 = load ptr, ptr %41, align 8, !tbaa !44
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -32
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !27
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #16
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !278

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !13
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !202
  br label %50

50:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %51 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 8, !tbaa !279
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %56, ptr %5, align 8, !tbaa !238
  %57 = icmp eq ptr %1, null
  %58 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %60

59:                                               ; preds = %50
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.44) #17
  unreachable

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !254
  %61 = icmp ugt i64 %2, 15
  br i1 %61, label %62, label %._crit_edge.i.i.i.i

62:                                               ; preds = %60
  %63 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #14
  store ptr %63, ptr %5, align 8, !tbaa !44
  %64 = load i64, ptr %4, align 8, !tbaa !254
  store i64 %64, ptr %56, align 8, !tbaa !27
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ %56, %60 ]
  switch i64 %2, label %68 [
    i64 1, label %66
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

66:                                               ; preds = %._crit_edge.i.i.i.i
  %67 = load i8, ptr %1, align 1, !tbaa !27
  store i8 %67, ptr %65, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

68:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %66, %68
  %69 = load i64, ptr %4, align 8, !tbaa !254
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %69, ptr %70, align 8, !tbaa !45
  %71 = load ptr, ptr %5, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = load ptr, ptr %0, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %75 = load i8, ptr %73, align 8, !tbaa !279
  %76 = add i8 %75, 1
  store i8 %76, ptr %73, align 8, !tbaa !279
  %77 = zext i8 %75 to i64
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = icmp eq ptr %85, %56
  br i1 %86, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %87 = load ptr, ptr %5, align 8, !tbaa !44
  %88 = icmp eq ptr %87, %56
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = load i64, ptr %70, align 8, !tbaa !45
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %.not22.i = icmp eq ptr %5, %78
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %93, !prof !41

93:                                               ; preds = %89
  switch i64 %91, label %96 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %94
  ]

94:                                               ; preds = %93
  %95 = load i8, ptr %90, align 1, !tbaa !27
  store i8 %95, ptr %79, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %90, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %96, %94, %93
  %97 = load i64, ptr %70, align 8, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !45
  %99 = load ptr, ptr %78, align 8, !tbaa !44
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %97
  store i8 0, ptr %100, align 1, !tbaa !27
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %85, ptr %78, align 8, !tbaa !44
  %101 = load i64, ptr %70, align 8, !tbaa !45
  store i64 %101, ptr %82, align 8, !tbaa !45
  %102 = load i64, ptr %56, align 8, !tbaa !27
  store i64 %102, ptr %80, align 8, !tbaa !27
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %103 = load i64, ptr %80, align 8, !tbaa !27
  store ptr %87, ptr %78, align 8, !tbaa !44
  %104 = load i64, ptr %70, align 8, !tbaa !45
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 %104, ptr %105, align 8, !tbaa !45
  %106 = load i64, ptr %56, align 8, !tbaa !27
  store i64 %106, ptr %80, align 8, !tbaa !27
  %.not.i1 = icmp eq ptr %79, null
  br i1 %.not.i1, label %108, label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %79, ptr %5, align 8, !tbaa !44
  store i64 %103, ptr %56, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %56, ptr %5, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %107, %108
  %109 = phi ptr [ %79, %107 ], [ %56, %108 ], [ %90, %89 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %70, align 8, !tbaa !45
  store i8 0, ptr %109, align 1, !tbaa !27
  %110 = load ptr, ptr %5, align 8, !tbaa !44
  %111 = icmp eq ptr %110, %56
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %112 = load i64, ptr %70, align 8, !tbaa !45
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %114 = load i64, ptr %56, align 8, !tbaa !27
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %115) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.llvm::opt::arg_iterator.305", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !291
  store i32 %1, ptr %4, align 4, !noalias !291
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %6, align 4, !noalias !291
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %4, i64 2) #14, !noalias !291
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !291
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !10, !noalias !291
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
  %15 = load ptr, ptr %14, align 8, !tbaa !115, !noalias !291
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #14, !noalias !291
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !294

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !118
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
  %30 = load ptr, ptr %29, align 8, !tbaa !115
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #14
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !294

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !12, i64 8, !12, i64 12}
!12 = !{!"int", !7, i64 0}
!13 = !{!11, !12, i64 8}
!14 = !{!11, !12, i64 12}
!15 = !{!16, !20, i64 32}
!16 = !{!"_ZTSN4llvm6TripleE", !17, i64 0, !20, i64 32, !21, i64 36, !22, i64 40, !23, i64 44, !24, i64 48, !25, i64 52}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !7, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!21 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!22 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!23 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!24 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!25 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !30, i64 32}
!29 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !30, i64 32, !30, i64 33}
!30 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!31 = !{!29, !30, i64 33}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12CrossWindows9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!34 = distinct !{!34, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12CrossWindows9AssemblerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !37, i64 0, !19, i64 8}
!37 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !6, i64 0}
!38 = !{!36, !19, i64 8}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5clang6driver7CommandE", !6, i64 0}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!17, !5, i64 0}
!45 = !{!17, !19, i64 8}
!46 = !{!47, !6, i64 0}
!47 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !19, i64 8, !19, i64 16}
!48 = !{!47, !19, i64 8}
!49 = !{!47, !19, i64 16}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN5clang6driver9ToolChainE", !52, i64 8, !16, i64 16, !53, i64 72, !54, i64 80, !55, i64 88, !56, i64 92, !57, i64 96, !57, i64 624, !57, i64 1152, !62, i64 1680, !62, i64 1688, !62, i64 1696, !62, i64 1704, !62, i64 1712, !62, i64 1720, !62, i64 1728, !62, i64 1736, !62, i64 1744, !69, i64 1752, !70, i64 1760, !16, i64 1768, !77, i64 1824, !81, i64 1832, !85, i64 1840, !89, i64 1848, !107, i64 2184}
!52 = !{!"p1 _ZTSN5clang6driver6DriverE", !6, i64 0}
!53 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !6, i64 0}
!54 = !{!"p1 _ZTSN4llvm3opt3ArgE", !6, i64 0}
!55 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !7, i64 0}
!56 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !7, i64 0}
!57 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !58, i64 0, !61, i64 16}
!58 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !11, i64 0}
!61 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !7, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN5clang6driver4ToolE", !6, i64 0}
!69 = !{!"bool", !7, i64 0}
!70 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !74, i64 0}
!74 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !75, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !76, i64 0}
!76 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !6, i64 0}
!77 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !78, i64 0}
!78 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !79, i64 0}
!79 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !7, i64 0, !69, i64 4}
!81 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !82, i64 0}
!82 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !7, i64 0, !69, i64 4}
!85 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !86, i64 0}
!86 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !7, i64 0, !69, i64 4}
!89 = !{!"_ZTSN5clang6driver11MultilibSetE", !90, i64 0, !95, i64 24, !100, i64 96, !105, i64 272, !105, i64 304}
!90 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN5clang6driver8MultilibE", !6, i64 0}
!95 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !96, i64 0, !99, i64 16}
!96 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !11, i64 0}
!99 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !7, i64 0}
!100 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !101, i64 0, !104, i64 16}
!101 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !102, i64 0}
!102 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !11, i64 0}
!104 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !7, i64 0}
!105 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !106, i64 0, !6, i64 24}
!106 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!107 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !108, i64 0, !111, i64 16}
!108 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !11, i64 0}
!111 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !7, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!114 = distinct !{!114, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!115 = !{!54, !54, i64 0}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.mustprogress"}
!118 = !{!119, !54, i64 16}
!119 = !{!"_ZTSN4llvm3opt3ArgE", !120, i64 0, !54, i64 16, !123, i64 24, !12, i64 40, !12, i64 44, !12, i64 44, !12, i64 44, !124, i64 48, !129, i64 80}
!120 = !{!"_ZTSN4llvm3opt6OptionE", !121, i64 0, !122, i64 8}
!121 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !6, i64 0}
!122 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !6, i64 0}
!123 = !{!"_ZTSN4llvm9StringRefE", !5, i64 0, !19, i64 8}
!124 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !125, i64 0, !128, i64 16}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !11, i64 0}
!128 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !7, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !54, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!137 = distinct !{!137, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!140 = distinct !{!140, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!141 = !{!142, !143, i64 0}
!142 = !{!"_ZTSN5clang6driver6DriverE", !143, i64 0, !144, i64 8, !146, i64 16, !147, i64 20, !148, i64 24, !149, i64 28, !150, i64 32, !69, i64 36, !151, i64 40, !151, i64 44, !152, i64 48, !17, i64 72, !17, i64 104, !17, i64 136, !154, i64 168, !17, i64 248, !17, i64 280, !17, i64 312, !155, i64 344, !17, i64 488, !17, i64 520, !17, i64 552, !17, i64 584, !17, i64 616, !17, i64 648, !17, i64 680, !17, i64 712, !17, i64 744, !17, i64 776, !17, i64 808, !17, i64 840, !12, i64 872, !12, i64 872, !157, i64 876, !158, i64 880, !17, i64 888, !12, i64 920, !12, i64 920, !12, i64 920, !12, i64 920, !159, i64 928, !17, i64 944, !17, i64 976, !160, i64 1008, !165, i64 1032, !175, i64 1128, !177, i64 1136, !177, i64 1144, !177, i64 1152, !5, i64 1160, !12, i64 1168, !12, i64 1168, !12, i64 1168, !184, i64 1176, !187, i64 1200}
!143 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !6, i64 0}
!144 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !145, i64 0}
!145 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !6, i64 0}
!146 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !7, i64 0}
!147 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !7, i64 0}
!148 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !7, i64 0}
!149 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !7, i64 0}
!150 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !7, i64 0}
!151 = !{!"_ZTSN5clang6driver7LTOKindE", !7, i64 0}
!152 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !153, i64 0, !123, i64 8}
!153 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !7, i64 0}
!154 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !17, i64 0, !17, i64 32, !5, i64 64, !69, i64 72}
!155 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !58, i64 0, !156, i64 16}
!156 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !7, i64 0}
!157 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !7, i64 0}
!158 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !7, i64 0}
!159 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !6, i64 0, !19, i64 8}
!160 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!164 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!165 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !166, i64 16, !171, i64 64, !19, i64 80, !19, i64 88}
!166 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !11, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!171 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !11, i64 0}
!175 = !{!"_ZTSN4llvm11StringSaverE", !176, i64 0}
!176 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!177 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !6, i64 0}
!184 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm13StringMapImplE", !186, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!186 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !188, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !6, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!191 = distinct !{!191, !"_ZNK5clang6driver6Driver4DiagEj"}
!192 = !{!193, !69, i64 64}
!193 = !{!"_ZTSN5clang17DiagnosticBuilderE", !194, i64 0, !143, i64 16, !197, i64 24, !12, i64 28, !17, i64 32, !69, i64 64, !69, i64 65}
!194 = !{!"_ZTSN5clang19StreamingDiagnosticE", !195, i64 0, !196, i64 8}
!195 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !6, i64 0}
!196 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !6, i64 0}
!197 = !{!"_ZTSN5clang14SourceLocationE", !12, i64 0}
!198 = !{i8 0, i8 2}
!199 = !{}
!200 = !{!193, !143, i64 16}
!201 = !{!193, !69, i64 65}
!202 = !{!194, !195, i64 0}
!203 = !{!194, !196, i64 8}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!206 = distinct !{!206, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!209 = distinct !{!209, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!212 = distinct !{!212, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!215 = distinct !{!215, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!218 = distinct !{!218, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!221 = distinct !{!221, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!224 = distinct !{!224, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!227 = distinct !{!227, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!230 = distinct !{!230, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!233 = distinct !{!233, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!234 = !{!5, !5, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12CrossWindows6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!237 = distinct !{!237, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools12CrossWindows6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!238 = !{!18, !5, i64 0}
!239 = !{!163, !164, i64 0}
!240 = !{!163, !164, i64 8}
!241 = distinct !{!241, !117}
!242 = !{!163, !164, i64 16}
!243 = !{!244, !245, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !245, i64 0, !245, i64 8, !245, i64 16}
!245 = !{!"p1 double", !6, i64 0}
!246 = !{!244, !245, i64 16}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!249 = distinct !{!249, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!250 = !{!164, !164, i64 0}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!253 = distinct !{!253, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!254 = !{!19, !19, i64 0}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!257 = distinct !{!257, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!260 = distinct !{!260, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!266 = distinct !{!266, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!269 = distinct !{!269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!272 = distinct !{!272, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!273 = distinct !{!273, !117}
!274 = distinct !{!274, !117}
!275 = !{!276, !12, i64 14976}
!276 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !7, i64 0, !7, i64 14848, !12, i64 14976}
!277 = !{!195, !195, i64 0}
!278 = distinct !{!278, !117}
!279 = !{!280, !7, i64 0}
!280 = !{!"_ZTSN5clang17DiagnosticStorageE", !7, i64 0, !7, i64 1, !7, i64 16, !7, i64 96, !281, i64 416, !286, i64 528}
!281 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !282, i64 0, !285, i64 16}
!282 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !283, i64 0}
!283 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !11, i64 0}
!285 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !7, i64 0}
!286 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !287, i64 0, !290, i64 16}
!287 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !11, i64 0}
!290 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !7, i64 0}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!293 = distinct !{!293, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!294 = distinct !{!294, !117}

; ModuleID = 'bench/llvm/original/WebAssembly.ll'
source_filename = "bench/llvm/original/WebAssembly.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::opt::OptSpecifier" = type { i32 }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.llvm::ArrayRef.249" = type { ptr, i64 }
%"class.llvm::SmallVector.91" = type { %"class.llvm::SmallVectorImpl.50", %"struct.llvm::SmallVectorStorage.92" }
%"class.llvm::SmallVectorImpl.50" = type { %"class.llvm::SmallVectorTemplateBase.51" }
%"class.llvm::SmallVectorTemplateBase.51" = type { %"class.llvm::SmallVectorTemplateCommon.52" }
%"class.llvm::SmallVectorTemplateCommon.52" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.92" = type { [128 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallString.206" = type { %"class.llvm::SmallVector.207" }
%"class.llvm::SmallVector.207" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.208" }
%"class.llvm::SmallVectorImpl.163" = type { %"class.llvm::SmallVectorTemplateBase.164" }
%"class.llvm::SmallVectorTemplateBase.164" = type { %"class.llvm::SmallVectorTemplateCommon.165" }
%"class.llvm::SmallVectorTemplateCommon.165" = type { %"class.llvm::SmallVectorBase.166" }
%"class.llvm::SmallVectorBase.166" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.208" = type { [256 x i8] }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Tuple_impl.143", %"struct.std::_Head_base.147" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Tuple_impl.144", %"struct.std::_Head_base.146" }
%"struct.std::_Tuple_impl.144" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { i8 }
%"struct.std::_Head_base.146" = type { i32 }
%"struct.std::_Head_base.147" = type { i32 }
%class.anon = type { ptr, ptr, ptr }
%"class.llvm::SmallVector.156" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.160" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.160" = type { [64 x i8] }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector.162" }
%"class.llvm::SmallVector.162" = type { %"class.llvm::SmallVectorImpl.163", %"struct.llvm::SmallVectorStorage.167" }
%"struct.llvm::SmallVectorStorage.167" = type { [128 x i8] }
%"class.std::error_code" = type { i32, ptr }
%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion" = type { %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.llvm::vfs::directory_iterator" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage" = type { [512 x i8] }
%"class.clang::ObjCRuntime" = type <{ i32, %"class.llvm::VersionTuple" }>
%"class.llvm::VersionTuple" = type { i64, i64 }
%"class.llvm::SmallVector.170" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage.171" }
%"struct.llvm::SmallVectorStorage.171" = type { [32 x i8] }
%"class.llvm::opt::arg_iterator.246" = type { ptr, ptr, [2 x %"class.llvm::opt::OptSpecifier"] }
%"class.llvm::opt::arg_iterator.252" = type <{ ptr, ptr, [3 x %"class.llvm::opt::OptSpecifier"], [4 x i8] }>

$_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_ = comdat any

$_ZN5clang6driver5tools4wasm6LinkerD0Ev = comdat any

$_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv = comdat any

$_ZNK5clang6driver4Tool20hasIntegratedBackendEv = comdat any

$_ZNK5clang6driver4Tool9canEmitIREv = comdat any

$_ZNK5clang6driver5tools4wasm6Linker16hasIntegratedCPPEv = comdat any

$_ZNK5clang6driver5tools4wasm6Linker9isLinkJobEv = comdat any

$_ZNK5clang6driver4Tool13isDsymutilJobEv = comdat any

$_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv = comdat any

$_ZN5clang6driver10toolchains11WebAssemblyD0Ev = comdat any

$_ZNK5clang6driver9ToolChain12getAuxTripleEv = comdat any

$_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE = comdat any

$_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE = comdat any

$_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv = comdat any

$_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv = comdat any

$_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv = comdat any

$_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb = comdat any

$_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv = comdat any

$_ZNK5clang6driver10toolchains11WebAssembly23GetDefaultCXXStdlibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv = comdat any

$_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain12CheckObjCARCEv = comdat any

$_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv = comdat any

$_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv = comdat any

$_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev = comdat any

$_ZNK5clang6driver10toolchains11WebAssembly22GetDefaultDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv = comdat any

$_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv = comdat any

$_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv = comdat any

$_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE = comdat any

$_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv = comdat any

$_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev = comdat any

$_ZNK5clang6driver9ToolChain11isBareMetalEv = comdat any

$_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE = comdat any

$_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE = comdat any

$_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv = comdat any

$_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv = comdat any

$_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm = comdat any

$_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"lld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"wasm-ld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"wasm64\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"wasm32\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"--strip-all\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"wasm-component-ld\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"--wasm-ld-path\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"reactor\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"crt1.o\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"crt1-command.o\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"crt1-reactor.o\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"_initialize\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"--entry\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-shared\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"-lpthread\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"--shared-memory\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"-lc\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"wasm-opt\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"--keep-section=target_features\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-O\00", align 1
@_ZTVN5clang6driver10toolchains11WebAssemblyE = hidden unnamed_addr constant { [96 x ptr] } { [96 x ptr] [ptr null, ptr null, ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly11buildLinkerEv, ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv, ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE, ptr @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb, ptr @_ZN5clang6driver9ToolChainD2Ev, ptr @_ZN5clang6driver10toolchains11WebAssemblyD0Ev, ptr @_ZNK5clang6driver9ToolChain12getAuxTripleEv, ptr @_ZNK5clang6driver9ToolChain16getInputFilenameB5cxx11ERKNS0_9InputInfoE, ptr @_ZNK5clang6driver9ToolChain13TranslateArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain25TranslateOpenMPTargetArgsERKN4llvm3opt14DerivedArgListEbRNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListERPNS3_3ArgEPS4_PNS2_15SmallVectorImplIS8_EE, ptr @_ZNK5clang6driver9ToolChain18TranslateXarchArgsERKN4llvm3opt14DerivedArgListENS2_9StringRefENS0_6Action11OffloadKindEPNS2_15SmallVectorImplIPNS3_3ArgEEE, ptr @_ZNK5clang6driver9ToolChain10SelectToolERKNS0_9JobActionE, ptr @_ZNK5clang6driver9ToolChain16printVerboseInfoERN4llvm11raw_ostreamE, ptr @_ZNK5clang6driver9ToolChain16isCrossCompilingEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly20HasNativeLLVMSupportEv, ptr @_ZNK5clang6driver9ToolChain22LookupTypeForExtensionEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain15IsBlocksDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedAssemblerDefaultEv, ptr @_ZNK5clang6driver9ToolChain26IsIntegratedBackendDefaultEv, ptr @_ZNK5clang6driver9ToolChain28IsIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain31IsNonIntegratedBackendSupportedEv, ptr @_ZNK5clang6driver9ToolChain15useIntegratedAsEv, ptr @_ZNK5clang6driver9ToolChain20useIntegratedBackendEv, ptr @_ZNK5clang6driver9ToolChain28parseInlineAsmUsingAsmParserEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly18IsMathErrnoDefaultEv, ptr @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly26IsObjCNonFragileABIDefaultEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly20UseObjCMixedDispatchEv, ptr @_ZNK5clang6driver9ToolChain19useRelaxRelocationsEv, ptr @_ZNK5clang6driver9ToolChain29GetDefaultStackProtectorLevelEb, ptr @_ZNK5clang6driver9ToolChain28GetDefaultTrivialAutoVarInitEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly16getDefaultLinkerEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly24GetDefaultRuntimeLibTypeEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly23GetDefaultCXXStdlibTypeEv, ptr @_ZNK5clang6driver9ToolChain23GetDefaultUnwindLibTypeEv, ptr @_ZNK5clang6driver9ToolChain17getCompilerRTPathB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain13getCompilerRTB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeE, ptr @_ZNK5clang6driver9ToolChain23getArchSpecificLibPathsB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain12getOSLibNameEv, ptr @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11WebAssembly12isPICDefaultEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly12isPIEDefaultERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11WebAssembly18isPICDefaultForcedEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly17SupportsProfilingEv, ptr @_ZNK5clang6driver9ToolChain12CheckObjCARCEv, ptr @_ZNK5clang6driver9ToolChain21getDefaultDebugFormatEv, ptr @_ZNK5clang6driver9ToolChain18UseDwarfDebugFlagsEv, ptr @_ZNK5clang6driver9ToolChain27GetGlobalDebugPathRemappingB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains11WebAssembly22GetDefaultDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain18getMaxDwarfVersionEv, ptr @_ZNK5clang6driver9ToolChain25GetDefaultStandaloneDebugEv, ptr @_ZNK5clang6driver9ToolChain24getDefaultDebuggerTuningEv, ptr @_ZNK5clang6driver9ToolChain23supportsDebugInfoOptionEPKN4llvm3opt3ArgE, ptr @_ZNK5clang6driver9ToolChain19adjustDebugInfoKindERN4llvm14codegenoptions13DebugInfoKindERKNS2_3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetExceptionModelERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain23SupportsEmbeddedBitcodeEv, ptr @_ZNK5clang6driver9ToolChain14getThreadModelB5cxx11Ev, ptr @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE, ptr @_ZNK5clang6driver9ToolChain11isBareMetalEv, ptr @_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE, ptr @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE, ptr @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb, ptr @_ZNK5clang6driver10toolchains11WebAssembly16hasBlocksRuntimeEv, ptr @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev, ptr @_ZNK5clang6driver10toolchains11WebAssembly25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE, ptr @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE, ptr @_ZNK5clang6driver10toolchains11WebAssembly28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11WebAssembly19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain16AddCCKextLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain26isFastMathRuntimeAvailableERKN4llvm3opt7ArgListERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK5clang6driver9ToolChain17getSystemGPUArchsB5cxx11ERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain16addProfileRTLibsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18AddCudaIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain17AddHIPIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18addSYCLIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain19AddIAMCUIncludeArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver9ToolChain18computeMSVCVersionEPKNS0_6DriverERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain13getDeviceLibsERKN4llvm3opt7ArgListE, ptr @_ZNK5clang6driver9ToolChain20AddHIPRuntimeLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE, ptr @_ZNK5clang6driver10toolchains11WebAssembly22getSupportedSanitizersEv, ptr @_ZNK5clang6driver9ToolChain20getDefaultSanitizersEv, ptr @_ZNK5clang6driver9ToolChain19canSplitThinLTOUnitEv, ptr @_ZNK5clang6driver9ToolChain29getDefaultDenormalModeForTypeERKN4llvm3opt7ArgListERKNS0_9JobActionEPKNS2_12fltSemanticsE] }, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"/lib\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"/lib/\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"-fno-use-init-array\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"-pthread\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"-mno-atomics\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"-mno-bulk-memory\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"-mno-mutable-globals\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"-mno-sign-ext\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"-target-feature\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"+atomics\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"+bulk-memory\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"+mutable-globals\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"+sign-ext\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-fPIC\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"-fwasm-exceptions\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"-mllvm\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"-wasm-enable-eh\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"-emscripten-cxx-exceptions-allowed\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"-enable-emscripten-cxx-exceptions\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"-mllvm -emscripten-cxx-exceptions-allowed\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"-mllvm -enable-emscripten-cxx-exceptions\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"--force-attribute=\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c":noinline\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"-wasm-enable-sjlj\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"-wasm-use-legacy-eh\00", align 1
@constinit = private unnamed_addr constant [3 x ptr] [ptr @.str.44, ptr @.str.51, ptr @.str.52], align 8
@.str.53 = private unnamed_addr constant [7 x i8] c"libc++\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"libstdc++\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"/include/\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"/include\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"-lc++\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"-lc++experimental\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"-lc++abi\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"-lstdc++\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"/c++/\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"0.0.0\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"c++\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"/backward\00", align 1
@_ZTVN5clang6driver5tools4wasm6LinkerE = hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr null, ptr @_ZN5clang6driver4ToolD2Ev, ptr @_ZN5clang6driver5tools4wasm6LinkerD0Ev, ptr @_ZNK5clang6driver4Tool22hasIntegratedAssemblerEv, ptr @_ZNK5clang6driver4Tool20hasIntegratedBackendEv, ptr @_ZNK5clang6driver4Tool9canEmitIREv, ptr @_ZNK5clang6driver5tools4wasm6Linker16hasIntegratedCPPEv, ptr @_ZNK5clang6driver5tools4wasm6Linker9isLinkJobEv, ptr @_ZNK5clang6driver4Tool13isDsymutilJobEv, ptr @_ZNK5clang6driver4Tool18hasGoodDiagnosticsEv, ptr @_ZNK5clang6driver5tools4wasm6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc, ptr @_ZNK5clang6driver4Tool27ConstructJobMultipleOutputsERNS0_11CompilationERKNS0_9JobActionERKN4llvm11SmallVectorINS0_9InputInfoELj4EEESC_RKNS7_3opt7ArgListEPKc] }, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"wasip1\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"wasi\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"/llvm-lto/21.0.0git\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"-mno-exception-handling\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"-mno-multivalue\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"-mno-reference-types\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"-enable-emscripten-sjlj\00", align 1
@constinit.77 = private unnamed_addr constant [3 x ptr] [ptr @.str.46, ptr @.str.76, ptr @.str.45], align 8
@.str.78 = private unnamed_addr constant [20 x i8] c"+exception-handling\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"+multivalue\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"+reference-types\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"-exception-model=wasm\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"wasm::Linker\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"linker\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"posix\00", align 1
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN5clang6driver10toolchains11WebAssemblyC1ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5clang6driver10toolchains11WebAssemblyC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 8 captures(none) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr readnone captures(none) %4, i64 %5) unnamed_addr #0 align 2 {
_ZN4llvmplERKNS_5TwineES2_.exit:
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %11, align 8, !tbaa !3, !alias.scope !8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %12, align 1, !tbaa !11, !alias.scope !8
  store ptr %9, ptr %7, align 8, !tbaa !12, !alias.scope !8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %10, ptr %13, align 8, !tbaa !12, !alias.scope !8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %14, align 8, !tbaa !12, !alias.scope !8
  %15 = tail call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = extractvalue { ptr, i64 } %15, 0
  store ptr %7, ptr %6, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %18, align 8, !alias.scope !13
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %16, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %19, align 8, !tbaa !3, !alias.scope !13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %20, align 1, !tbaa !11, !alias.scope !13
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools4wasm6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !23
  store i32 1863, ptr %5, align 4, !noalias !23
  %12 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %2, ptr nonnull %5, i64 1) #18, !noalias !23
  %.sroa.4.0.extract.shift.i.i = lshr i64 %12, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !23
  %15 = and i64 %12, 4294967295
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %15
  %17 = getelementptr [8 x i8], ptr %14, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %15, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %21, %.thread25.i.i.i.i ], [ %16, %3 ]
  %18 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !23
  %.not14.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 1863) #18, !noalias !23
  br i1 %20, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %19, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %17
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %19, %3
  %.sroa.024.1.i.i = phi ptr [ %16, %3 ], [ %.sroa.024.0.i.i, %19 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %17
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %22 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %24, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %22, ptr %24
  %25 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 1
  store i8 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %28, %17
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %32, %.thread25.i.i.i ], [ %28, %.lr.ph.split.i ]
  %29 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 1863) #18
  br i1 %31, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %30, %.lr.ph.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %32, %17
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %30
  %.not.i = icmp eq ptr %.sroa.0.1.i, %17
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %.not.i19 = icmp eq ptr %35, null
  br i1 %.not.i19, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %35) #18
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %38

38:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 5, ptr %39, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %40, align 1, !tbaa !11
  store ptr %35, ptr %6, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %41, align 8, !tbaa !12
  %42 = call noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34) %6, i32 noundef 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %42, label %43, label %.critedge

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %44, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %45, align 1, !tbaa !11
  store ptr %35, ptr %7, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %46, align 8, !tbaa !12
  %47 = call noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %49, ptr %0, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %36, ptr %4, align 8, !tbaa !54
  %50 = icmp ugt i64 %36, 15
  br i1 %50, label %._crit_edge.i.i.i.i.thread, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i.thread:                       ; preds = %48
  %51 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %51, ptr %0, align 8, !tbaa !55
  %52 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %52, ptr %49, align 8, !tbaa !12
  br label %55

._crit_edge.i.i.i.i:                              ; preds = %48
  %cond = icmp eq i64 %36, 1
  br i1 %cond, label %53, label %55

53:                                               ; preds = %._crit_edge.i.i.i.i
  %54 = load i8, ptr %35, align 1, !tbaa !12
  store i8 %54, ptr %49, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

55:                                               ; preds = %._crit_edge.i.i.i.i.thread, %._crit_edge.i.i.i.i
  %56 = phi ptr [ %51, %._crit_edge.i.i.i.i.thread ], [ %49, %._crit_edge.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %35, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %53, %55
  %57 = load i64, ptr %4, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !57
  %59 = load ptr, ptr %0, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %57
  store i8 0, ptr %60, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge16

.critedge:                                        ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %.critedge, %43
  switch i64 %36, label %_ZN4llvmneENS_9StringRefES0_.exit.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 2, label %_ZN4llvmneENS_9StringRefES0_.exit
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %61
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %35, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %62 = icmp eq i32 %bcmp.i, 0
  br i1 %62, label %63, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

63:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %11, ptr noundef nonnull @.str.2) #18
  br label %.critedge16

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %61
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %35, ptr noundef nonnull dereferenceable(2) @.str.3, i64 2)
  %.not38 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not38, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %61, %_ZN4llvmneENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = load ptr, ptr %65, align 8, !tbaa !126, !noalias !174
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %66, i32 0, i32 noundef 383) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(176) %2) #18
  %67 = load ptr, ptr %9, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !57
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %67, i64 %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %73 = load i64, ptr %71, align 8, !tbaa !12
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %76 = load i8, ptr %75, align 8, !tbaa !177, !range !183, !noundef !184
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !185
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %82 = load i8, ptr %81, align 1, !tbaa !186, !range !183, !noundef !184
  %83 = trunc nuw i8 %82 to i1
  %84 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %80, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %83) #18
  store ptr null, ptr %79, align 8, !tbaa !185
  store i8 0, ptr %75, align 8, !tbaa !177
  store i8 0, ptr %81, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %89 = load i64, ptr %87, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %91 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i21 = icmp eq ptr %91, null
  br i1 %.not.i.i.i21, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !188
  %.not.i.i.i.i22 = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i22, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %95

95:                                               ; preds = %92
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %94, ptr noundef nonnull %91)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %92, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread58, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZN4llvm9StringRefC2EPKc.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %96 = load ptr, ptr %11, align 8, !tbaa !189
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(2392) %11) #18
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %11, ptr noundef %99) #18
  br label %.critedge16

.critedge16:                                      ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  ret void
}

declare noundef zeroext i1 @_ZN4llvm3sys4path11is_absoluteERKNS_5TwineENS1_5StyleE(ptr noundef nonnull align 8 dereferenceable(34), i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4llvm3sys2fs11can_executeERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver5tools4wasm6Linker12ConstructJobERNS0_11CompilationERKNS0_9JobActionERKNS0_9InputInfoERKN4llvm11SmallVectorIS9_Lj4EEERKNSC_3opt7ArgListEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(523) %1, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr readnone captures(none) %6) unnamed_addr #0 align 2 {
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %11 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %12 = alloca %"class.std::unique_ptr.133", align 8
  %13 = alloca %"class.llvm::ArrayRef.249", align 8
  %14 = alloca %"class.llvm::ArrayRef.249", align 8
  %15 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %16 = alloca %"class.std::unique_ptr.133", align 8
  %17 = alloca %"class.llvm::ArrayRef.249", align 8
  %18 = alloca %"class.llvm::ArrayRef.249", align 8
  %19 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %20 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.llvm::SmallVector.91", align 8
  %24 = alloca %"class.llvm::StringRef", align 8
  %25 = alloca %"class.llvm::Twine", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  %28 = alloca %"class.clang::DiagnosticBuilder", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.llvm::Twine", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.llvm::Twine", align 8
  %34 = alloca %"class.llvm::Twine", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.llvm::Twine", align 8
  %38 = alloca %"class.llvm::SmallVector.91", align 8
  %39 = alloca %"class.llvm::Twine", align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZNK5clang6driver5tools4wasm6Linker13getLinkerPathB5cxx11ERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(176) %5)
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %42, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %43, align 1, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !12
  %44 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %21)
  %45 = load ptr, ptr %22, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #19
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %50, ptr %23, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 16, ptr %52, align 4, !tbaa !191
  store i64 ptrtoint (ptr @.str.4 to i64), ptr %50, align 8
  store i32 1, ptr %51, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %54 = call noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #18
  %55 = load i32, ptr %51, align 8, !tbaa !192
  %56 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i81 = icmp ult i32 %55, %56
  %. = select i1 %54, i64 ptrtoint (ptr @.str.5 to i64), i64 ptrtoint (ptr @.str.6 to i64)
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.sink.split, !prof !193

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.sink.split: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %57 = zext i32 %55 to i64
  %58 = add nuw nsw i64 %57, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %58, i64 noundef 8) #18
  %.pre.i85 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.sink.split
  %.sink672 = phi i32 [ %.pre.i85, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83.sink.split ], [ %55, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %59 = load ptr, ptr %23, align 8, !tbaa !26
  %60 = zext i32 %.sink672 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  store i64 %., ptr %61, align 1
  %62 = load i32, ptr %51, align 8, !tbaa !192
  %storemerge = add i32 %62, 1
  store i32 %storemerge, ptr %51, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !194
  store i32 3239, ptr %11, align 4, !noalias !194
  %63 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %11, i64 1) #18, !noalias !194
  %.sroa.4.0.extract.shift.i.i255 = lshr i64 %63, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !194
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !194
  %66 = and i64 %63, 4294967295
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = getelementptr [8 x i8], ptr %65, i64 %.sroa.4.0.extract.shift.i.i255
  %.not29.i.i.i.i256 = icmp samesign eq i64 %66, %.sroa.4.0.extract.shift.i.i255
  br i1 %.not29.i.i.i.i256, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i264, label %.lr.ph.i.i.i.i258

.lr.ph.i.i.i.i258:                                ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %.thread25.i.i.i.i261
  %.sroa.024.0.i.i259 = phi ptr [ %72, %.thread25.i.i.i.i261 ], [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ]
  %69 = load ptr, ptr %.sroa.024.0.i.i259, align 8, !tbaa !29, !noalias !194
  %.not14.i.i.i.i260 = icmp eq ptr %69, null
  br i1 %.not14.i.i.i.i260, label %.thread25.i.i.i.i261, label %70

70:                                               ; preds = %.lr.ph.i.i.i.i258
  %71 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %69, i32 3239) #18, !noalias !194
  br i1 %71, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i264, label %.thread25.i.i.i.i261

.thread25.i.i.i.i261:                             ; preds = %70, %.lr.ph.i.i.i.i258
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i259, i64 8
  %.not.i.i.i.i262 = icmp eq ptr %72, %68
  br i1 %.not.i.i.i.i262, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread, label %.lr.ph.i.i.i.i258, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i264: ; preds = %70, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %.sroa.024.1.i.i265 = phi ptr [ %67, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %.sroa.024.0.i.i259, %70 ]
  %.not36.i266 = icmp eq ptr %.sroa.024.1.i.i265, %68
  br i1 %.not36.i266, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread, label %.lr.ph.split.i268

.lr.ph.split.i268:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i264, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i278
  %.sroa.0.037.i269 = phi ptr [ %.sroa.0.1.i274, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i278 ], [ %.sroa.024.1.i.i265, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i264 ]
  %73 = load ptr, ptr %.sroa.0.037.i269, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %.not.i.i.i270 = icmp eq ptr %75, null
  %spec.select.i.i.i271 = select i1 %.not.i.i.i270, ptr %73, ptr %75
  %76 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i271, i64 44
  %77 = load i8, ptr %76, align 4
  %78 = or i8 %77, 1
  store i8 %78, ptr %76, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i269, i64 8
  %.not29.i.i.i272 = icmp eq ptr %79, %68
  br i1 %.not29.i.i.i272, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread619, label %.lr.ph.i.i.i273

.lr.ph.i.i.i273:                                  ; preds = %.lr.ph.split.i268, %.thread25.i.i.i276
  %.sroa.0.1.i274 = phi ptr [ %83, %.thread25.i.i.i276 ], [ %79, %.lr.ph.split.i268 ]
  %80 = load ptr, ptr %.sroa.0.1.i274, align 8, !tbaa !29
  %.not14.i.i.i275 = icmp eq ptr %80, null
  br i1 %.not14.i.i.i275, label %.thread25.i.i.i276, label %81

81:                                               ; preds = %.lr.ph.i.i.i273
  %82 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %80, i32 3239) #18
  br i1 %82, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i278, label %.thread25.i.i.i276

.thread25.i.i.i276:                               ; preds = %81, %.lr.ph.i.i.i273
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i274, i64 8
  %.not.i.i6.i277 = icmp eq ptr %83, %68
  br i1 %.not.i.i6.i277, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281, label %.lr.ph.i.i.i273, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i278: ; preds = %81
  %.not.i280 = icmp eq ptr %.sroa.0.1.i274, %68
  br i1 %.not.i280, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281, label %.lr.ph.split.i268

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i278, %.thread25.i.i.i276
  %.not451 = icmp eq ptr %73, null
  br i1 %.not451, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread619

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread619: ; preds = %.lr.ph.split.i268, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281
  %84 = load i32, ptr %51, align 8, !tbaa !192
  %85 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i87 = icmp ult i32 %84, %85
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %86, !prof !193

86:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread619
  %87 = zext i32 %84 to i64
  %88 = add nuw nsw i64 %87, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %88, i64 noundef 8) #18
  %.pre.i88 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread619, %86
  %89 = phi i32 [ %84, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread619 ], [ %.pre.i88, %86 ]
  %90 = load ptr, ptr %23, align 8, !tbaa !26
  %91 = zext i32 %89 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %91
  store i64 ptrtoint (ptr @.str.7 to i64), ptr %92, align 1
  %93 = load i32, ptr %51, align 8, !tbaa !192
  %94 = add i32 %93, 1
  store i32 %94, ptr %51, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread: ; preds = %.thread25.i.i.i.i261, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i264, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %95

95:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread
  %96 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread, %95
  %97 = phi i64 [ %96, %95 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit281.thread ]
  %98 = call { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr %44, i64 %97, i32 noundef 0) #18
  %99 = extractvalue { ptr, i64 } %98, 0
  store ptr %99, ptr %24, align 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %101 = extractvalue { ptr, i64 } %98, 1
  store i64 %101, ptr %100, align 8
  %102 = call noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull @.str.8, i64 17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %102, label %103, label %135

103:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %104 = load i32, ptr %51, align 8, !tbaa !192
  %105 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i90 = icmp ult i32 %104, %105
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %106, !prof !193

106:                                              ; preds = %103
  %107 = zext i32 %104 to i64
  %108 = add nuw nsw i64 %107, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %108, i64 noundef 8) #18
  %.pre.i91 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %103, %106
  %109 = phi i32 [ %104, %103 ], [ %.pre.i91, %106 ]
  %110 = load ptr, ptr %23, align 8, !tbaa !26
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %111
  store i64 ptrtoint (ptr @.str.9 to i64), ptr %112, align 1
  %113 = load i32, ptr %51, align 8, !tbaa !192
  %114 = add i32 %113, 1
  store i32 %114, ptr %51, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull @.str.2) #18
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 4, ptr %115, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 33
  store i8 1, ptr %116, align 1, !tbaa !11
  store ptr %26, ptr %25, align 8, !tbaa !12
  %117 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %25)
  %118 = load i32, ptr %51, align 8, !tbaa !192
  %119 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i93 = icmp ult i32 %118, %119
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %120, !prof !193

120:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  %121 = zext i32 %118 to i64
  %122 = add nuw nsw i64 %121, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %122, i64 noundef 8) #18
  %.pre.i94 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %120
  %123 = phi i32 [ %118, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ], [ %.pre.i94, %120 ]
  %124 = load ptr, ptr %23, align 8, !tbaa !26
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %125
  %127 = ptrtoint ptr %117 to i64
  store i64 %127, ptr %126, align 1
  %128 = load i32, ptr %51, align 8, !tbaa !192
  %129 = add i32 %128, 1
  store i32 %129, ptr %51, align 8, !tbaa !192
  %130 = load ptr, ptr %26, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %133 = load i64, ptr %131, align 8, !tbaa !12
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %135

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZN4llvm9StringRefC2EPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i32 2141, ptr %27, align 4, !tbaa !197
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 3283, ptr %136, align 4, !tbaa !197
  call void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr nonnull %27, i64 2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !199
  store i32 3184, ptr %10, align 4, !noalias !199
  %137 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %10, i64 1) #18, !noalias !199
  %.sroa.4.0.extract.shift.i.i282 = lshr i64 %137, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !199
  %138 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !199
  %139 = and i64 %137, 4294967295
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = getelementptr [8 x i8], ptr %138, i64 %.sroa.4.0.extract.shift.i.i282
  %.not29.i.i.i.i283 = icmp samesign eq i64 %139, %.sroa.4.0.extract.shift.i.i282
  br i1 %.not29.i.i.i.i283, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291, label %.lr.ph.i.i.i.i285

.lr.ph.i.i.i.i285:                                ; preds = %135, %.thread25.i.i.i.i288
  %.sroa.024.0.i.i286 = phi ptr [ %145, %.thread25.i.i.i.i288 ], [ %140, %135 ]
  %142 = load ptr, ptr %.sroa.024.0.i.i286, align 8, !tbaa !29, !noalias !199
  %.not14.i.i.i.i287 = icmp eq ptr %142, null
  br i1 %.not14.i.i.i.i287, label %.thread25.i.i.i.i288, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i285
  %144 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %142, i32 3184) #18, !noalias !199
  br i1 %144, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291, label %.thread25.i.i.i.i288

.thread25.i.i.i.i288:                             ; preds = %143, %.lr.ph.i.i.i.i285
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i286, i64 8
  %.not.i.i.i.i289 = icmp eq ptr %145, %141
  br i1 %.not.i.i.i.i289, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308, label %.lr.ph.i.i.i.i285, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291: ; preds = %143, %135
  %.sroa.024.1.i.i292 = phi ptr [ %140, %135 ], [ %.sroa.024.0.i.i286, %143 ]
  %.not36.i293 = icmp eq ptr %.sroa.024.1.i.i292, %141
  br i1 %.not36.i293, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308, label %.lr.ph.split.i295

.lr.ph.split.i295:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i305
  %.sroa.0.037.i296 = phi ptr [ %.sroa.0.1.i301, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i305 ], [ %.sroa.024.1.i.i292, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291 ]
  %146 = load ptr, ptr %.sroa.0.037.i296, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !33
  %.not.i.i.i297 = icmp eq ptr %148, null
  %spec.select.i.i.i298 = select i1 %.not.i.i.i297, ptr %146, ptr %148
  %149 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i298, i64 44
  %150 = load i8, ptr %149, align 4
  %151 = or i8 %150, 1
  store i8 %151, ptr %149, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i296, i64 8
  %.not29.i.i.i299 = icmp eq ptr %152, %141
  br i1 %.not29.i.i.i299, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308.loopexit, label %.lr.ph.i.i.i300

.lr.ph.i.i.i300:                                  ; preds = %.lr.ph.split.i295, %.thread25.i.i.i303
  %.sroa.0.1.i301 = phi ptr [ %156, %.thread25.i.i.i303 ], [ %152, %.lr.ph.split.i295 ]
  %153 = load ptr, ptr %.sroa.0.1.i301, align 8, !tbaa !29
  %.not14.i.i.i302 = icmp eq ptr %153, null
  br i1 %.not14.i.i.i302, label %.thread25.i.i.i303, label %154

154:                                              ; preds = %.lr.ph.i.i.i300
  %155 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %153, i32 3184) #18
  br i1 %155, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i305, label %.thread25.i.i.i303

.thread25.i.i.i303:                               ; preds = %154, %.lr.ph.i.i.i300
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i301, i64 8
  %.not.i.i6.i304 = icmp eq ptr %156, %141
  br i1 %.not.i.i6.i304, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308.loopexit, label %.lr.ph.i.i.i300, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i305: ; preds = %154
  %.not.i307 = icmp eq ptr %.sroa.0.1.i301, %141
  br i1 %.not.i307, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308.loopexit, label %.lr.ph.split.i295

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308.loopexit: ; preds = %.lr.ph.split.i295, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i305, %.thread25.i.i.i303
  %157 = icmp eq ptr %146, null
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308: ; preds = %.thread25.i.i.i.i288, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308.loopexit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291
  %.0.lcssa.i290 = phi i1 [ true, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i291 ], [ %157, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308.loopexit ], [ true, %.thread25.i.i.i.i288 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !202
  store i32 2291, ptr %20, align 4, !noalias !202
  %158 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %20, i64 1) #18, !noalias !202
  %.sroa.4.0.extract.shift.i.i = lshr i64 %158, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !202
  %159 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !202
  %160 = and i64 %158, 4294967295
  %161 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %160
  %162 = getelementptr [8 x i8], ptr %159, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %160, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %166, %.thread25.i.i.i.i ], [ %161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308 ]
  %163 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !202
  %.not14.i.i.i.i = icmp eq ptr %163, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i
  %165 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %163, i32 2291) #18, !noalias !202
  br i1 %165, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %164, %.lr.ph.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %166, %162
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %164, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308
  %.sroa.024.1.i.i = phi ptr [ %161, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit308 ], [ %.sroa.024.0.i.i, %164 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %162
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %167 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %169, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %167, ptr %169
  %170 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %171 = load i8, ptr %170, align 4
  %172 = or i8 %171, 1
  store i8 %172, ptr %170, align 4
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %173, %162
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread621, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %177, %.thread25.i.i.i ], [ %173, %.lr.ph.split.i ]
  %174 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %174, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %175

175:                                              ; preds = %.lr.ph.i.i.i
  %176 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %174, i32 2291) #18
  br i1 %176, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %175, %.lr.ph.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %177, %162
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %175
  %.not.i99 = icmp eq ptr %.sroa.0.1.i, %162
  br i1 %.not.i99, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i
  br i1 %.0.lcssa.i290, label %.thread412, label %.thread417

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %250, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread621

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread621: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %178 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  %.not.i100 = icmp eq ptr %180, null
  br i1 %.not.i100, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread410, label %_ZN4llvm9StringRefC2EPKc.exit101

_ZN4llvm9StringRefC2EPKc.exit101:                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread621
  %181 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %180) #18
  %cond = icmp eq i64 %181, 7
  br i1 %cond, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread410

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit101
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %180, ptr noundef nonnull dereferenceable(7) @.str.10, i64 7)
  %182 = icmp eq i32 %bcmp.i, 0
  br i1 %182, label %.thread412, label %_ZN4llvmeqENS_9StringRefES0_.exit106

_ZN4llvmeqENS_9StringRefES0_.exit106:             ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  %bcmp.i105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %180, ptr noundef nonnull dereferenceable(7) @.str.11, i64 7)
  %183 = icmp eq i32 %bcmp.i105, 0
  br i1 %183, label %.thread417, label %_ZN4llvmeqENS_9StringRefES0_.exit106.thread410

_ZN4llvmeqENS_9StringRefES0_.exit106.thread410:   ; preds = %_ZN4llvm9StringRefC2EPKc.exit101, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread621, %_ZN4llvmeqENS_9StringRefES0_.exit106
  %184 = phi i64 [ %181, %_ZN4llvm9StringRefC2EPKc.exit101 ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread621 ], [ 7, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = load ptr, ptr %186, align 8, !tbaa !126, !noalias !205
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr noundef nonnull align 8 dereferenceable(15248) %187, i32 0, i32 noundef 372) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %180, i64 %184)
  %188 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !208
  %190 = load ptr, ptr %167, align 8, !tbaa !209
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  %192 = load i32, ptr %191, align 8, !tbaa !210
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %194 = add i32 %192, -1
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %193, align 8, !tbaa !215
  %197 = getelementptr inbounds nuw [80 x i8], ptr %196, i64 %195
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !217
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %200, align 8, !tbaa !234
  %201 = load i32, ptr %197, align 8, !tbaa !235
  %202 = icmp eq i32 %201, 0
  %.pre.i.i.i = load ptr, ptr %199, align 8, !tbaa !236
  br i1 %202, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, label %203

203:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.thread410
  %.not.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, label %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i: ; preds = %203
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.sroa.0.0.copyload.i11.i.i.i = load i32, ptr %204, align 4, !tbaa !237
  %205 = zext i32 %.sroa.0.0.copyload.i11.i.i.i to i64
  %206 = getelementptr inbounds nuw i8, ptr null, i64 %205
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i: ; preds = %203
  %207 = add i32 %201, 1
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %208
  %.sroa.01.0.copyload.i.i.i.i = load i32, ptr %209, align 4, !tbaa !237
  %210 = zext i32 %.sroa.01.0.copyload.i.i.i.i to i64
  %211 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %210
  %212 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #18
  %213 = and i64 %212, 4294967295
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.sroa.0.0.copyload.i14.i.i.i = load i32, ptr %214, align 4, !tbaa !237
  %215 = zext i32 %.sroa.0.0.copyload.i14.i.i.i to i64
  %216 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %215
  br label %220

_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106.thread410
  %217 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.sroa.0.0.copyload.i.i.i.i = load i32, ptr %217, align 4, !tbaa !237
  %218 = zext i32 %.sroa.0.0.copyload.i.i.i.i to i64
  %219 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 %218
  %.not.i.i.i7.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i7.i.i.i, label %_ZNK4llvm3opt6Option7getNameEv.exit, label %220

220:                                              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i
  %221 = phi ptr [ %216, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ %219, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %222 = phi i64 [ %213, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread13.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ]
  %223 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %221) #18
  %224 = call i64 @llvm.umin.i64(i64 %223, i64 %222)
  br label %_ZNK4llvm3opt6Option7getNameEv.exit

_ZNK4llvm3opt6Option7getNameEv.exit:              ; preds = %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i, %220
  %225 = phi ptr [ %221, %220 ], [ %219, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ %206, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %.sroa.speculated4.i.i.i.i.i = phi i64 [ %224, %220 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %226 = phi i64 [ %223, %220 ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.i.i.i ], [ 0, %_ZNK4llvm3opt8OptTable4Info9getPrefixERKNS_11StringTableENS_8ArrayRefINS3_6OffsetEEEj.exit.thread.i.i.i ]
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 %.sroa.speculated4.i.i.i.i.i
  %228 = sub i64 %226, %.sroa.speculated4.i.i.i.i.i
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %28, ptr %227, i64 %228)
  %229 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %230 = load i8, ptr %229, align 8, !tbaa !177, !range !183, !noundef !184
  %231 = trunc nuw i8 %230 to i1
  br i1 %231, label %232, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

232:                                              ; preds = %_ZNK4llvm3opt6Option7getNameEv.exit
  %233 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %234 = load ptr, ptr %233, align 8, !tbaa !185
  %235 = getelementptr inbounds nuw i8, ptr %28, i64 65
  %236 = load i8, ptr %235, align 1, !tbaa !186, !range !183, !noundef !184
  %237 = trunc nuw i8 %236 to i1
  %238 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %234, ptr noundef nonnull align 8 dereferenceable(66) %28, i1 noundef zeroext %237) #18
  store ptr null, ptr %233, align 8, !tbaa !185
  store i8 0, ptr %229, align 8, !tbaa !177
  store i8 0, ptr %235, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %232, %_ZNK4llvm3opt6Option7getNameEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !55
  %241 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %243 = load i64, ptr %241, align 8, !tbaa !12
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %245 = load ptr, ptr %28, align 8, !tbaa !187
  %.not.i.i.i110 = icmp eq ptr %245, null
  br i1 %.not.i.i.i110, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %246

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %247 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !188
  %.not.i.i.i.i111 = icmp eq ptr %248, null
  br i1 %.not.i.i.i.i111, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %249

249:                                              ; preds = %246
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %248, ptr noundef nonnull %245)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %246, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.0.lcssa.i290, label %.thread412, label %.thread417

250:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  br i1 %.0.lcssa.i290, label %.thread412, label %.thread417

.thread412:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %250
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull @.str.13) #18
  %251 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.13) #18
  %.not453 = icmp eq i32 %251, 0
  %252 = load ptr, ptr %29, align 8, !tbaa !55
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %.thread412
  %255 = load i64, ptr %253, align 8, !tbaa !12
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %.thread412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %spec.select = select i1 %.not453, ptr @.str.12, ptr @.str.13
  br label %.thread417

.thread417:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit106, %_ZN5clang17DiagnosticBuilderD2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %250
  %.1414 = phi i1 [ false, %250 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ false, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ false, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ false, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %.075 = phi ptr [ @.str.15, %250 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ @.str.15, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ @.str.15, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ @.str.15, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %.074 = phi ptr [ @.str.14, %250 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ @.str.14, %_ZN5clang17DiagnosticBuilderD2Ev.exit ], [ @.str.14, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ @.str.14, %_ZN4llvmeqENS_9StringRefES0_.exit106 ]
  %257 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2978)
  %.not454 = icmp eq ptr %257, null
  br i1 %.not454, label %258, label %279

258:                                              ; preds = %.thread417
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull %.074) #18
  %259 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i8 4, ptr %259, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw i8, ptr %30, i64 33
  store i8 1, ptr %260, align 1, !tbaa !11
  store ptr %31, ptr %30, align 8, !tbaa !12
  %261 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %30)
  %262 = load i32, ptr %51, align 8, !tbaa !192
  %263 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i115 = icmp ult i32 %262, %263
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, label %264, !prof !193

264:                                              ; preds = %258
  %265 = zext i32 %262 to i64
  %266 = add nuw nsw i64 %265, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %266, i64 noundef 8) #18
  %.pre.i116 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117: ; preds = %258, %264
  %267 = phi i32 [ %262, %258 ], [ %.pre.i116, %264 ]
  %268 = load ptr, ptr %23, align 8, !tbaa !26
  %269 = zext i32 %267 to i64
  %270 = getelementptr inbounds nuw [8 x i8], ptr %268, i64 %269
  %271 = ptrtoint ptr %261 to i64
  store i64 %271, ptr %270, align 1
  %272 = load i32, ptr %51, align 8, !tbaa !192
  %273 = add i32 %272, 1
  store i32 %273, ptr %51, align 8, !tbaa !192
  %274 = load ptr, ptr %31, align 8, !tbaa !55
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117
  %277 = load i64, ptr %275, align 8, !tbaa !12
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %278) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %.thread417
  br i1 %.1414, label %313, label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %281 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %282, align 1, !tbaa !11
  store ptr @.str.16, ptr %32, align 8, !tbaa !12
  store i8 3, ptr %281, align 8, !tbaa !3
  %283 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %32)
  %284 = load i32, ptr %51, align 8, !tbaa !192
  %285 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i121 = icmp ult i32 %284, %285
  br i1 %.not.i.i.not.i121, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123, label %286, !prof !193

286:                                              ; preds = %280
  %287 = zext i32 %284 to i64
  %288 = add nuw nsw i64 %287, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %288, i64 noundef 8) #18
  %.pre.i122 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123: ; preds = %280, %286
  %289 = phi i32 [ %284, %280 ], [ %.pre.i122, %286 ]
  %290 = load ptr, ptr %23, align 8, !tbaa !26
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %290, i64 %291
  %293 = ptrtoint ptr %283 to i64
  store i64 %293, ptr %292, align 1
  %294 = load i32, ptr %51, align 8, !tbaa !192
  %295 = add i32 %294, 1
  store i32 %295, ptr %51, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %296 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 1, ptr %297, align 1, !tbaa !11
  %298 = load i8, ptr %.075, align 1, !tbaa !12
  %.not.i124 = icmp eq i8 %298, 0
  br i1 %.not.i124, label %_ZN4llvm5TwineC2EPKc.exit, label %299

299:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123
  store ptr %.075, ptr %33, align 8, !tbaa !12
  br label %_ZN4llvm5TwineC2EPKc.exit

_ZN4llvm5TwineC2EPKc.exit:                        ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123, %299
  %storemerge.i = phi i8 [ 3, %299 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit123 ]
  store i8 %storemerge.i, ptr %296, align 8, !tbaa !3
  %300 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %33)
  %301 = load i32, ptr %51, align 8, !tbaa !192
  %302 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i125 = icmp ult i32 %301, %302
  br i1 %.not.i.i.not.i125, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, label %303, !prof !193

303:                                              ; preds = %_ZN4llvm5TwineC2EPKc.exit
  %304 = zext i32 %301 to i64
  %305 = add nuw nsw i64 %304, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %305, i64 noundef 8) #18
  %.pre.i126 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127: ; preds = %_ZN4llvm5TwineC2EPKc.exit, %303
  %306 = phi i32 [ %301, %_ZN4llvm5TwineC2EPKc.exit ], [ %.pre.i126, %303 ]
  %307 = load ptr, ptr %23, align 8, !tbaa !26
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %308
  %310 = ptrtoint ptr %300 to i64
  store i64 %310, ptr %309, align 1
  %311 = load i32, ptr %51, align 8, !tbaa !192
  %312 = add i32 %311, 1
  store i32 %312, ptr %51, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %313

313:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit127, %279
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !238
  store i32 3184, ptr %9, align 4, !noalias !238
  %314 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %9, i64 1) #18, !noalias !238
  %.sroa.4.0.extract.shift.i.i309 = lshr i64 %314, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !238
  %315 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !238
  %316 = and i64 %314, 4294967295
  %317 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %316
  %318 = getelementptr [8 x i8], ptr %315, i64 %.sroa.4.0.extract.shift.i.i309
  %.not29.i.i.i.i310 = icmp samesign eq i64 %316, %.sroa.4.0.extract.shift.i.i309
  br i1 %.not29.i.i.i.i310, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i318, label %.lr.ph.i.i.i.i312

.lr.ph.i.i.i.i312:                                ; preds = %313, %.thread25.i.i.i.i315
  %.sroa.024.0.i.i313 = phi ptr [ %322, %.thread25.i.i.i.i315 ], [ %317, %313 ]
  %319 = load ptr, ptr %.sroa.024.0.i.i313, align 8, !tbaa !29, !noalias !238
  %.not14.i.i.i.i314 = icmp eq ptr %319, null
  br i1 %.not14.i.i.i.i314, label %.thread25.i.i.i.i315, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i312
  %321 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %319, i32 3184) #18, !noalias !238
  br i1 %321, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i318, label %.thread25.i.i.i.i315

.thread25.i.i.i.i315:                             ; preds = %320, %.lr.ph.i.i.i.i312
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i313, i64 8
  %.not.i.i.i.i316 = icmp eq ptr %322, %318
  br i1 %.not.i.i.i.i316, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread, label %.lr.ph.i.i.i.i312, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i318: ; preds = %320, %313
  %.sroa.024.1.i.i319 = phi ptr [ %317, %313 ], [ %.sroa.024.0.i.i313, %320 ]
  %.not36.i320 = icmp eq ptr %.sroa.024.1.i.i319, %318
  br i1 %.not36.i320, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread, label %.lr.ph.split.i322

.lr.ph.split.i322:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i318, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i332
  %.sroa.0.037.i323 = phi ptr [ %.sroa.0.1.i328, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i332 ], [ %.sroa.024.1.i.i319, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i318 ]
  %323 = load ptr, ptr %.sroa.0.037.i323, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !33
  %.not.i.i.i324 = icmp eq ptr %325, null
  %spec.select.i.i.i325 = select i1 %.not.i.i.i324, ptr %323, ptr %325
  %326 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i325, i64 44
  %327 = load i8, ptr %326, align 4
  %328 = or i8 %327, 1
  store i8 %328, ptr %326, align 4
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i323, i64 8
  %.not29.i.i.i326 = icmp eq ptr %329, %318
  br i1 %.not29.i.i.i326, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread623, label %.lr.ph.i.i.i327

.lr.ph.i.i.i327:                                  ; preds = %.lr.ph.split.i322, %.thread25.i.i.i330
  %.sroa.0.1.i328 = phi ptr [ %333, %.thread25.i.i.i330 ], [ %329, %.lr.ph.split.i322 ]
  %330 = load ptr, ptr %.sroa.0.1.i328, align 8, !tbaa !29
  %.not14.i.i.i329 = icmp eq ptr %330, null
  br i1 %.not14.i.i.i329, label %.thread25.i.i.i330, label %331

331:                                              ; preds = %.lr.ph.i.i.i327
  %332 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %330, i32 3184) #18
  br i1 %332, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i332, label %.thread25.i.i.i330

.thread25.i.i.i330:                               ; preds = %331, %.lr.ph.i.i.i327
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i328, i64 8
  %.not.i.i6.i331 = icmp eq ptr %333, %318
  br i1 %.not.i.i6.i331, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335, label %.lr.ph.i.i.i327, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i332: ; preds = %331
  %.not.i334 = icmp eq ptr %.sroa.0.1.i328, %318
  br i1 %.not.i334, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335, label %.lr.ph.split.i322

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i332, %.thread25.i.i.i330
  %.not455 = icmp eq ptr %323, null
  br i1 %.not455, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread623

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread623: ; preds = %.lr.ph.split.i322, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 33
  store i8 1, ptr %335, align 1, !tbaa !11
  store ptr @.str.17, ptr %34, align 8, !tbaa !12
  store i8 3, ptr %334, align 8, !tbaa !3
  %336 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %34)
  %337 = load i32, ptr %51, align 8, !tbaa !192
  %338 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i129 = icmp ult i32 %337, %338
  br i1 %.not.i.i.not.i129, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, label %339, !prof !193

339:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread623
  %340 = zext i32 %337 to i64
  %341 = add nuw nsw i64 %340, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %341, i64 noundef 8) #18
  %.pre.i130 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread623, %339
  %342 = phi i32 [ %337, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread623 ], [ %.pre.i130, %339 ]
  %343 = load ptr, ptr %23, align 8, !tbaa !26
  %344 = zext i32 %342 to i64
  %345 = getelementptr inbounds nuw [8 x i8], ptr %343, i64 %344
  %346 = ptrtoint ptr %336 to i64
  store i64 %346, ptr %345, align 1
  %347 = load i32, ptr %51, align 8, !tbaa !192
  %348 = add i32 %347, 1
  store i32 %348, ptr %51, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread: ; preds = %.thread25.i.i.i.i315, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i318, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit131, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335
  call void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %4, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %349 = call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 noundef 2983, i32 noundef 2964)
  %.not456 = icmp eq ptr %349, null
  br i1 %.not456, label %350, label %411

350:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread
  %351 = call noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br i1 %351, label %352, label %356

352:                                              ; preds = %350
  %353 = load ptr, ptr %41, align 8, !tbaa !189
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 624
  %355 = load ptr, ptr %354, align 8
  call void %355(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  br label %356

356:                                              ; preds = %352, %350
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !241
  store i32 3100, ptr %8, align 4, !noalias !241
  %357 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %8, i64 1) #18, !noalias !241
  %.sroa.4.0.extract.shift.i.i336 = lshr i64 %357, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !241
  %358 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !241
  %359 = and i64 %357, 4294967295
  %360 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %359
  %361 = getelementptr [8 x i8], ptr %358, i64 %.sroa.4.0.extract.shift.i.i336
  %.not29.i.i.i.i337 = icmp samesign eq i64 %359, %.sroa.4.0.extract.shift.i.i336
  br i1 %.not29.i.i.i.i337, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i345, label %.lr.ph.i.i.i.i339

.lr.ph.i.i.i.i339:                                ; preds = %356, %.thread25.i.i.i.i342
  %.sroa.024.0.i.i340 = phi ptr [ %365, %.thread25.i.i.i.i342 ], [ %360, %356 ]
  %362 = load ptr, ptr %.sroa.024.0.i.i340, align 8, !tbaa !29, !noalias !241
  %.not14.i.i.i.i341 = icmp eq ptr %362, null
  br i1 %.not14.i.i.i.i341, label %.thread25.i.i.i.i342, label %363

363:                                              ; preds = %.lr.ph.i.i.i.i339
  %364 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %362, i32 3100) #18, !noalias !241
  br i1 %364, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i345, label %.thread25.i.i.i.i342

.thread25.i.i.i.i342:                             ; preds = %363, %.lr.ph.i.i.i.i339
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i340, i64 8
  %.not.i.i.i.i343 = icmp eq ptr %365, %361
  br i1 %.not.i.i.i.i343, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread, label %.lr.ph.i.i.i.i339, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i345: ; preds = %363, %356
  %.sroa.024.1.i.i346 = phi ptr [ %360, %356 ], [ %.sroa.024.0.i.i340, %363 ]
  %.not36.i347 = icmp eq ptr %.sroa.024.1.i.i346, %361
  br i1 %.not36.i347, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread, label %.lr.ph.split.i349

.lr.ph.split.i349:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i345, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i359
  %.sroa.0.037.i350 = phi ptr [ %.sroa.0.1.i355, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i359 ], [ %.sroa.024.1.i.i346, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i345 ]
  %366 = load ptr, ptr %.sroa.0.037.i350, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %368 = load ptr, ptr %367, align 8, !tbaa !33
  %.not.i.i.i351 = icmp eq ptr %368, null
  %spec.select.i.i.i352 = select i1 %.not.i.i.i351, ptr %366, ptr %368
  %369 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i352, i64 44
  %370 = load i8, ptr %369, align 4
  %371 = or i8 %370, 1
  store i8 %371, ptr %369, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i350, i64 8
  %.not29.i.i.i353 = icmp eq ptr %372, %361
  br i1 %.not29.i.i.i353, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread625, label %.lr.ph.i.i.i354

.lr.ph.i.i.i354:                                  ; preds = %.lr.ph.split.i349, %.thread25.i.i.i357
  %.sroa.0.1.i355 = phi ptr [ %376, %.thread25.i.i.i357 ], [ %372, %.lr.ph.split.i349 ]
  %373 = load ptr, ptr %.sroa.0.1.i355, align 8, !tbaa !29
  %.not14.i.i.i356 = icmp eq ptr %373, null
  br i1 %.not14.i.i.i356, label %.thread25.i.i.i357, label %374

374:                                              ; preds = %.lr.ph.i.i.i354
  %375 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %373, i32 3100) #18
  br i1 %375, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i359, label %.thread25.i.i.i357

.thread25.i.i.i357:                               ; preds = %374, %.lr.ph.i.i.i354
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i355, i64 8
  %.not.i.i6.i358 = icmp eq ptr %376, %361
  br i1 %.not.i.i6.i358, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362, label %.lr.ph.i.i.i354, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i359: ; preds = %374
  %.not.i361 = icmp eq ptr %.sroa.0.1.i355, %361
  br i1 %.not.i361, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362, label %.lr.ph.split.i349

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i359, %.thread25.i.i.i357
  %.not457 = icmp eq ptr %366, null
  br i1 %.not457, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread625

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread625: ; preds = %.lr.ph.split.i349, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362
  %377 = load i32, ptr %51, align 8, !tbaa !192
  %378 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i132 = icmp ult i32 %377, %378
  br i1 %.not.i.i.not.i132, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, label %379, !prof !193

379:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread625
  %380 = zext i32 %377 to i64
  %381 = add nuw nsw i64 %380, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %381, i64 noundef 8) #18
  %.pre.i133 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread625, %379
  %382 = phi i32 [ %377, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread625 ], [ %.pre.i133, %379 ]
  %383 = load ptr, ptr %23, align 8, !tbaa !26
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %384
  store i64 ptrtoint (ptr @.str.18 to i64), ptr %385, align 1
  %386 = load i32, ptr %51, align 8, !tbaa !192
  %387 = add i32 %386, 1
  store i32 %387, ptr %51, align 8, !tbaa !192
  %388 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i135 = icmp ult i32 %387, %388
  br i1 %.not.i.i.not.i135, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, label %389, !prof !193

389:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134
  %390 = zext i32 %387 to i64
  %391 = add nuw nsw i64 %390, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %391, i64 noundef 8) #18
  %.pre.i136 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134, %389
  %392 = phi i32 [ %387, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit134 ], [ %.pre.i136, %389 ]
  %393 = load ptr, ptr %23, align 8, !tbaa !26
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %394
  store i64 ptrtoint (ptr @.str.19 to i64), ptr %395, align 1
  %396 = load i32, ptr %51, align 8, !tbaa !192
  %397 = add i32 %396, 1
  store i32 %397, ptr %51, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread: ; preds = %.thread25.i.i.i.i342, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i345, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit137, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362
  %398 = load i32, ptr %51, align 8, !tbaa !192
  %399 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i138 = icmp ult i32 %398, %399
  br i1 %.not.i.i.not.i138, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, label %400, !prof !193

400:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread
  %401 = zext i32 %398 to i64
  %402 = add nuw nsw i64 %401, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %402, i64 noundef 8) #18
  %.pre.i139 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread, %400
  %403 = phi i32 [ %398, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit362.thread ], [ %.pre.i139, %400 ]
  %404 = load ptr, ptr %23, align 8, !tbaa !26
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds nuw [8 x i8], ptr %404, i64 %405
  store i64 ptrtoint (ptr @.str.20 to i64), ptr %406, align 1
  %407 = load i32, ptr %51, align 8, !tbaa !192
  %408 = add i32 %407, 1
  store i32 %408, ptr %51, align 8, !tbaa !192
  %409 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !58
  call void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(1224) %410, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull align 8 dereferenceable(176) %5) #18
  br label %411

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit140, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit335.thread
  %412 = load ptr, ptr %41, align 8, !tbaa !189
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 656
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  %415 = load i32, ptr %51, align 8, !tbaa !192
  %416 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i141 = icmp ult i32 %415, %416
  br i1 %.not.i.i.not.i141, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, label %417, !prof !193

417:                                              ; preds = %411
  %418 = zext i32 %415 to i64
  %419 = add nuw nsw i64 %418, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %419, i64 noundef 8) #18
  %.pre.i142 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143: ; preds = %411, %417
  %420 = phi i32 [ %415, %411 ], [ %.pre.i142, %417 ]
  %421 = load ptr, ptr %23, align 8, !tbaa !26
  %422 = zext i32 %420 to i64
  %423 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %422
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %423, align 1
  %424 = load i32, ptr %51, align 8, !tbaa !192
  %425 = add i32 %424, 1
  store i32 %425, ptr %51, align 8, !tbaa !192
  %426 = load ptr, ptr %3, align 8, !tbaa !12
  %427 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i144 = icmp ult i32 %425, %427
  br i1 %.not.i.i.not.i144, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, label %428, !prof !193

428:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143
  %429 = zext i32 %425 to i64
  %430 = add nuw nsw i64 %429, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %430, i64 noundef 8) #18
  %.pre.i145 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143, %428
  %431 = phi i32 [ %425, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit143 ], [ %.pre.i145, %428 ]
  %432 = load ptr, ptr %23, align 8, !tbaa !26
  %433 = zext i32 %431 to i64
  %434 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %433
  %435 = ptrtoint ptr %426 to i64
  store i64 %435, ptr %434, align 1
  %436 = load i32, ptr %51, align 8, !tbaa !192
  %437 = add i32 %436, 1
  store i32 %437, ptr %51, align 8, !tbaa !192
  %438 = getelementptr inbounds nuw i8, ptr %41, i64 60
  %439 = load i32, ptr %438, align 4, !tbaa !244
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

441:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146
  %442 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #18
  %443 = extractvalue { ptr, i64 } %442, 1
  %.not.i.i.i147 = icmp eq i64 %443, 6
  br i1 %.not.i.i.i147, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %441
  %444 = extractvalue { ptr, i64 } %442, 0
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %444, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %.not.i148 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i148, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %441
  %445 = call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %53) #18
  %446 = extractvalue { ptr, i64 } %445, 1
  %.not.i.i5.i = icmp eq i64 %446, 4
  br i1 %.not.i.i5.i, label %447, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

447:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %448 = extractvalue { ptr, i64 } %445, 0
  %bcmp.i.i7.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %448, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %449 = icmp eq i32 %bcmp.i.i7.i, 0
  br label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit

_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %447
  %450 = phi i1 [ true, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit146 ], [ false, %_ZN4llvmneENS_9StringRefES0_.exit.thread.i ], [ %449, %447 ]
  %451 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %5, i32 3330, i32 2958, i1 noundef zeroext %450) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %452 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %452, ptr %35, align 8, !tbaa !52
  %453 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 0, ptr %453, align 8, !tbaa !57
  store i8 0, ptr %452, align 8, !tbaa !12
  br i1 %451, label %454, label %.thread423

454:                                              ; preds = %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !245
  store i32 10, ptr %19, align 4, !noalias !245
  %455 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %19, i64 1) #18, !noalias !245
  %.sroa.4.0.extract.shift.i.i149 = lshr i64 %455, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !245
  %456 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !245
  %457 = and i64 %455, 4294967295
  %458 = getelementptr inbounds nuw [8 x i8], ptr %456, i64 %457
  %459 = getelementptr [8 x i8], ptr %456, i64 %.sroa.4.0.extract.shift.i.i149
  %.not29.i.i.i.i150 = icmp samesign eq i64 %457, %.sroa.4.0.extract.shift.i.i149
  br i1 %.not29.i.i.i.i150, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i158, label %.lr.ph.i.i.i.i152

.lr.ph.i.i.i.i152:                                ; preds = %454, %.thread25.i.i.i.i155
  %.sroa.024.0.i.i153 = phi ptr [ %463, %.thread25.i.i.i.i155 ], [ %458, %454 ]
  %460 = load ptr, ptr %.sroa.024.0.i.i153, align 8, !tbaa !29, !noalias !245
  %.not14.i.i.i.i154 = icmp eq ptr %460, null
  br i1 %.not14.i.i.i.i154, label %.thread25.i.i.i.i155, label %461

461:                                              ; preds = %.lr.ph.i.i.i.i152
  %462 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %460, i32 10) #18, !noalias !245
  br i1 %462, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i158, label %.thread25.i.i.i.i155

.thread25.i.i.i.i155:                             ; preds = %461, %.lr.ph.i.i.i.i152
  %463 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i153, i64 8
  %.not.i.i.i.i156 = icmp eq ptr %463, %459
  br i1 %.not.i.i.i.i156, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread, label %.lr.ph.i.i.i.i152, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i158: ; preds = %461, %454
  %.sroa.024.1.i.i159 = phi ptr [ %458, %454 ], [ %.sroa.024.0.i.i153, %461 ]
  %.not36.i160 = icmp eq ptr %.sroa.024.1.i.i159, %459
  br i1 %.not36.i160, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread, label %.lr.ph.split.i162

.lr.ph.split.i162:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i158, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i172
  %.sroa.0.037.i163 = phi ptr [ %.sroa.0.1.i168, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i172 ], [ %.sroa.024.1.i.i159, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i158 ]
  %464 = load ptr, ptr %.sroa.0.037.i163, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %.not.i.i.i164 = icmp eq ptr %466, null
  %spec.select.i.i.i165 = select i1 %.not.i.i.i164, ptr %464, ptr %466
  %467 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i165, i64 44
  %468 = load i8, ptr %467, align 4
  %469 = or i8 %468, 1
  store i8 %469, ptr %467, align 4
  %470 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i163, i64 8
  %.not29.i.i.i166 = icmp eq ptr %470, %459
  br i1 %.not29.i.i.i166, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread627, label %.lr.ph.i.i.i167

.lr.ph.i.i.i167:                                  ; preds = %.lr.ph.split.i162, %.thread25.i.i.i170
  %.sroa.0.1.i168 = phi ptr [ %474, %.thread25.i.i.i170 ], [ %470, %.lr.ph.split.i162 ]
  %471 = load ptr, ptr %.sroa.0.1.i168, align 8, !tbaa !29
  %.not14.i.i.i169 = icmp eq ptr %471, null
  br i1 %.not14.i.i.i169, label %.thread25.i.i.i170, label %472

472:                                              ; preds = %.lr.ph.i.i.i167
  %473 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %471, i32 10) #18
  br i1 %473, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i172, label %.thread25.i.i.i170

.thread25.i.i.i170:                               ; preds = %472, %.lr.ph.i.i.i167
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i168, i64 8
  %.not.i.i6.i171 = icmp eq ptr %474, %459
  br i1 %.not.i.i6.i171, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175, label %.lr.ph.i.i.i167, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i172: ; preds = %472
  %.not.i174 = icmp eq ptr %.sroa.0.1.i168, %459
  br i1 %.not.i174, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175, label %.lr.ph.split.i162

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i172, %.thread25.i.i.i170
  %.not79 = icmp eq ptr %464, null
  br i1 %.not79, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread627

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread627: ; preds = %.lr.ph.split.i162, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @_ZNK5clang6driver9ToolChain14GetProgramPathB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(2392) %41, ptr noundef nonnull @.str.22) #18
  %475 = load ptr, ptr %35, align 8, !tbaa !55
  %476 = icmp eq ptr %475, %452
  %477 = load ptr, ptr %36, align 8, !tbaa !55
  %478 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %479 = icmp eq ptr %477, %478
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread627
  br i1 %479, label %480, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread627
  br i1 %479, label %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %481 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %482 = load i64, ptr %481, align 8, !tbaa !57
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  switch i64 %482, label %486 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %484
  ]

484:                                              ; preds = %480
  %485 = load i8, ptr %477, align 1, !tbaa !12
  store i8 %485, ptr %475, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

486:                                              ; preds = %480
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %475, ptr align 1 %477, i64 %482, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %486, %484, %480
  %487 = load i64, ptr %481, align 8, !tbaa !57
  store i64 %487, ptr %453, align 8, !tbaa !57
  %488 = load ptr, ptr %35, align 8, !tbaa !55
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %487
  store i8 0, ptr %489, align 1, !tbaa !12
  %.pre.i177 = load ptr, ptr %36, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %477, ptr %35, align 8, !tbaa !55
  %490 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !57
  store i64 %491, ptr %453, align 8, !tbaa !57
  %492 = load i64, ptr %478, align 8, !tbaa !12
  store i64 %492, ptr %452, align 8, !tbaa !12
  br label %498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %493 = load i64, ptr %452, align 8, !tbaa !12
  store ptr %477, ptr %35, align 8, !tbaa !55
  %494 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !57
  store i64 %495, ptr %453, align 8, !tbaa !57
  %496 = load i64, ptr %478, align 8, !tbaa !12
  store i64 %496, ptr %452, align 8, !tbaa !12
  %.not.i176 = icmp eq ptr %475, null
  br i1 %.not.i176, label %498, label %497

497:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %475, ptr %36, align 8, !tbaa !55
  store i64 %493, ptr %478, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

498:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %478, ptr %36, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %497, %498
  %499 = phi ptr [ %475, %497 ], [ %478, %498 ], [ %.pre.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %500 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %500, align 8, !tbaa !57
  store i8 0, ptr %499, align 1, !tbaa !12
  %501 = load ptr, ptr %36, align 8, !tbaa !55
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %504 = load i64, ptr %502, align 8, !tbaa !12
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %506 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.22) #18
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %509 = load i64, ptr %453, align 8, !tbaa !57
  %510 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef %509, ptr noundef null, i64 noundef 0) #18
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread: ; preds = %.thread25.i.i.i.i155, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %508, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175
  %.pr = load i64, ptr %453, align 8, !tbaa !57
  %511 = icmp eq i64 %.pr, 0
  br i1 %511, label %.thread423, label %512

512:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread
  %513 = load i32, ptr %51, align 8, !tbaa !192
  %514 = load i32, ptr %52, align 4, !tbaa !191
  %.not.i.i.not.i181 = icmp ult i32 %513, %514
  br i1 %.not.i.i.not.i181, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, label %515, !prof !193

515:                                              ; preds = %512
  %516 = zext i32 %513 to i64
  %517 = add nuw nsw i64 %516, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %50, i64 noundef %517, i64 noundef 8) #18
  %.pre.i182 = load i32, ptr %51, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183: ; preds = %512, %515
  %518 = phi i32 [ %513, %512 ], [ %.pre.i182, %515 ]
  %519 = load ptr, ptr %23, align 8, !tbaa !26
  %520 = zext i32 %518 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %519, i64 %520
  store i64 ptrtoint (ptr @.str.23 to i64), ptr %521, align 1
  %522 = load i32, ptr %51, align 8, !tbaa !192
  %523 = add i32 %522, 1
  store i32 %523, ptr %51, align 8, !tbaa !192
  br label %.thread423

.thread423:                                       ; preds = %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit183, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit175.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %524 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20, !noalias !248
  %525 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !248
  store ptr %525, ptr %17, align 8, !tbaa !251, !noalias !248
  %526 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %527 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %528 = load i32, ptr %527, align 8, !tbaa !192, !noalias !248
  %529 = zext i32 %528 to i64
  store i64 %529, ptr %526, align 8, !tbaa !254, !noalias !248
  store ptr %3, ptr %18, align 8, !tbaa !251, !noalias !248
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %530, align 8, !tbaa !254, !noalias !248
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %524, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.71, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(144) %23, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %17, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %18, ptr noundef null) #18, !noalias !248
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %532 = ptrtoint ptr %524 to i64
  store i64 %532, ptr %16, align 8, !tbaa !255
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %534 = load i32, ptr %533, align 8, !tbaa !192
  %535 = zext i32 %534 to i64
  %536 = add nuw nsw i64 %535, 1
  %537 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %538 = load i32, ptr %537, align 4, !tbaa !191
  %.not.i.i.not.i.i.i = icmp ult i32 %534, %538
  %.pre3.i.i.i = load ptr, ptr %531, align 8, !tbaa !26
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i, label %539, !prof !193

539:                                              ; preds = %.thread423
  %540 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i, i64 %535
  %541 = icmp uge ptr %16, %.pre3.i.i.i
  %542 = icmp ult ptr %16, %540
  %spec.select.i.i.i.i.i.i.i = and i1 %541, %542
  br i1 %spec.select.i.i.i.i.i.i.i, label %543, label %.critedge.i.i.i.i.i, !prof !257

543:                                              ; preds = %539
  %544 = ptrtoint ptr %16 to i64
  %545 = ptrtoint ptr %.pre3.i.i.i to i64
  %546 = sub i64 %544, %545
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %531, i64 noundef %536)
  %547 = load ptr, ptr %531, align 8, !tbaa !26
  %548 = getelementptr inbounds i8, ptr %547, i64 %546
  %.pre.i188 = load i64, ptr %548, align 8, !tbaa !255
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %539
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %531, i64 noundef %536)
  %.pre.i.i.i187 = load ptr, ptr %531, align 8, !tbaa !26
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i: ; preds = %.critedge.i.i.i.i.i, %543, %.thread423
  %549 = phi i64 [ %532, %.thread423 ], [ %.pre.i188, %543 ], [ %532, %.critedge.i.i.i.i.i ]
  %550 = phi ptr [ %.pre3.i.i.i, %.thread423 ], [ %547, %543 ], [ %.pre.i.i.i187, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %16, %.thread423 ], [ %548, %543 ], [ %16, %.critedge.i.i.i.i.i ]
  %551 = load i32, ptr %533, align 8, !tbaa !192
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %552
  store i64 %549, ptr %553, align 8, !tbaa !255
  store ptr null, ptr %.016.i.i.i.i.i, align 8, !tbaa !255
  %554 = add i32 %551, 1
  store i32 %554, ptr %533, align 8, !tbaa !192
  %555 = load ptr, ptr %16, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %555, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  %556 = load ptr, ptr %555, align 8, !tbaa !189
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  call void %558(ptr noundef nonnull align 8 dereferenceable(514) %555) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !258
  store i32 10, ptr %15, align 4, !noalias !258
  %559 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr nonnull %15, i64 1) #18, !noalias !258
  %.sroa.4.0.extract.shift.i.i190 = lshr i64 %559, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !258
  %560 = load ptr, ptr %64, align 8, !tbaa !26, !noalias !258
  %561 = and i64 %559, 4294967295
  %562 = getelementptr inbounds nuw [8 x i8], ptr %560, i64 %561
  %563 = getelementptr [8 x i8], ptr %560, i64 %.sroa.4.0.extract.shift.i.i190
  %.not29.i.i.i.i191 = icmp samesign eq i64 %561, %.sroa.4.0.extract.shift.i.i190
  br i1 %.not29.i.i.i.i191, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, label %.lr.ph.i.i.i.i193

.lr.ph.i.i.i.i193:                                ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit, %.thread25.i.i.i.i196
  %.sroa.024.0.i.i194 = phi ptr [ %567, %.thread25.i.i.i.i196 ], [ %562, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ]
  %564 = load ptr, ptr %.sroa.024.0.i.i194, align 8, !tbaa !29, !noalias !258
  %.not14.i.i.i.i195 = icmp eq ptr %564, null
  br i1 %.not14.i.i.i.i195, label %.thread25.i.i.i.i196, label %565

565:                                              ; preds = %.lr.ph.i.i.i.i193
  %566 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %564, i32 10) #18, !noalias !258
  br i1 %566, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, label %.thread25.i.i.i.i196

.thread25.i.i.i.i196:                             ; preds = %565, %.lr.ph.i.i.i.i193
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i194, i64 8
  %.not.i.i.i.i197 = icmp eq ptr %567, %563
  br i1 %.not.i.i.i.i197, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, label %.lr.ph.i.i.i.i193, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199: ; preds = %565, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit
  %.sroa.024.1.i.i200 = phi ptr [ %562, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit ], [ %.sroa.024.0.i.i194, %565 ]
  %.not36.i201 = icmp eq ptr %.sroa.024.1.i.i200, %563
  br i1 %.not36.i201, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, label %.lr.ph.split.i203

.lr.ph.split.i203:                                ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213
  %.sroa.0.037.i204 = phi ptr [ %.sroa.0.1.i209, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213 ], [ %.sroa.024.1.i.i200, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199 ]
  %568 = load ptr, ptr %.sroa.0.037.i204, align 8, !tbaa !29
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !33
  %.not.i.i.i205 = icmp eq ptr %570, null
  %spec.select.i.i.i206 = select i1 %.not.i.i.i205, ptr %568, ptr %570
  %571 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i206, i64 44
  %572 = load i8, ptr %571, align 4
  %573 = or i8 %572, 1
  store i8 %573, ptr %571, align 4
  %574 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i204, i64 8
  %.not29.i.i.i207 = icmp eq ptr %574, %563
  br i1 %.not29.i.i.i207, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216, label %.lr.ph.i.i.i208

.lr.ph.i.i.i208:                                  ; preds = %.lr.ph.split.i203, %.thread25.i.i.i211
  %.sroa.0.1.i209 = phi ptr [ %578, %.thread25.i.i.i211 ], [ %574, %.lr.ph.split.i203 ]
  %575 = load ptr, ptr %.sroa.0.1.i209, align 8, !tbaa !29
  %.not14.i.i.i210 = icmp eq ptr %575, null
  br i1 %.not14.i.i.i210, label %.thread25.i.i.i211, label %576

576:                                              ; preds = %.lr.ph.i.i.i208
  %577 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %575, i32 10) #18
  br i1 %577, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213, label %.thread25.i.i.i211

.thread25.i.i.i211:                               ; preds = %576, %.lr.ph.i.i.i208
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i209, i64 8
  %.not.i.i6.i212 = icmp eq ptr %578, %563
  br i1 %.not.i.i6.i212, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216, label %.lr.ph.i.i.i208, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213: ; preds = %576
  %.not.i215 = icmp eq ptr %.sroa.0.1.i209, %563
  br i1 %.not.i215, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216, label %.lr.ph.split.i203

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216: ; preds = %.lr.ph.split.i203, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i213, %.thread25.i.i.i211
  %.not80 = icmp eq ptr %568, null
  %579 = load i64, ptr %453, align 8
  %580 = icmp eq i64 %579, 0
  %or.cond = select i1 %.not80, i1 true, i1 %580
  br i1 %or.cond, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, label %581

581:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216
  %582 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %568, i32 2990) #18
  br i1 %582, label %_ZN4llvmneENS_9StringRefES0_.exit, label %583

583:                                              ; preds = %581
  %584 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %568, i32 3003) #18
  br i1 %584, label %_ZN4llvmneENS_9StringRefES0_.exit, label %585

585:                                              ; preds = %583
  %586 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %568, i32 2987) #18
  br i1 %586, label %_ZN4llvmneENS_9StringRefES0_.exit, label %587

587:                                              ; preds = %585
  %588 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %568, i32 3036) #18
  br i1 %588, label %589, label %_ZN4llvmneENS_9StringRefES0_.exit

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !26
  %592 = load ptr, ptr %591, align 8, !tbaa !51
  %.not.i217 = icmp eq ptr %592, null
  br i1 %.not.i217, label %_ZN4llvmplERKNS_5TwineES2_.exit, label %_ZN4llvm9StringRefC2EPKc.exit218

_ZN4llvm9StringRefC2EPKc.exit218:                 ; preds = %589
  %593 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %592) #18
  %.not.i.i219 = icmp eq i64 %593, 1
  br i1 %.not.i.i219, label %_ZN4llvmneENS_9StringRefES0_.exit, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmneENS_9StringRefES0_.exit:                ; preds = %585, %583, %587, %581, %_ZN4llvm9StringRefC2EPKc.exit218
  %.sroa.0375.0618 = phi ptr [ %592, %_ZN4llvm9StringRefC2EPKc.exit218 ], [ @.str.26, %585 ], [ @.str.25, %583 ], [ @.str.24, %587 ], [ @.str.25, %581 ]
  %lhsc = load i8, ptr %.sroa.0375.0618, align 1
  %.not458 = icmp eq i8 %lhsc, 48
  br i1 %.not458, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %589, %_ZN4llvm9StringRefC2EPKc.exit218, %_ZN4llvmneENS_9StringRefES0_.exit
  %.sroa.0375.0430440 = phi ptr [ %.sroa.0375.0618, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %592, %_ZN4llvm9StringRefC2EPKc.exit218 ], [ null, %589 ]
  %.sroa.8.0432439 = phi i64 [ 1, %_ZN4llvmneENS_9StringRefES0_.exit ], [ %593, %_ZN4llvm9StringRefC2EPKc.exit218 ], [ 0, %589 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %594 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 4, ptr %594, align 8, !tbaa !3
  %595 = getelementptr inbounds nuw i8, ptr %37, i64 33
  store i8 1, ptr %595, align 1, !tbaa !11
  store ptr %35, ptr %37, align 8, !tbaa !12
  %596 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %597 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %597, ptr %38, align 8, !tbaa !26
  %598 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 16, ptr %599, align 4, !tbaa !191
  %600 = load ptr, ptr %3, align 8, !tbaa !12
  %601 = ptrtoint ptr %600 to i64
  store i64 %601, ptr %597, align 8
  store i32 1, ptr %598, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.27, ptr %39, align 8, !alias.scope !261
  %602 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %.sroa.0375.0430440, ptr %602, align 8, !alias.scope !261
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %.sroa.8.0432439, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !12, !alias.scope !261
  %603 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i8 3, ptr %603, align 8, !tbaa !3, !alias.scope !261
  %604 = getelementptr inbounds nuw i8, ptr %39, i64 33
  store i8 5, ptr %604, align 1, !tbaa !11, !alias.scope !261
  %605 = call noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef nonnull align 8 dereferenceable(34) %39)
  %606 = load i32, ptr %598, align 8, !tbaa !192
  %607 = load i32, ptr %599, align 4, !tbaa !191
  %.not.i.i.not.i225 = icmp ult i32 %606, %607
  br i1 %.not.i.i.not.i225, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, label %608, !prof !193

608:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %609 = zext i32 %606 to i64
  %610 = add nuw nsw i64 %609, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %597, i64 noundef %610, i64 noundef 8) #18
  %.pre.i226 = load i32, ptr %598, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %608
  %611 = phi i32 [ %606, %_ZN4llvmplERKNS_5TwineES2_.exit ], [ %.pre.i226, %608 ]
  %612 = load ptr, ptr %38, align 8, !tbaa !26
  %613 = zext i32 %611 to i64
  %614 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %613
  %615 = ptrtoint ptr %605 to i64
  store i64 %615, ptr %614, align 1
  %616 = load i32, ptr %598, align 8, !tbaa !192
  %617 = add i32 %616, 1
  store i32 %617, ptr %598, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %618 = load i32, ptr %599, align 4, !tbaa !191
  %.not.i.i.not.i228 = icmp ult i32 %617, %618
  br i1 %.not.i.i.not.i228, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, label %619, !prof !193

619:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227
  %620 = zext i32 %617 to i64
  %621 = add nuw nsw i64 %620, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %597, i64 noundef %621, i64 noundef 8) #18
  %.pre.i229 = load i32, ptr %598, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227, %619
  %622 = phi i32 [ %617, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit227 ], [ %.pre.i229, %619 ]
  %623 = load ptr, ptr %38, align 8, !tbaa !26
  %624 = zext i32 %622 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %624
  store i64 ptrtoint (ptr @.str.21 to i64), ptr %625, align 1
  %626 = load i32, ptr %598, align 8, !tbaa !192
  %627 = add i32 %626, 1
  store i32 %627, ptr %598, align 8, !tbaa !192
  %628 = load ptr, ptr %3, align 8, !tbaa !12
  %629 = load i32, ptr %599, align 4, !tbaa !191
  %.not.i.i.not.i231 = icmp ult i32 %627, %629
  br i1 %.not.i.i.not.i231, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233, label %630, !prof !193

630:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230
  %631 = zext i32 %627 to i64
  %632 = add nuw nsw i64 %631, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %597, i64 noundef %632, i64 noundef 8) #18
  %.pre.i232 = load i32, ptr %598, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230, %630
  %633 = phi i32 [ %627, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit230 ], [ %.pre.i232, %630 ]
  %634 = load ptr, ptr %38, align 8, !tbaa !26
  %635 = zext i32 %633 to i64
  %636 = getelementptr inbounds nuw [8 x i8], ptr %634, i64 %635
  %637 = ptrtoint ptr %628 to i64
  store i64 %637, ptr %636, align 1
  %638 = load i32, ptr %598, align 8, !tbaa !192
  %639 = add i32 %638, 1
  store i32 %639, ptr %598, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %640 = call noalias noundef nonnull dereferenceable(520) ptr @_Znwm(i64 noundef 520) #20, !noalias !266
  %641 = load ptr, ptr %4, align 8, !tbaa !26, !noalias !266
  store ptr %641, ptr %13, align 8, !tbaa !251, !noalias !266
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %643 = load i32, ptr %527, align 8, !tbaa !192, !noalias !266
  %644 = zext i32 %643 to i64
  store i64 %644, ptr %642, align 8, !tbaa !254, !noalias !266
  store ptr %3, ptr %14, align 8, !tbaa !251, !noalias !266
  %645 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 1, ptr %645, align 8, !tbaa !254, !noalias !266
  call void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514) %640, ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 4294967296, ptr nonnull @.str.71, ptr noundef %596, ptr noundef nonnull align 8 dereferenceable(144) %38, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %13, ptr noundef nonnull byval(%"class.llvm::ArrayRef.249") align 8 %14, ptr noundef null) #18, !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %646 = ptrtoint ptr %640 to i64
  store i64 %646, ptr %12, align 8, !tbaa !255
  %647 = load i32, ptr %533, align 8, !tbaa !192
  %648 = zext i32 %647 to i64
  %649 = add nuw nsw i64 %648, 1
  %650 = load i32, ptr %537, align 4, !tbaa !191
  %.not.i.i.not.i.i.i237 = icmp ult i32 %647, %650
  %.pre3.i.i.i238 = load ptr, ptr %531, align 8, !tbaa !26
  br i1 %.not.i.i.not.i.i.i237, label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i242, label %651, !prof !193

651:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233
  %652 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i.i.i238, i64 %648
  %653 = icmp uge ptr %12, %.pre3.i.i.i238
  %654 = icmp ult ptr %12, %652
  %spec.select.i.i.i.i.i.i.i239 = and i1 %653, %654
  br i1 %spec.select.i.i.i.i.i.i.i239, label %655, label %.critedge.i.i.i.i.i240, !prof !257

655:                                              ; preds = %651
  %656 = ptrtoint ptr %12 to i64
  %657 = ptrtoint ptr %.pre3.i.i.i238 to i64
  %658 = sub i64 %656, %657
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %531, i64 noundef %649)
  %659 = load ptr, ptr %531, align 8, !tbaa !26
  %660 = getelementptr inbounds i8, ptr %659, i64 %658
  %.pre.i246 = load i64, ptr %660, align 8, !tbaa !255
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i242

.critedge.i.i.i.i.i240:                           ; preds = %651
  call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(48) %531, i64 noundef %649)
  %.pre.i.i.i241 = load ptr, ptr %531, align 8, !tbaa !26
  br label %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i242

_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i242: ; preds = %.critedge.i.i.i.i.i240, %655, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233
  %661 = phi i64 [ %646, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233 ], [ %.pre.i246, %655 ], [ %646, %.critedge.i.i.i.i.i240 ]
  %662 = phi ptr [ %.pre3.i.i.i238, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233 ], [ %659, %655 ], [ %.pre.i.i.i241, %.critedge.i.i.i.i.i240 ]
  %.016.i.i.i.i.i243 = phi ptr [ %12, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit233 ], [ %660, %655 ], [ %12, %.critedge.i.i.i.i.i240 ]
  %663 = load i32, ptr %533, align 8, !tbaa !192
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %662, i64 %664
  store i64 %661, ptr %665, align 8, !tbaa !255
  store ptr null, ptr %.016.i.i.i.i.i243, align 8, !tbaa !255
  %666 = add i32 %663, 1
  store i32 %666, ptr %533, align 8, !tbaa !192
  %667 = load ptr, ptr %12, align 8, !tbaa !255
  %.not.i.i244 = icmp eq ptr %667, null
  br i1 %.not.i.i244, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit250, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i245

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i245: ; preds = %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i242
  %668 = load ptr, ptr %667, align 8, !tbaa !189
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 8
  %670 = load ptr, ptr %669, align 8
  call void %670(ptr noundef nonnull align 8 dereferenceable(514) %667) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit250

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit250: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i245, %_ZN5clang6driver7JobList6addJobESt10unique_ptrINS0_7CommandESt14default_deleteIS3_EE.exit.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %671 = load ptr, ptr %38, align 8, !tbaa !26
  %672 = icmp eq ptr %671, %597
  br i1 %672, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, label %673

673:                                              ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit250
  call void @free(ptr noundef %671) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit:         ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit250, %673
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread: ; preds = %.thread25.i.i.i.i196, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i199, %_ZN4llvmneENS_9StringRefES0_.exit, %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216
  %674 = load ptr, ptr %35, align 8, !tbaa !55
  %675 = icmp eq ptr %674, %452
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread
  %676 = load i64, ptr %452, align 8, !tbaa !12
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %677) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit216.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %678 = load ptr, ptr %23, align 8, !tbaa !26
  %679 = icmp eq ptr %678, %50
  br i1 %679, label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit254, label %680

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  call void @free(ptr noundef %678) #18
  br label %_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit254

_ZN4llvm11SmallVectorIPKcLj16EED2Ev.exit254:      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %680
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(34) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.llvm::SmallString.206", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %3, align 8, !tbaa !269
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !270
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 256, ptr %6, align 8, !tbaa !271
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %.not.i.i = icmp eq i8 %8, 1
  br i1 %.not.i.i, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !3
  switch i8 %11, label %25 [
    i8 1, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
    i8 3, label %12
    i8 4, label %16
    i8 5, label %21
    i8 6, label %21
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, label %14

14:                                               ; preds = %12
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #18
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

16:                                               ; preds = %9
  %17 = load ptr, ptr %1, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !57
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

21:                                               ; preds = %9, %9
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !12
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

25:                                               ; preds = %9, %2
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %1, ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %26 = load ptr, ptr %3, align 8, !tbaa !269
  %27 = load i64, ptr %5, align 8, !tbaa !270
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit: ; preds = %9, %12, %14, %16, %21, %25
  %.sroa.3.0.i = phi i64 [ %27, %25 ], [ %24, %21 ], [ 0, %9 ], [ %20, %16 ], [ 0, %12 ], [ %15, %14 ]
  %.sroa.0.0.i = phi ptr [ %26, %25 ], [ %22, %21 ], [ null, %9 ], [ %18, %16 ], [ null, %12 ], [ %13, %14 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !189
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %.sroa.0.0.i, i64 %.sroa.3.0.i) #18
  %32 = load ptr, ptr %3, align 8, !tbaa !269
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit, label %34

34:                                               ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit
  call void @free(ptr noundef %32) #18
  br label %_ZN4llvm11SmallVectorIcLj256EED2Ev.exit

_ZN4llvm11SmallVectorIcLj256EED2Ev.exit:          ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %31
}

declare noundef zeroext i1 @_ZNK4llvm6Triple11isArch64BitEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path4stemENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm9StringRef21ends_with_insensitiveES0_(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64) local_unnamed_addr #1

declare void @_ZNK4llvm3opt7ArgList10addAllArgsERNS_11SmallVectorIPKcLj16EEENS_8ArrayRefINS0_12OptSpecifierEEE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr, i64) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain18AddFilePathLibArgsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain11GetFilePathB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools15AddLinkerInputsERKNS0_9ToolChainERKN4llvm11SmallVectorINS0_9InputInfoELj4EEERKNS5_3opt7ArgListERNS6_IPKcLj16EEERKNS0_9JobActionE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain19ShouldLinkCXXStdlibERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare void @_ZN5clang6driver5tools14AddRunTimeLibsERKNS0_9ToolChainERKNS0_6DriverERN4llvm11SmallVectorIPKcLj16EEERKNS8_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176), i32, i32, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16), i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5clang6driver10toolchains11WebAssemblyC2ERKNS0_6DriverERKN4llvm6TripleERKNS6_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) unnamed_addr #0 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(1224) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(176) %3) #18
  store ptr getelementptr inbounds nuw inrange(-16, 752) (i8, ptr @_ZTVN5clang6driver10toolchains11WebAssemblyE, i64 16), ptr %0, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 104
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load ptr, ptr %21, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %26, ptr %12, align 8, !tbaa !52
  %27 = load ptr, ptr %25, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 496
  %29 = load i64, ptr %28, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %29, ptr %11, align 8, !tbaa !54
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %31, label %._crit_edge.i.i

31:                                               ; preds = %4
  %32 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #18
  store ptr %32, ptr %12, align 8, !tbaa !55
  %33 = load i64, ptr %11, align 8, !tbaa !54
  store i64 %33, ptr %26, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %31, %4
  %34 = phi ptr [ %32, %31 ], [ %26, %4 ]
  switch i64 %29, label %37 [
    i64 1, label %35
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

35:                                               ; preds = %._crit_edge.i.i
  %36 = load i8, ptr %27, align 1, !tbaa !12
  store i8 %36, ptr %34, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

37:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %35, %37
  %38 = load i64, ptr %11, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %12, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !244
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %47, ptr %13, align 8, !tbaa !52, !alias.scope !272
  %48 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !272
  %49 = load i64, ptr %39, align 8, !tbaa !57, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !272
  store i64 %49, ptr %10, align 8, !tbaa !54, !noalias !272
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %51, label %._crit_edge.i.i.i

51:                                               ; preds = %45
  %52 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0) #18
  store ptr %52, ptr %13, align 8, !tbaa !55, !alias.scope !272
  %53 = load i64, ptr %10, align 8, !tbaa !54, !noalias !272
  store i64 %53, ptr %47, align 8, !tbaa !12, !alias.scope !272
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %51, %45
  %54 = phi ptr [ %52, %51 ], [ %47, %45 ]
  switch i64 %49, label %57 [
    i64 1, label %55
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = load i8, ptr %48, align 1, !tbaa !12
  store i8 %56, ptr %54, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

57:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %57, %55, %._crit_edge.i.i.i
  %58 = load i64, ptr %10, align 8, !tbaa !54, !noalias !272
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !57, !alias.scope !272
  %60 = load ptr, ptr %13, align 8, !tbaa !55, !alias.scope !272
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !272
  %62 = load i64, ptr %59, align 8, !tbaa !57, !alias.scope !272
  %63 = and i64 %62, -4
  %64 = icmp eq i64 %63, 4611686018427387900
  br i1 %64, label %65, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.28, i64 noundef 4) #18
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %68 = load i32, ptr %67, align 8, !tbaa !192
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %72 = load i32, ptr %71, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %68, %72
  %.pre3.i = load ptr, ptr %46, align 8, !tbaa !26
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i, label %73, !prof !193

73:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %74 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i, i64 %69
  %75 = icmp uge ptr %13, %.pre3.i
  %76 = icmp ult ptr %13, %74
  %spec.select.i.i.i.i.i = and i1 %75, %76
  br i1 %spec.select.i.i.i.i.i, label %77, label %.critedge.i.i.i, !prof !257

77:                                               ; preds = %73
  %78 = ptrtoint ptr %13 to i64
  %79 = ptrtoint ptr %.pre3.i to i64
  %80 = sub i64 %78, %79
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %70)
  %81 = load ptr, ptr %46, align 8, !tbaa !26
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

.critedge.i.i.i:                                  ; preds = %73
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %70)
  %.pre.i = load ptr, ptr %46, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i: ; preds = %.critedge.i.i.i, %77, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %83 = phi ptr [ %.pre3.i, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %81, %77 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %13, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit ], [ %82, %77 ], [ %13, %.critedge.i.i.i ]
  %84 = load i32, ptr %67, align 8, !tbaa !192
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %87, ptr %86, align 8, !tbaa !52
  %88 = load ptr, ptr %.016.i.i.i, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

91:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !57
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  %95 = add nuw nsw i64 %93, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %87, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %95, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i
  store ptr %88, ptr %86, align 8, !tbaa !55
  %96 = load i64, ptr %89, align 8, !tbaa !12
  store i64 %96, ptr %87, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !57
  store ptr %89, ptr %.016.i.i.i, align 8, !tbaa !55
  store i64 0, ptr %97, align 8, !tbaa !57
  store i8 0, ptr %89, align 8, !tbaa !12
  %100 = load i32, ptr %67, align 8, !tbaa !192
  %101 = add i32 %100, 1
  store i32 %101, ptr %67, align 8, !tbaa !192
  %102 = load ptr, ptr %13, align 8, !tbaa !55
  %103 = icmp eq ptr %102, %47
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit
  %104 = load i64, ptr %47, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %286

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !275
  %107 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !275
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 5, ptr %110, align 8, !tbaa !3, !alias.scope !278, !noalias !275
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 3, ptr %111, align 1, !tbaa !11, !alias.scope !278, !noalias !275
  store ptr %108, ptr %9, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %109, ptr %112, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str, ptr %113, align 8, !tbaa !12, !alias.scope !278, !noalias !275
  %114 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18, !noalias !275
  %115 = extractvalue { ptr, i64 } %114, 1
  %116 = extractvalue { ptr, i64 } %114, 0
  store ptr %9, ptr %8, align 8, !alias.scope !281, !noalias !275
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %116, ptr %117, align 8, !alias.scope !281, !noalias !275
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %115, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !281, !noalias !275
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 2, ptr %118, align 8, !tbaa !3, !alias.scope !281, !noalias !275
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 5, ptr %119, align 1, !tbaa !11, !alias.scope !281, !noalias !275
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(34) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !275
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %121 = load i32, ptr %120, align 8, !tbaa !286
  %.not = icmp eq i32 %121, 0
  br i1 %.not, label %195, label %122

122:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %123, ptr %17, align 8, !tbaa !52, !alias.scope !287
  %124 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !287
  %125 = load i64, ptr %39, align 8, !tbaa !57, !noalias !287
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !287
  store i64 %125, ptr %7, align 8, !tbaa !54, !noalias !287
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %._crit_edge.i.i.i8

127:                                              ; preds = %122
  %128 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %128, ptr %17, align 8, !tbaa !55, !alias.scope !287
  %129 = load i64, ptr %7, align 8, !tbaa !54, !noalias !287
  store i64 %129, ptr %123, align 8, !tbaa !12, !alias.scope !287
  br label %._crit_edge.i.i.i8

._crit_edge.i.i.i8:                               ; preds = %127, %122
  %130 = phi ptr [ %128, %127 ], [ %123, %122 ]
  switch i64 %125, label %133 [
    i64 1, label %131
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  ]

131:                                              ; preds = %._crit_edge.i.i.i8
  %132 = load i8, ptr %124, align 1, !tbaa !12
  store i8 %132, ptr %130, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

133:                                              ; preds = %._crit_edge.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %124, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9: ; preds = %133, %131, %._crit_edge.i.i.i8
  %134 = load i64, ptr %7, align 8, !tbaa !54, !noalias !287
  %135 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !57, !alias.scope !287
  %136 = load ptr, ptr %17, align 8, !tbaa !55, !alias.scope !287
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %134
  store i8 0, ptr %137, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !287
  %138 = load i64, ptr %135, align 8, !tbaa !57, !alias.scope !287
  %139 = add i64 %138, -4611686018427387899
  %140 = icmp ult i64 %139, 5
  br i1 %140, label %141, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10

141:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i9
  %142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.29, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !57, !noalias !290
  %145 = load i64, ptr %135, align 8, !tbaa !57, !noalias !290
  %146 = sub i64 4611686018427387903, %145
  %147 = icmp ult i64 %146, %144
  br i1 %147, label %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

148:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !290
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  %149 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !290
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %149, i64 noundef %144) #18, !noalias !290
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %151, ptr %16, align 8, !tbaa !52, !alias.scope !290
  %152 = load ptr, ptr %150, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !57
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %159 = add nuw nsw i64 %157, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %151, ptr noundef nonnull align 8 dereferenceable(1) %153, i64 %159, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %152, ptr %16, align 8, !tbaa !55, !alias.scope !290
  %160 = load i64, ptr %153, align 8, !tbaa !12
  store i64 %160, ptr %151, align 8, !tbaa !12, !alias.scope !290
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %150, i64 8
  %.pre.i12 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  %161 = phi i64 [ %157, %155 ], [ %.pre.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %162 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %161, ptr %163, align 8, !tbaa !57, !alias.scope !290
  store ptr %153, ptr %150, align 8, !tbaa !55
  store i64 0, ptr %162, align 8, !tbaa !57
  store i8 0, ptr %153, align 8, !tbaa !12
  %.val = load ptr, ptr %16, align 8, !tbaa !55, !noalias !293
  %.val6 = load i64, ptr %163, align 8, !tbaa !57, !noalias !293
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %164, ptr %15, align 8, !tbaa !52, !alias.scope !302
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  store i64 %.val6, ptr %6, align 8, !tbaa !54, !noalias !302
  %165 = icmp ugt i64 %.val6, 15
  br i1 %165, label %166, label %._crit_edge.i.i.i.i

166:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %167, ptr %15, align 8, !tbaa !55, !alias.scope !302
  %168 = load i64, ptr %6, align 8, !tbaa !54, !noalias !302
  store i64 %168, ptr %164, align 8, !tbaa !12, !alias.scope !302
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %166, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %169 = phi ptr [ %167, %166 ], [ %164, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit ]
  switch i64 %.val6, label %172 [
    i64 1, label %170
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  ]

170:                                              ; preds = %._crit_edge.i.i.i.i
  %171 = load i8, ptr %.val, align 1, !tbaa !12, !noalias !296
  store i8 %171, ptr %169, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

172:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr readonly align 1 %.val, i64 %.val6, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i: ; preds = %172, %170, %._crit_edge.i.i.i.i
  %173 = load i64, ptr %6, align 8, !tbaa !54, !noalias !302
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !57, !alias.scope !302
  %175 = load ptr, ptr %15, align 8, !tbaa !55, !alias.scope !302
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  %177 = load i64, ptr %174, align 8, !tbaa !57, !alias.scope !302
  %178 = add i64 %177, -4611686018427387885
  %179 = icmp ult i64 %178, 19
  br i1 %179, label %180, label %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.72, i64 noundef 19) #18
  %182 = load ptr, ptr %16, align 8, !tbaa !55
  %183 = icmp eq ptr %182, %151
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %184 = load i64, ptr %151, align 8, !tbaa !12
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %186 = load ptr, ptr %17, align 8, !tbaa !55
  %187 = icmp eq ptr %186, %123
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %188 = load i64, ptr %123, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %191 = load ptr, ptr %15, align 8, !tbaa !55
  %192 = icmp eq ptr %191, %164
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %193 = load i64, ptr %164, align 8, !tbaa !12
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %195

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %106
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 624
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %197, ptr %19, align 8, !tbaa !52, !alias.scope !303
  %198 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !303
  %199 = load i64, ptr %39, align 8, !tbaa !57, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  store i64 %199, ptr %5, align 8, !tbaa !54, !noalias !303
  %200 = icmp ugt i64 %199, 15
  br i1 %200, label %201, label %._crit_edge.i.i.i22

201:                                              ; preds = %195
  %202 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %202, ptr %19, align 8, !tbaa !55, !alias.scope !303
  %203 = load i64, ptr %5, align 8, !tbaa !54, !noalias !303
  store i64 %203, ptr %197, align 8, !tbaa !12, !alias.scope !303
  br label %._crit_edge.i.i.i22

._crit_edge.i.i.i22:                              ; preds = %201, %195
  %204 = phi ptr [ %202, %201 ], [ %197, %195 ]
  switch i64 %199, label %207 [
    i64 1, label %205
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  ]

205:                                              ; preds = %._crit_edge.i.i.i22
  %206 = load i8, ptr %198, align 1, !tbaa !12
  store i8 %206, ptr %204, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23

207:                                              ; preds = %._crit_edge.i.i.i22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %198, i64 %199, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23: ; preds = %207, %205, %._crit_edge.i.i.i22
  %208 = load i64, ptr %5, align 8, !tbaa !54, !noalias !303
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %208, ptr %209, align 8, !tbaa !57, !alias.scope !303
  %210 = load ptr, ptr %19, align 8, !tbaa !55, !alias.scope !303
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 %208
  store i8 0, ptr %211, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  %212 = load i64, ptr %209, align 8, !tbaa !57, !alias.scope !303
  %213 = add i64 %212, -4611686018427387899
  %214 = icmp ult i64 %213, 5
  br i1 %214, label %215, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i23
  %216 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !57, !noalias !306
  %219 = load i64, ptr %209, align 8, !tbaa !57, !noalias !306
  %220 = sub i64 4611686018427387903, %219
  %221 = icmp ult i64 %220, %218
  br i1 %221, label %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25

222:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !306
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit24
  %223 = load ptr, ptr %14, align 8, !tbaa !55, !noalias !306
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %223, i64 noundef %218) #18, !noalias !306
  %225 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %225, ptr %18, align 8, !tbaa !52, !alias.scope !306
  %226 = load ptr, ptr %224, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %231 = load i64, ptr %230, align 8, !tbaa !57
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %233 = add nuw nsw i64 %231, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %225, ptr noundef nonnull align 8 dereferenceable(1) %227, i64 %233, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i25
  store ptr %226, ptr %18, align 8, !tbaa !55, !alias.scope !306
  %234 = load i64, ptr %227, align 8, !tbaa !12
  store i64 %234, ptr %225, align 8, !tbaa !12, !alias.scope !306
  %.phi.trans.insert.i27 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %.pre.i28 = load i64, ptr %.phi.trans.insert.i27, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %235 = phi i64 [ %231, %229 ], [ %.pre.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ]
  %236 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %235, ptr %237, align 8, !tbaa !57, !alias.scope !306
  store ptr %227, ptr %224, align 8, !tbaa !55
  store i64 0, ptr %236, align 8, !tbaa !57
  store i8 0, ptr %227, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %239 = load i32, ptr %238, align 8, !tbaa !192
  %240 = zext i32 %239 to i64
  %241 = add nuw nsw i64 %240, 1
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %243 = load i32, ptr %242, align 4, !tbaa !191
  %.not.i.i.not.i30 = icmp ult i32 %239, %243
  %.pre3.i31 = load ptr, ptr %196, align 8, !tbaa !26
  br i1 %.not.i.i.not.i30, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35, label %244, !prof !193

244:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29
  %245 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i31, i64 %240
  %246 = icmp uge ptr %18, %.pre3.i31
  %247 = icmp ult ptr %18, %245
  %spec.select.i.i.i.i.i32 = and i1 %246, %247
  br i1 %spec.select.i.i.i.i.i32, label %248, label %.critedge.i.i.i33, !prof !257

248:                                              ; preds = %244
  %249 = ptrtoint ptr %18 to i64
  %250 = ptrtoint ptr %.pre3.i31 to i64
  %251 = sub i64 %249, %250
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 noundef %241)
  %252 = load ptr, ptr %196, align 8, !tbaa !26
  %253 = getelementptr inbounds i8, ptr %252, i64 %251
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35

.critedge.i.i.i33:                                ; preds = %244
  call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 noundef %241)
  %.pre.i34 = load ptr, ptr %196, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35: ; preds = %.critedge.i.i.i33, %248, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29
  %254 = phi ptr [ %.pre3.i31, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29 ], [ %252, %248 ], [ %.pre.i34, %.critedge.i.i.i33 ]
  %.016.i.i.i36 = phi ptr [ %18, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit29 ], [ %253, %248 ], [ %18, %.critedge.i.i.i33 ]
  %255 = load i32, ptr %238, align 8, !tbaa !192
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw [32 x i8], ptr %254, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %258, ptr %257, align 8, !tbaa !52
  %259 = load ptr, ptr %.016.i.i.i36, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i8, ptr %.016.i.i.i36, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

262:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35
  %263 = getelementptr inbounds nuw i8, ptr %.016.i.i.i36, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !57
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  %266 = add nuw nsw i64 %264, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %258, ptr noundef nonnull align 8 dereferenceable(1) %260, i64 %266, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERS6_m.exit.i35
  store ptr %259, ptr %257, align 8, !tbaa !55
  %267 = load i64, ptr %260, align 8, !tbaa !12
  store i64 %267, ptr %258, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %268 = getelementptr inbounds nuw i8, ptr %.016.i.i.i36, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %269, ptr %270, align 8, !tbaa !57
  store ptr %260, ptr %.016.i.i.i36, align 8, !tbaa !55
  store i64 0, ptr %268, align 8, !tbaa !57
  store i8 0, ptr %260, align 8, !tbaa !12
  %271 = load i32, ptr %238, align 8, !tbaa !192
  %272 = add i32 %271, 1
  store i32 %272, ptr %238, align 8, !tbaa !192
  %273 = load ptr, ptr %18, align 8, !tbaa !55
  %274 = icmp eq ptr %273, %225
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38
  %275 = load i64, ptr %225, align 8, !tbaa !12
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backEOS6_.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %277 = load ptr, ptr %19, align 8, !tbaa !55
  %278 = icmp eq ptr %277, %197
  br i1 %278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %279 = load i64, ptr %197, align 8, !tbaa !12
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %280) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %281 = load ptr, ptr %14, align 8, !tbaa !55
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %284 = load i64, ptr %282, align 8, !tbaa !12
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %285) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %286

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %287 = load ptr, ptr %12, align 8, !tbaa !55
  %288 = icmp eq ptr %287, %26
  br i1 %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %286
  %289 = load i64, ptr %26, align 8, !tbaa !12
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %290) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

declare void @_ZN5clang6driver9ToolChainC2ERKNS0_6DriverERKN4llvm6TripleERKNS5_3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(1224), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = zext i32 %5 to i64
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %.not.i.i.not = icmp ult i32 %5, %9
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !26
  br i1 %.not.i.i.not, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit, label %10, !prof !193

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw [32 x i8], ptr %.pre3, i64 %6
  %12 = icmp uge ptr %1, %.pre3
  %13 = icmp ult ptr %1, %11
  %spec.select.i.i.i.i = and i1 %12, %13
  br i1 %spec.select.i.i.i.i, label %14, label %.critedge.i.i, !prof !257

14:                                               ; preds = %10
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %.pre3 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !26
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

.critedge.i.i:                                    ; preds = %10
  tail call void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %7)
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit: ; preds = %2, %14, %.critedge.i.i
  %20 = phi ptr [ %.pre3, %2 ], [ %18, %14 ], [ %.pre, %.critedge.i.i ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %19, %14 ], [ %1, %.critedge.i.i ]
  %21 = load i32, ptr %4, align 8, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %.016.i.i, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %27, ptr %3, align 8, !tbaa !54
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %29, label %._crit_edge.i.i

29:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #18
  store ptr %30, ptr %23, align 8, !tbaa !55
  %31 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %31, ptr %24, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit
  %32 = phi ptr [ %30, %29 ], [ %24, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE28reserveForParamAndGetAddressERKS6_m.exit ]
  switch i64 %27, label %35 [
    i64 1, label %33
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

33:                                               ; preds = %._crit_edge.i.i
  %34 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %34, ptr %32, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

35:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %33, %35
  %36 = load i64, ptr %3, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %23, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %40 = load i32, ptr %4, align 8, !tbaa !192
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains11WebAssembly16getDefaultLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !244
  %5 = icmp eq i32 %4, 35
  br i1 %5, label %6, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread

6:                                                ; preds = %1
  %7 = tail call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %8 = extractvalue { ptr, i64 } %7, 1
  %.not.i.i.i = icmp eq i64 %8, 6
  br i1 %.not.i.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.i:              ; preds = %6
  %9 = extractvalue { ptr, i64 } %7, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %9, ptr noundef nonnull dereferenceable(6) @.str.69, i64 6)
  %.not.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %.not.i, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread, label %_ZN4llvmneENS_9StringRefES0_.exit.thread.i

_ZN4llvmneENS_9StringRefES0_.exit.thread.i:       ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.i, %6
  %10 = tail call { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  %11 = extractvalue { ptr, i64 } %10, 1
  %.not.i.i5.i = icmp eq i64 %11, 4
  br i1 %.not.i.i5.i, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread3

_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i
  %12 = extractvalue { ptr, i64 } %10, 0
  %bcmp.i.i7.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %12, ptr noundef nonnull dereferenceable(4) @.str.70, i64 4)
  %bcmp.i.i7.i.fr = freeze i32 %bcmp.i.i7.i
  %.not = icmp eq i32 %bcmp.i.i7.i.fr, 0
  br i1 %.not, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread, label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread3

_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread3: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread.i, %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit
  br label %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread

_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread: ; preds = %1, %_ZN4llvmneENS_9StringRefES0_.exit.i, %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit, %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread3
  %13 = phi ptr [ @.str.8, %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit.thread3 ], [ @.str.2, %_ZL22TargetBuildsComponentsRKN4llvm6TripleE.exit ], [ @.str.2, %_ZN4llvmneENS_9StringRefES0_.exit.i ], [ @.str.2, %1 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly18IsMathErrnoDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly26IsObjCNonFragileABIDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly20UseObjCMixedDispatchEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly12isPICDefaultEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly12isPIEDefaultERKN4llvm3opt7ArgListE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly18isPICDefaultForcedEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly16hasBlocksRuntimeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly17SupportsProfilingEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11WebAssembly20HasNativeLLVMSupportEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca %"class.llvm::SmallString.206", align 8
  %6 = alloca i8, align 1
  %7 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %8 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %9 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %10 = alloca %"class.clang::DiagnosticBuilder", align 8
  %11 = alloca %"class.clang::DiagnosticBuilder", align 8
  %12 = alloca %"class.clang::DiagnosticBuilder", align 8
  %13 = alloca %"class.clang::DiagnosticBuilder", align 8
  %14 = alloca %"class.std::tuple.141", align 4
  %15 = alloca %"class.clang::DiagnosticBuilder", align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %class.anon, align 8
  %19 = alloca %"class.llvm::StringRef", align 8
  %20 = alloca %"class.clang::DiagnosticBuilder", align 8
  %21 = alloca %"class.llvm::StringRef", align 8
  %22 = alloca %"class.llvm::SmallVector.156", align 8
  %23 = alloca %"class.llvm::Twine", align 8
  %24 = alloca %"class.llvm::Twine", align 8
  %25 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 1862, i32 1428, i1 noundef zeroext true) #18
  br i1 %25, label %41, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !192
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %28, %30
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %31, !prof !193

31:                                               ; preds = %26
  %32 = zext i32 %28 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %34, i64 noundef %33, i64 noundef 8) #18
  %.pre.i = load i32, ptr %27, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %26, %31
  %35 = phi i32 [ %28, %26 ], [ %.pre.i, %31 ]
  %36 = load ptr, ptr %2, align 8, !tbaa !26
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %37
  store i64 ptrtoint (ptr @.str.30 to i64), ptr %38, align 1
  %39 = load i32, ptr %27, align 8, !tbaa !192
  %40 = add i32 %39, 1
  store i32 %40, ptr %27, align 8, !tbaa !192
  br label %41

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %4
  %42 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 3100, i32 2949, i1 noundef zeroext false) #18
  br i1 %42, label %43, label %487

43:                                               ; preds = %41
  %44 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2463, i32 2203, i1 noundef zeroext false) #18
  br i1 %44, label %45, label %131

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %47, align 8, !tbaa !126, !noalias !309
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %10, ptr noundef nonnull align 8 dereferenceable(15248) %48, i32 0, i32 noundef 323) #18
  %49 = load ptr, ptr %10, align 8, !tbaa !187
  %.not.i189 = icmp eq ptr %49, null
  br i1 %.not.i189, label %50, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 14976
  %54 = load i32, ptr %53, align 8, !tbaa !312
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %50
  %57 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %57, align 8, !tbaa !314
  br label %58

58:                                               ; preds = %58, %56
  %.idx.i.i.i.i = phi i64 [ 96, %56 ], [ %.add.i.i.i.i, %58 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %59, ptr %.ptr.i.i.i.i, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %60, align 8, !tbaa !57
  store i8 0, ptr %59, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %61 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %61, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %58

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 416
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 432
  store ptr %63, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 424
  store i32 0, ptr %64, align 8, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %57, i64 428
  store i32 8, ptr %65, align 4, !tbaa !191
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr %67, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store i32 0, ptr %68, align 8, !tbaa !192
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 540
  store i32 6, ptr %69, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

70:                                               ; preds = %50
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 14848
  %72 = add i32 %54, -1
  store i32 %72, ptr %53, align 8, !tbaa !312
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !326
  store i8 0, ptr %75, align 8, !tbaa !314
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 424
  store i32 0, ptr %76, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %78 = load ptr, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 536
  %80 = load i32, ptr %79, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq i32 %80, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %70
  %81 = zext i32 %80 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %81, 6
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %82, %.lr.ph.i.preheader.i.i.i.i ]
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %84 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %88 = load i64, ptr %86, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %78, %83
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %70
  store i32 0, ptr %79, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %57, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %75, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %10, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %45, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %90 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %49, %45 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 1
  %92 = load i8, ptr %90, align 8, !tbaa !314
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  store i8 1, ptr %94, align 1, !tbaa !12
  %95 = load ptr, ptr %10, align 8, !tbaa !187
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i8, ptr %95, align 8, !tbaa !314
  %98 = add i8 %97, 1
  store i8 %98, ptr %95, align 8, !tbaa !314
  %99 = zext i8 %97 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %99
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 1
  %102 = zext i8 %98 to i64
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 %102
  store i8 1, ptr %103, align 1, !tbaa !12
  %104 = load ptr, ptr %10, align 8, !tbaa !187
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i8, ptr %104, align 8, !tbaa !314
  %107 = add i8 %106, 1
  store i8 %107, ptr %104, align 8, !tbaa !314
  %108 = zext i8 %106 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %108
  store i64 ptrtoint (ptr @.str.32 to i64), ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %111 = load i8, ptr %110, align 8, !tbaa !177, !range !183, !noundef !184
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %113, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

113:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !185
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 65
  %117 = load i8, ptr %116, align 1, !tbaa !186, !range !183, !noundef !184
  %118 = trunc nuw i8 %117 to i1
  %119 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %115, ptr noundef nonnull align 8 dereferenceable(66) %10, i1 noundef zeroext %118) #18
  store ptr null, ptr %114, align 8, !tbaa !185
  store i8 0, ptr %110, align 8, !tbaa !177
  store i8 0, ptr %116, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %113, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %124 = load i64, ptr %122, align 8, !tbaa !12
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %126 = load ptr, ptr %10, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %127

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %130

130:                                              ; preds = %127
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %129, ptr noundef nonnull %126)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %127, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %131

131:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %43
  %132 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2495, i32 2241, i1 noundef zeroext false) #18
  br i1 %132, label %133, label %219

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !58
  %136 = load ptr, ptr %135, align 8, !tbaa !126, !noalias !328
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %11, ptr noundef nonnull align 8 dereferenceable(15248) %136, i32 0, i32 noundef 323) #18
  %137 = load ptr, ptr %11, align 8, !tbaa !187
  %.not.i208 = icmp eq ptr %137, null
  br i1 %.not.i208, label %138, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !188
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 14976
  %142 = load i32, ptr %141, align 8, !tbaa !312
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %138
  %145 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %145, align 8, !tbaa !314
  br label %146

146:                                              ; preds = %146, %144
  %.idx.i.i.i.i221 = phi i64 [ 96, %144 ], [ %.add.i.i.i.i223, %146 ]
  %.ptr.i.i.i.i222 = getelementptr inbounds nuw i8, ptr %145, i64 %.idx.i.i.i.i221
  %147 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i222, i64 16
  store ptr %147, ptr %.ptr.i.i.i.i222, align 8, !tbaa !52
  %148 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i222, i64 8
  store i64 0, ptr %148, align 8, !tbaa !57
  store i8 0, ptr %147, align 8, !tbaa !12
  %.add.i.i.i.i223 = add nuw nsw i64 %.idx.i.i.i.i221, 32
  %149 = icmp eq i64 %.add.i.i.i.i223, 416
  br i1 %149, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224, label %146

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224:   ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 416
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 432
  store ptr %151, ptr %150, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 424
  store i32 0, ptr %152, align 8, !tbaa !192
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 428
  store i32 8, ptr %153, align 4, !tbaa !191
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 528
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 544
  store ptr %155, ptr %154, align 8, !tbaa !26
  %156 = getelementptr inbounds nuw i8, ptr %145, i64 536
  store i32 0, ptr %156, align 8, !tbaa !192
  %157 = getelementptr inbounds nuw i8, ptr %145, i64 540
  store i32 6, ptr %157, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218

158:                                              ; preds = %138
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 14848
  %160 = add i32 %142, -1
  store i32 %160, ptr %141, align 8, !tbaa !312
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !326
  store i8 0, ptr %163, align 8, !tbaa !314
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 424
  store i32 0, ptr %164, align 8, !tbaa !192
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 528
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 536
  %168 = load i32, ptr %167, align 8, !tbaa !192
  %.not4.i.i.i.i.i209 = icmp eq i32 %168, 0
  br i1 %.not4.i.i.i.i.i209, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, label %.lr.ph.i.preheader.i.i.i.i210

.lr.ph.i.preheader.i.i.i.i210:                    ; preds = %158
  %169 = zext i32 %168 to i64
  %.idx.i7.i.i.i211 = shl nuw nsw i64 %169, 6
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %.idx.i7.i.i.i211
  br label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, %.lr.ph.i.preheader.i.i.i.i210
  %.05.i.i.i.i.i213 = phi ptr [ %171, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215 ], [ %170, %.lr.ph.i.preheader.i.i.i.i210 ]
  %171 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -64
  %172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -40
  %173 = load ptr, ptr %172, align 8, !tbaa !55
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 -24
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214: ; preds = %.lr.ph.i.i.i.i.i212
  %176 = load i64, ptr %174, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215:        ; preds = %.lr.ph.i.i.i.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i214
  %.not.i.i.i.i.i216 = icmp eq ptr %166, %171
  br i1 %.not.i.i.i.i.i216, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, label %.lr.ph.i.i.i.i.i212, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i215, %158
  store i32 0, ptr %167, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224
  %.0.i.i.i219 = phi ptr [ %145, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i224 ], [ %163, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i217 ]
  store ptr %.0.i.i.i219, ptr %11, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225: ; preds = %133, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218
  %178 = phi ptr [ %.0.i.i.i219, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i218 ], [ %137, %133 ]
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %180 = load i8, ptr %178, align 8, !tbaa !314
  %181 = zext i8 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  store i8 1, ptr %182, align 1, !tbaa !12
  %183 = load ptr, ptr %11, align 8, !tbaa !187
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load i8, ptr %183, align 8, !tbaa !314
  %186 = add i8 %185, 1
  store i8 %186, ptr %183, align 8, !tbaa !314
  %187 = zext i8 %185 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr %184, i64 %187
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %190 = zext i8 %186 to i64
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 %190
  store i8 1, ptr %191, align 1, !tbaa !12
  %192 = load ptr, ptr %11, align 8, !tbaa !187
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i8, ptr %192, align 8, !tbaa !314
  %195 = add i8 %194, 1
  store i8 %195, ptr %192, align 8, !tbaa !314
  %196 = zext i8 %194 to i64
  %197 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %196
  store i64 ptrtoint (ptr @.str.33 to i64), ptr %197, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %199 = load i8, ptr %198, align 8, !tbaa !177, !range !183, !noundef !184
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60

201:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225
  %202 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !185
  %204 = getelementptr inbounds nuw i8, ptr %11, i64 65
  %205 = load i8, ptr %204, align 1, !tbaa !186, !range !183, !noundef !184
  %206 = trunc nuw i8 %205 to i1
  %207 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %203, ptr noundef nonnull align 8 dereferenceable(66) %11, i1 noundef zeroext %206) #18
  store ptr null, ptr %202, align 8, !tbaa !185
  store i8 0, ptr %198, align 8, !tbaa !177
  store i8 0, ptr %204, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60:     ; preds = %201, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit225
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !55
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60
  %212 = load i64, ptr %210, align 8, !tbaa !12
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %213) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i61
  %214 = load ptr, ptr %11, align 8, !tbaa !187
  %.not.i.i.i63 = icmp eq ptr %214, null
  br i1 %.not.i.i.i63, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !188
  %.not.i.i.i.i64 = icmp eq ptr %217, null
  br i1 %.not.i.i.i.i64, label %_ZN5clang17DiagnosticBuilderD2Ev.exit66, label %218

218:                                              ; preds = %215
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %217, ptr noundef nonnull %214)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit66

_ZN5clang17DiagnosticBuilderD2Ev.exit66:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i62, %215, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %219

219:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit66, %131
  %220 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2593, i32 2437, i1 noundef zeroext false) #18
  br i1 %220, label %221, label %307

221:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !58
  %224 = load ptr, ptr %223, align 8, !tbaa !126, !noalias !331
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(15248) %224, i32 0, i32 noundef 323) #18
  %225 = load ptr, ptr %12, align 8, !tbaa !187
  %.not.i244 = icmp eq ptr %225, null
  br i1 %.not.i244, label %226, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %228 = load ptr, ptr %227, align 8, !tbaa !188
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 14976
  %230 = load i32, ptr %229, align 8, !tbaa !312
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %246

232:                                              ; preds = %226
  %233 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %233, align 8, !tbaa !314
  br label %234

234:                                              ; preds = %234, %232
  %.idx.i.i.i.i257 = phi i64 [ 96, %232 ], [ %.add.i.i.i.i259, %234 ]
  %.ptr.i.i.i.i258 = getelementptr inbounds nuw i8, ptr %233, i64 %.idx.i.i.i.i257
  %235 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i258, i64 16
  store ptr %235, ptr %.ptr.i.i.i.i258, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i258, i64 8
  store i64 0, ptr %236, align 8, !tbaa !57
  store i8 0, ptr %235, align 8, !tbaa !12
  %.add.i.i.i.i259 = add nuw nsw i64 %.idx.i.i.i.i257, 32
  %237 = icmp eq i64 %.add.i.i.i.i259, 416
  br i1 %237, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260, label %234

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260:   ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 416
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 432
  store ptr %239, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw i8, ptr %233, i64 424
  store i32 0, ptr %240, align 8, !tbaa !192
  %241 = getelementptr inbounds nuw i8, ptr %233, i64 428
  store i32 8, ptr %241, align 4, !tbaa !191
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 528
  %243 = getelementptr inbounds nuw i8, ptr %233, i64 544
  store ptr %243, ptr %242, align 8, !tbaa !26
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 536
  store i32 0, ptr %244, align 8, !tbaa !192
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 540
  store i32 6, ptr %245, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %228, i64 14848
  %248 = add i32 %230, -1
  store i32 %248, ptr %229, align 8, !tbaa !312
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !326
  store i8 0, ptr %251, align 8, !tbaa !314
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 424
  store i32 0, ptr %252, align 8, !tbaa !192
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 528
  %254 = load ptr, ptr %253, align 8, !tbaa !26
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 536
  %256 = load i32, ptr %255, align 8, !tbaa !192
  %.not4.i.i.i.i.i245 = icmp eq i32 %256, 0
  br i1 %.not4.i.i.i.i.i245, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, label %.lr.ph.i.preheader.i.i.i.i246

.lr.ph.i.preheader.i.i.i.i246:                    ; preds = %246
  %257 = zext i32 %256 to i64
  %.idx.i7.i.i.i247 = shl nuw nsw i64 %257, 6
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %.idx.i7.i.i.i247
  br label %.lr.ph.i.i.i.i.i248

.lr.ph.i.i.i.i.i248:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, %.lr.ph.i.preheader.i.i.i.i246
  %.05.i.i.i.i.i249 = phi ptr [ %259, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251 ], [ %258, %.lr.ph.i.preheader.i.i.i.i246 ]
  %259 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -64
  %260 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -40
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i249, i64 -24
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250: ; preds = %.lr.ph.i.i.i.i.i248
  %264 = load i64, ptr %262, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %265) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251:        ; preds = %.lr.ph.i.i.i.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i250
  %.not.i.i.i.i.i252 = icmp eq ptr %254, %259
  br i1 %.not.i.i.i.i.i252, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, label %.lr.ph.i.i.i.i.i248, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i251, %246
  store i32 0, ptr %255, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260
  %.0.i.i.i255 = phi ptr [ %233, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i260 ], [ %251, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i253 ]
  store ptr %.0.i.i.i255, ptr %12, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261: ; preds = %221, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254
  %266 = phi ptr [ %.0.i.i.i255, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i254 ], [ %225, %221 ]
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %266, align 8, !tbaa !314
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 %269
  store i8 1, ptr %270, align 1, !tbaa !12
  %271 = load ptr, ptr %12, align 8, !tbaa !187
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i8, ptr %271, align 8, !tbaa !314
  %274 = add i8 %273, 1
  store i8 %274, ptr %271, align 8, !tbaa !314
  %275 = zext i8 %273 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %275
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %276, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %278 = zext i8 %274 to i64
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 %278
  store i8 1, ptr %279, align 1, !tbaa !12
  %280 = load ptr, ptr %12, align 8, !tbaa !187
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load i8, ptr %280, align 8, !tbaa !314
  %283 = add i8 %282, 1
  store i8 %283, ptr %280, align 8, !tbaa !314
  %284 = zext i8 %282 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %284
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %285, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %287 = load i8, ptr %286, align 8, !tbaa !177, !range !183, !noundef !184
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

289:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !185
  %292 = getelementptr inbounds nuw i8, ptr %12, i64 65
  %293 = load i8, ptr %292, align 1, !tbaa !186, !range !183, !noundef !184
  %294 = trunc nuw i8 %293 to i1
  %295 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %291, ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext %294) #18
  store ptr null, ptr %290, align 8, !tbaa !185
  store i8 0, ptr %286, align 8, !tbaa !177
  store i8 0, ptr %292, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67:     ; preds = %289, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit261
  %296 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %297 = load ptr, ptr %296, align 8, !tbaa !55
  %298 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67
  %300 = load i64, ptr %298, align 8, !tbaa !12
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %301) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i68
  %302 = load ptr, ptr %12, align 8, !tbaa !187
  %.not.i.i.i70 = icmp eq ptr %302, null
  br i1 %.not.i.i.i70, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !188
  %.not.i.i.i.i71 = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i71, label %_ZN5clang17DiagnosticBuilderD2Ev.exit73, label %306

306:                                              ; preds = %303
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %305, ptr noundef nonnull %302)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit73

_ZN5clang17DiagnosticBuilderD2Ev.exit73:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i69, %303, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %307

307:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit73, %219
  %308 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2651, i32 2795, i1 noundef zeroext false) #18
  br i1 %308, label %309, label %395

309:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !58
  %312 = load ptr, ptr %311, align 8, !tbaa !126, !noalias !334
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %13, ptr noundef nonnull align 8 dereferenceable(15248) %312, i32 0, i32 noundef 323) #18
  %313 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i280 = icmp eq ptr %313, null
  br i1 %.not.i280, label %314, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !188
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 14976
  %318 = load i32, ptr %317, align 8, !tbaa !312
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %314
  %321 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %321, align 8, !tbaa !314
  br label %322

322:                                              ; preds = %322, %320
  %.idx.i.i.i.i293 = phi i64 [ 96, %320 ], [ %.add.i.i.i.i295, %322 ]
  %.ptr.i.i.i.i294 = getelementptr inbounds nuw i8, ptr %321, i64 %.idx.i.i.i.i293
  %323 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i294, i64 16
  store ptr %323, ptr %.ptr.i.i.i.i294, align 8, !tbaa !52
  %324 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i294, i64 8
  store i64 0, ptr %324, align 8, !tbaa !57
  store i8 0, ptr %323, align 8, !tbaa !12
  %.add.i.i.i.i295 = add nuw nsw i64 %.idx.i.i.i.i293, 32
  %325 = icmp eq i64 %.add.i.i.i.i295, 416
  br i1 %325, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296, label %322

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296:   ; preds = %322
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 416
  %327 = getelementptr inbounds nuw i8, ptr %321, i64 432
  store ptr %327, ptr %326, align 8, !tbaa !26
  %328 = getelementptr inbounds nuw i8, ptr %321, i64 424
  store i32 0, ptr %328, align 8, !tbaa !192
  %329 = getelementptr inbounds nuw i8, ptr %321, i64 428
  store i32 8, ptr %329, align 4, !tbaa !191
  %330 = getelementptr inbounds nuw i8, ptr %321, i64 528
  %331 = getelementptr inbounds nuw i8, ptr %321, i64 544
  store ptr %331, ptr %330, align 8, !tbaa !26
  %332 = getelementptr inbounds nuw i8, ptr %321, i64 536
  store i32 0, ptr %332, align 8, !tbaa !192
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 540
  store i32 6, ptr %333, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290

334:                                              ; preds = %314
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 14848
  %336 = add i32 %318, -1
  store i32 %336, ptr %317, align 8, !tbaa !312
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %335, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !326
  store i8 0, ptr %339, align 8, !tbaa !314
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 424
  store i32 0, ptr %340, align 8, !tbaa !192
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 528
  %342 = load ptr, ptr %341, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw i8, ptr %339, i64 536
  %344 = load i32, ptr %343, align 8, !tbaa !192
  %.not4.i.i.i.i.i281 = icmp eq i32 %344, 0
  br i1 %.not4.i.i.i.i.i281, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289, label %.lr.ph.i.preheader.i.i.i.i282

.lr.ph.i.preheader.i.i.i.i282:                    ; preds = %334
  %345 = zext i32 %344 to i64
  %.idx.i7.i.i.i283 = shl nuw nsw i64 %345, 6
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 %.idx.i7.i.i.i283
  br label %.lr.ph.i.i.i.i.i284

.lr.ph.i.i.i.i.i284:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287, %.lr.ph.i.preheader.i.i.i.i282
  %.05.i.i.i.i.i285 = phi ptr [ %347, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287 ], [ %346, %.lr.ph.i.preheader.i.i.i.i282 ]
  %347 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -64
  %348 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -40
  %349 = load ptr, ptr %348, align 8, !tbaa !55
  %350 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i285, i64 -24
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i286: ; preds = %.lr.ph.i.i.i.i.i284
  %352 = load i64, ptr %350, align 8, !tbaa !12
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %353) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287:        ; preds = %.lr.ph.i.i.i.i.i284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i286
  %.not.i.i.i.i.i288 = icmp eq ptr %342, %347
  br i1 %.not.i.i.i.i.i288, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289, label %.lr.ph.i.i.i.i.i284, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i287, %334
  store i32 0, ptr %343, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296
  %.0.i.i.i291 = phi ptr [ %321, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i296 ], [ %339, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i289 ]
  store ptr %.0.i.i.i291, ptr %13, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297: ; preds = %309, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290
  %354 = phi ptr [ %.0.i.i.i291, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i290 ], [ %313, %309 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 1
  %356 = load i8, ptr %354, align 8, !tbaa !314
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  store i8 1, ptr %358, align 1, !tbaa !12
  %359 = load ptr, ptr %13, align 8, !tbaa !187
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i8, ptr %359, align 8, !tbaa !314
  %362 = add i8 %361, 1
  store i8 %362, ptr %359, align 8, !tbaa !314
  %363 = zext i8 %361 to i64
  %364 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %363
  store i64 ptrtoint (ptr @.str.31 to i64), ptr %364, align 8, !tbaa !54
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %366 = zext i8 %362 to i64
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %366
  store i8 1, ptr %367, align 1, !tbaa !12
  %368 = load ptr, ptr %13, align 8, !tbaa !187
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %370 = load i8, ptr %368, align 8, !tbaa !314
  %371 = add i8 %370, 1
  store i8 %371, ptr %368, align 8, !tbaa !314
  %372 = zext i8 %370 to i64
  %373 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %372
  store i64 ptrtoint (ptr @.str.35 to i64), ptr %373, align 8, !tbaa !54
  %374 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %375 = load i8, ptr %374, align 8, !tbaa !177, !range !183, !noundef !184
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %377, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

377:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297
  %378 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %379 = load ptr, ptr %378, align 8, !tbaa !185
  %380 = getelementptr inbounds nuw i8, ptr %13, i64 65
  %381 = load i8, ptr %380, align 1, !tbaa !186, !range !183, !noundef !184
  %382 = trunc nuw i8 %381 to i1
  %383 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %379, ptr noundef nonnull align 8 dereferenceable(66) %13, i1 noundef zeroext %382) #18
  store ptr null, ptr %378, align 8, !tbaa !185
  store i8 0, ptr %374, align 8, !tbaa !177
  store i8 0, ptr %380, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74:     ; preds = %377, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit297
  %384 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %385 = load ptr, ptr %384, align 8, !tbaa !55
  %386 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %387 = icmp eq ptr %385, %386
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74
  %388 = load i64, ptr %386, align 8, !tbaa !12
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %389) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  %390 = load ptr, ptr %13, align 8, !tbaa !187
  %.not.i.i.i77 = icmp eq ptr %390, null
  br i1 %.not.i.i.i77, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %392 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !188
  %.not.i.i.i.i78 = icmp eq ptr %393, null
  br i1 %.not.i.i.i.i78, label %_ZN5clang17DiagnosticBuilderD2Ev.exit80, label %394

394:                                              ; preds = %391
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %393, ptr noundef nonnull %390)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit80

_ZN5clang17DiagnosticBuilderD2Ev.exit80:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, %391, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %395

395:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit80, %307
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %397 = load i32, ptr %396, align 8, !tbaa !192
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i81 = icmp ult i32 %397, %399
  br i1 %.not.i.i.not.i81, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, label %400, !prof !193

400:                                              ; preds = %395
  %401 = zext i32 %397 to i64
  %402 = add nuw nsw i64 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %403, i64 noundef %402, i64 noundef 8) #18
  %.pre.i82 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83: ; preds = %395, %400
  %404 = phi i32 [ %397, %395 ], [ %.pre.i82, %400 ]
  %405 = load ptr, ptr %2, align 8, !tbaa !26
  %406 = zext i32 %404 to i64
  %407 = getelementptr inbounds nuw [8 x i8], ptr %405, i64 %406
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %407, align 1
  %408 = load i32, ptr %396, align 8, !tbaa !192
  %409 = add i32 %408, 1
  store i32 %409, ptr %396, align 8, !tbaa !192
  %410 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i84 = icmp ult i32 %409, %410
  br i1 %.not.i.i.not.i84, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, label %411, !prof !193

411:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83
  %412 = zext i32 %409 to i64
  %413 = add nuw nsw i64 %412, 1
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %414, i64 noundef %413, i64 noundef 8) #18
  %.pre.i85 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83, %411
  %415 = phi i32 [ %409, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit83 ], [ %.pre.i85, %411 ]
  %416 = load ptr, ptr %2, align 8, !tbaa !26
  %417 = zext i32 %415 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %416, i64 %417
  store i64 ptrtoint (ptr @.str.37 to i64), ptr %418, align 1
  %419 = load i32, ptr %396, align 8, !tbaa !192
  %420 = add i32 %419, 1
  store i32 %420, ptr %396, align 8, !tbaa !192
  %421 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i87 = icmp ult i32 %420, %421
  br i1 %.not.i.i.not.i87, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, label %422, !prof !193

422:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86
  %423 = zext i32 %420 to i64
  %424 = add nuw nsw i64 %423, 1
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %425, i64 noundef %424, i64 noundef 8) #18
  %.pre.i88 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86, %422
  %426 = phi i32 [ %420, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit86 ], [ %.pre.i88, %422 ]
  %427 = load ptr, ptr %2, align 8, !tbaa !26
  %428 = zext i32 %426 to i64
  %429 = getelementptr inbounds nuw [8 x i8], ptr %427, i64 %428
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %429, align 1
  %430 = load i32, ptr %396, align 8, !tbaa !192
  %431 = add i32 %430, 1
  store i32 %431, ptr %396, align 8, !tbaa !192
  %432 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i90 = icmp ult i32 %431, %432
  br i1 %.not.i.i.not.i90, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, label %433, !prof !193

433:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89
  %434 = zext i32 %431 to i64
  %435 = add nuw nsw i64 %434, 1
  %436 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %436, i64 noundef %435, i64 noundef 8) #18
  %.pre.i91 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89, %433
  %437 = phi i32 [ %431, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit89 ], [ %.pre.i91, %433 ]
  %438 = load ptr, ptr %2, align 8, !tbaa !26
  %439 = zext i32 %437 to i64
  %440 = getelementptr inbounds nuw [8 x i8], ptr %438, i64 %439
  store i64 ptrtoint (ptr @.str.38 to i64), ptr %440, align 1
  %441 = load i32, ptr %396, align 8, !tbaa !192
  %442 = add i32 %441, 1
  store i32 %442, ptr %396, align 8, !tbaa !192
  %443 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i93 = icmp ult i32 %442, %443
  br i1 %.not.i.i.not.i93, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, label %444, !prof !193

444:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92
  %445 = zext i32 %442 to i64
  %446 = add nuw nsw i64 %445, 1
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %447, i64 noundef %446, i64 noundef 8) #18
  %.pre.i94 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92, %444
  %448 = phi i32 [ %442, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit92 ], [ %.pre.i94, %444 ]
  %449 = load ptr, ptr %2, align 8, !tbaa !26
  %450 = zext i32 %448 to i64
  %451 = getelementptr inbounds nuw [8 x i8], ptr %449, i64 %450
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %451, align 1
  %452 = load i32, ptr %396, align 8, !tbaa !192
  %453 = add i32 %452, 1
  store i32 %453, ptr %396, align 8, !tbaa !192
  %454 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i96 = icmp ult i32 %453, %454
  br i1 %.not.i.i.not.i96, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, label %455, !prof !193

455:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95
  %456 = zext i32 %453 to i64
  %457 = add nuw nsw i64 %456, 1
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %458, i64 noundef %457, i64 noundef 8) #18
  %.pre.i97 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95, %455
  %459 = phi i32 [ %453, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit95 ], [ %.pre.i97, %455 ]
  %460 = load ptr, ptr %2, align 8, !tbaa !26
  %461 = zext i32 %459 to i64
  %462 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %461
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %462, align 1
  %463 = load i32, ptr %396, align 8, !tbaa !192
  %464 = add i32 %463, 1
  store i32 %464, ptr %396, align 8, !tbaa !192
  %465 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i99 = icmp ult i32 %464, %465
  br i1 %.not.i.i.not.i99, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, label %466, !prof !193

466:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98
  %467 = zext i32 %464 to i64
  %468 = add nuw nsw i64 %467, 1
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %469, i64 noundef %468, i64 noundef 8) #18
  %.pre.i100 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98, %466
  %470 = phi i32 [ %464, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit98 ], [ %.pre.i100, %466 ]
  %471 = load ptr, ptr %2, align 8, !tbaa !26
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds nuw [8 x i8], ptr %471, i64 %472
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %473, align 1
  %474 = load i32, ptr %396, align 8, !tbaa !192
  %475 = add i32 %474, 1
  store i32 %475, ptr %396, align 8, !tbaa !192
  %476 = load i32, ptr %398, align 4, !tbaa !191
  %.not.i.i.not.i102 = icmp ult i32 %475, %476
  br i1 %.not.i.i.not.i102, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, label %477, !prof !193

477:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101
  %478 = zext i32 %475 to i64
  %479 = add nuw nsw i64 %478, 1
  %480 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %480, i64 noundef %479, i64 noundef 8) #18
  %.pre.i103 = load i32, ptr %396, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101, %477
  %481 = phi i32 [ %475, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit101 ], [ %.pre.i103, %477 ]
  %482 = load ptr, ptr %2, align 8, !tbaa !26
  %483 = zext i32 %481 to i64
  %484 = getelementptr inbounds nuw [8 x i8], ptr %482, i64 %483
  store i64 ptrtoint (ptr @.str.40 to i64), ptr %484, align 1
  %485 = load i32, ptr %396, align 8, !tbaa !192
  %486 = add i32 %485, 1
  store i32 %486, ptr %396, align 8, !tbaa !192
  br label %487

487:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit104, %41
  %488 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2437, i32 2593, i1 noundef zeroext false) #18
  br i1 %488, label %607, label %489

489:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.141") align 4 %14, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %490 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %491 = load i32, ptr %490, align 4, !tbaa !337
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %607

493:                                              ; preds = %489
  %494 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 2593, i32 2437, i1 noundef zeroext false) #18
  br i1 %494, label %495, label %581

495:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = load ptr, ptr %497, align 8, !tbaa !126, !noalias !339
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %15, ptr noundef nonnull align 8 dereferenceable(15248) %498, i32 0, i32 noundef 323) #18
  %499 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i316 = icmp eq ptr %499, null
  br i1 %.not.i316, label %500, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333

500:                                              ; preds = %495
  %501 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !188
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 14976
  %504 = load i32, ptr %503, align 8, !tbaa !312
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %520

506:                                              ; preds = %500
  %507 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %507, align 8, !tbaa !314
  br label %508

508:                                              ; preds = %508, %506
  %.idx.i.i.i.i329 = phi i64 [ 96, %506 ], [ %.add.i.i.i.i331, %508 ]
  %.ptr.i.i.i.i330 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i.i.i.i329
  %509 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i330, i64 16
  store ptr %509, ptr %.ptr.i.i.i.i330, align 8, !tbaa !52
  %510 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i330, i64 8
  store i64 0, ptr %510, align 8, !tbaa !57
  store i8 0, ptr %509, align 8, !tbaa !12
  %.add.i.i.i.i331 = add nuw nsw i64 %.idx.i.i.i.i329, 32
  %511 = icmp eq i64 %.add.i.i.i.i331, 416
  br i1 %511, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332, label %508

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332:   ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %507, i64 416
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 432
  store ptr %513, ptr %512, align 8, !tbaa !26
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 424
  store i32 0, ptr %514, align 8, !tbaa !192
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 428
  store i32 8, ptr %515, align 4, !tbaa !191
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 528
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 544
  store ptr %517, ptr %516, align 8, !tbaa !26
  %518 = getelementptr inbounds nuw i8, ptr %507, i64 536
  store i32 0, ptr %518, align 8, !tbaa !192
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 540
  store i32 6, ptr %519, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326

520:                                              ; preds = %500
  %521 = getelementptr inbounds nuw i8, ptr %502, i64 14848
  %522 = add i32 %504, -1
  store i32 %522, ptr %503, align 8, !tbaa !312
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8, !tbaa !326
  store i8 0, ptr %525, align 8, !tbaa !314
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 424
  store i32 0, ptr %526, align 8, !tbaa !192
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 528
  %528 = load ptr, ptr %527, align 8, !tbaa !26
  %529 = getelementptr inbounds nuw i8, ptr %525, i64 536
  %530 = load i32, ptr %529, align 8, !tbaa !192
  %.not4.i.i.i.i.i317 = icmp eq i32 %530, 0
  br i1 %.not4.i.i.i.i.i317, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325, label %.lr.ph.i.preheader.i.i.i.i318

.lr.ph.i.preheader.i.i.i.i318:                    ; preds = %520
  %531 = zext i32 %530 to i64
  %.idx.i7.i.i.i319 = shl nuw nsw i64 %531, 6
  %532 = getelementptr inbounds nuw i8, ptr %528, i64 %.idx.i7.i.i.i319
  br label %.lr.ph.i.i.i.i.i320

.lr.ph.i.i.i.i.i320:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323, %.lr.ph.i.preheader.i.i.i.i318
  %.05.i.i.i.i.i321 = phi ptr [ %533, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323 ], [ %532, %.lr.ph.i.preheader.i.i.i.i318 ]
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -64
  %534 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -40
  %535 = load ptr, ptr %534, align 8, !tbaa !55
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i321, i64 -24
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i322: ; preds = %.lr.ph.i.i.i.i.i320
  %538 = load i64, ptr %536, align 8, !tbaa !12
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %539) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323:        ; preds = %.lr.ph.i.i.i.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i322
  %.not.i.i.i.i.i324 = icmp eq ptr %528, %533
  br i1 %.not.i.i.i.i.i324, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325, label %.lr.ph.i.i.i.i.i320, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i323, %520
  store i32 0, ptr %529, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332
  %.0.i.i.i327 = phi ptr [ %507, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i332 ], [ %525, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i325 ]
  store ptr %.0.i.i.i327, ptr %15, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333: ; preds = %495, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326
  %540 = phi ptr [ %.0.i.i.i327, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i326 ], [ %499, %495 ]
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  %542 = load i8, ptr %540, align 8, !tbaa !314
  %543 = zext i8 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 %543
  store i8 1, ptr %544, align 1, !tbaa !12
  %545 = load ptr, ptr %15, align 8, !tbaa !187
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load i8, ptr %545, align 8, !tbaa !314
  %548 = add i8 %547, 1
  store i8 %548, ptr %545, align 8, !tbaa !314
  %549 = zext i8 %547 to i64
  %550 = getelementptr inbounds nuw [8 x i8], ptr %546, i64 %549
  store i64 ptrtoint (ptr @.str.41 to i64), ptr %550, align 8, !tbaa !54
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 1
  %552 = zext i8 %548 to i64
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 %552
  store i8 1, ptr %553, align 1, !tbaa !12
  %554 = load ptr, ptr %15, align 8, !tbaa !187
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 16
  %556 = load i8, ptr %554, align 8, !tbaa !314
  %557 = add i8 %556, 1
  store i8 %557, ptr %554, align 8, !tbaa !314
  %558 = zext i8 %556 to i64
  %559 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %558
  store i64 ptrtoint (ptr @.str.34 to i64), ptr %559, align 8, !tbaa !54
  %560 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %561 = load i8, ptr %560, align 8, !tbaa !177, !range !183, !noundef !184
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

563:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333
  %564 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %565 = load ptr, ptr %564, align 8, !tbaa !185
  %566 = getelementptr inbounds nuw i8, ptr %15, i64 65
  %567 = load i8, ptr %566, align 1, !tbaa !186, !range !183, !noundef !184
  %568 = trunc nuw i8 %567 to i1
  %569 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %565, ptr noundef nonnull align 8 dereferenceable(66) %15, i1 noundef zeroext %568) #18
  store ptr null, ptr %564, align 8, !tbaa !185
  store i8 0, ptr %560, align 8, !tbaa !177
  store i8 0, ptr %566, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105:    ; preds = %563, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit333
  %570 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !55
  %572 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %573 = icmp eq ptr %571, %572
  br i1 %573, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105
  %574 = load i64, ptr %572, align 8, !tbaa !12
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %575) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i106
  %576 = load ptr, ptr %15, align 8, !tbaa !187
  %.not.i.i.i108 = icmp eq ptr %576, null
  br i1 %.not.i.i.i108, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %577

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107
  %578 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !188
  %.not.i.i.i.i109 = icmp eq ptr %579, null
  br i1 %.not.i.i.i.i109, label %_ZN5clang17DiagnosticBuilderD2Ev.exit111, label %580

580:                                              ; preds = %577
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %579, ptr noundef nonnull %576)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit111

_ZN5clang17DiagnosticBuilderD2Ev.exit111:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i107, %577, %580
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %581

581:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit111, %493
  %582 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %583 = load i32, ptr %582, align 8, !tbaa !192
  %584 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %585 = load i32, ptr %584, align 4, !tbaa !191
  %.not.i.i.not.i112 = icmp ult i32 %583, %585
  br i1 %.not.i.i.not.i112, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, label %586, !prof !193

586:                                              ; preds = %581
  %587 = zext i32 %583 to i64
  %588 = add nuw nsw i64 %587, 1
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %589, i64 noundef %588, i64 noundef 8) #18
  %.pre.i113 = load i32, ptr %582, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114: ; preds = %581, %586
  %590 = phi i32 [ %583, %581 ], [ %.pre.i113, %586 ]
  %591 = load ptr, ptr %2, align 8, !tbaa !26
  %592 = zext i32 %590 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %592
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %593, align 1
  %594 = load i32, ptr %582, align 8, !tbaa !192
  %595 = add i32 %594, 1
  store i32 %595, ptr %582, align 8, !tbaa !192
  %596 = load i32, ptr %584, align 4, !tbaa !191
  %.not.i.i.not.i115 = icmp ult i32 %595, %596
  br i1 %.not.i.i.not.i115, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, label %597, !prof !193

597:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114
  %598 = zext i32 %595 to i64
  %599 = add nuw nsw i64 %598, 1
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %600, i64 noundef %599, i64 noundef 8) #18
  %.pre.i116 = load i32, ptr %582, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114, %597
  %601 = phi i32 [ %595, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit114 ], [ %.pre.i116, %597 ]
  %602 = load ptr, ptr %2, align 8, !tbaa !26
  %603 = zext i32 %601 to i64
  %604 = getelementptr inbounds nuw [8 x i8], ptr %602, i64 %603
  store i64 ptrtoint (ptr @.str.39 to i64), ptr %604, align 1
  %605 = load i32, ptr %582, align 8, !tbaa !192
  %606 = add i32 %605, 1
  store i32 %606, ptr %582, align 8, !tbaa !192
  br label %607

607:                                              ; preds = %489, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit117, %487
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %16, ptr %18, align 8, !tbaa !343
  %608 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %608, align 8, !tbaa !345
  %609 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %609, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !349
  store i32 1892, ptr %9, align 4, !noalias !349
  %610 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %9, i64 1) #18, !noalias !349
  %.sroa.4.0.extract.shift.i.i = lshr i64 %610, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !349
  %611 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !26, !noalias !349
  %613 = and i64 %610, 4294967295
  %614 = getelementptr inbounds nuw [8 x i8], ptr %612, i64 %613
  %615 = getelementptr [8 x i8], ptr %612, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %613, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %607, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %619, %.thread25.i.i.i.i ], [ %614, %607 ]
  %616 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !349
  %.not14.i.i.i.i = icmp eq ptr %616, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %617

617:                                              ; preds = %.lr.ph.i.i.i.i
  %618 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %616, i32 1892) #18, !noalias !349
  br i1 %618, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %617, %.lr.ph.i.i.i.i
  %619 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i118 = icmp eq ptr %619, %615
  br i1 %.not.i.i.i.i118, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %617, %607
  %.sroa.024.1.i.i = phi ptr [ %614, %607 ], [ %.sroa.024.0.i.i, %617 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %615
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %620 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !33
  %.not.i.i.i119 = icmp eq ptr %622, null
  %spec.select.i.i.i = select i1 %.not.i.i.i119, ptr %620, ptr %622
  %623 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %624 = load i8, ptr %623, align 4
  %625 = or i8 %624, 1
  store i8 %625, ptr %623, align 4
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %626, %615
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %630, %.thread25.i.i.i ], [ %626, %.lr.ph.split.i ]
  %627 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %627, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %628

628:                                              ; preds = %.lr.ph.i.i.i
  %629 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %627, i32 1892) #18
  br i1 %629, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %628, %.lr.ph.i.i.i
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %630, %615
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %628
  %.not.i = icmp eq ptr %.sroa.0.1.i, %615
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %620, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr nonnull @.str.42, i64 17)
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr nonnull %17, ptr nonnull %2)
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %632 = load i32, ptr %631, align 8, !tbaa !192
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %634 = load i32, ptr %633, align 4, !tbaa !191
  %.not.i.i.not.i120 = icmp ult i32 %632, %634
  br i1 %.not.i.i.not.i120, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, label %635, !prof !193

635:                                              ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663
  %636 = zext i32 %632 to i64
  %637 = add nuw nsw i64 %636, 1
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %638, i64 noundef %637, i64 noundef 8) #18
  %.pre.i121 = load i32, ptr %631, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663, %635
  %639 = phi i32 [ %632, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread663 ], [ %.pre.i121, %635 ]
  %640 = load ptr, ptr %2, align 8, !tbaa !26
  %641 = zext i32 %639 to i64
  %642 = getelementptr inbounds nuw [8 x i8], ptr %640, i64 %641
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %642, align 1
  %643 = load i32, ptr %631, align 8, !tbaa !192
  %644 = add i32 %643, 1
  store i32 %644, ptr %631, align 8, !tbaa !192
  %645 = load i32, ptr %633, align 4, !tbaa !191
  %.not.i.i.not.i123 = icmp ult i32 %644, %645
  br i1 %.not.i.i.not.i123, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, label %646, !prof !193

646:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122
  %647 = zext i32 %644 to i64
  %648 = add nuw nsw i64 %647, 1
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %649, i64 noundef %648, i64 noundef 8) #18
  %.pre.i124 = load i32, ptr %631, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122, %646
  %650 = phi i32 [ %644, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit122 ], [ %.pre.i124, %646 ]
  %651 = load ptr, ptr %2, align 8, !tbaa !26
  %652 = zext i32 %650 to i64
  %653 = getelementptr inbounds nuw [8 x i8], ptr %651, i64 %652
  store i64 ptrtoint (ptr @.str.44 to i64), ptr %653, align 1
  %654 = load i32, ptr %631, align 8, !tbaa !192
  %655 = add i32 %654, 1
  store i32 %655, ptr %631, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit125, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !352
  store i32 2400, ptr %8, align 4, !noalias !352
  %656 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %8, i64 1) #18, !noalias !352
  %.sroa.4.0.extract.shift.i = lshr i64 %656, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !352
  %657 = load ptr, ptr %611, align 8, !tbaa !26, !noalias !352
  %658 = and i64 %656, 4294967295
  %659 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %658
  %660 = getelementptr [8 x i8], ptr %657, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i126 = icmp samesign eq i64 %658, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i126, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i129
  %.sroa.024.0.i = phi ptr [ %664, %.thread25.i.i.i129 ], [ %659, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %661 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !29, !noalias !352
  %.not14.i.i.i128 = icmp eq ptr %661, null
  br i1 %.not14.i.i.i128, label %.thread25.i.i.i129, label %662

662:                                              ; preds = %.lr.ph.i.i.i127
  %663 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %661, i32 2400) #18, !noalias !352
  br i1 %663, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i129

.thread25.i.i.i129:                               ; preds = %662, %.lr.ph.i.i.i127
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i130 = icmp eq ptr %664, %660
  br i1 %.not.i.i.i130, label %._crit_edge531, label %.lr.ph.i.i.i127, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %662, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i = phi ptr [ %659, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i, %662 ]
  %.not518528 = icmp eq ptr %.sroa.024.1.i, %660
  br i1 %.not518528, label %._crit_edge531, label %.lr.ph530

.lr.ph530:                                        ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %665 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %667 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %668 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %669 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %20, i64 65
  %671 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %672 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %676 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %679 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 33
  %681 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %683 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %685 = getelementptr inbounds nuw i8, ptr %23, i64 33
  %686 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %687 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %688 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %689

._crit_edge531:                                   ; preds = %.thread25.i.i.i129, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

689:                                              ; preds = %.lr.ph530, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181
  %.sroa.0428.0529 = phi ptr [ %.sroa.024.1.i, %.lr.ph530 ], [ %.sroa.0428.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181 ]
  %690 = load ptr, ptr %.sroa.0428.0529, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %692 = load ptr, ptr %691, align 8, !tbaa !26
  %693 = load ptr, ptr %692, align 8, !tbaa !51
  store ptr %693, ptr %19, align 8, !tbaa !236
  %.not.i131 = icmp eq ptr %693, null
  br i1 %.not.i131, label %_ZN4llvm9StringRefC2EPKc.exit.thread, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit.thread:             ; preds = %689
  store i64 0, ptr %665, align 8, !tbaa !355
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %689
  %694 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %693) #18
  store i64 %694, ptr %665, align 8, !tbaa !355
  %.not.i132 = icmp ult i64 %694, 34
  br i1 %.not.i132, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader, label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(34) %693, ptr noundef nonnull dereferenceable(34) @.str.45, i64 34)
  %695 = icmp eq i32 %bcmp.i, 0
  br i1 %695, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader

_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.thread, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, %_ZNK4llvm9StringRef11starts_withES0_.exit
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501

_ZNK4llvm9StringRef11starts_withES0_.exit.thread: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !356
  store i32 2400, ptr %7, align 4, !noalias !356
  %696 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %7, i64 1) #18, !noalias !356
  %.sroa.4.0.extract.shift.i133 = lshr i64 %696, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !356
  %697 = load ptr, ptr %611, align 8, !tbaa !26, !noalias !356
  %698 = and i64 %696, 4294967295
  %699 = getelementptr inbounds nuw [8 x i8], ptr %697, i64 %698
  %700 = getelementptr [8 x i8], ptr %697, i64 %.sroa.4.0.extract.shift.i133
  %.not29.i.i.i134 = icmp samesign eq i64 %698, %.sroa.4.0.extract.shift.i133
  br i1 %.not29.i.i.i134, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146, label %.lr.ph.i.i.i136

.lr.ph.i.i.i136:                                  ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread, %.thread25.i.i.i139
  %.sroa.024.0.i137 = phi ptr [ %704, %.thread25.i.i.i139 ], [ %699, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ]
  %701 = load ptr, ptr %.sroa.024.0.i137, align 8, !tbaa !29, !noalias !356
  %.not14.i.i.i138 = icmp eq ptr %701, null
  br i1 %.not14.i.i.i138, label %.thread25.i.i.i139, label %702

702:                                              ; preds = %.lr.ph.i.i.i136
  %703 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %701, i32 2400) #18, !noalias !356
  br i1 %703, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146, label %.thread25.i.i.i139

.thread25.i.i.i139:                               ; preds = %702, %.lr.ph.i.i.i136
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i137, i64 8
  %.not.i.i.i140 = icmp eq ptr %704, %700
  br i1 %.not.i.i.i140, label %._crit_edge, label %.lr.ph.i.i.i136, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146: ; preds = %702, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread
  %.sroa.024.1.i141 = phi ptr [ %699, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread ], [ %.sroa.024.0.i137, %702 ]
  %.not519521 = icmp eq ptr %.sroa.024.1.i141, %700
  br i1 %.not519521, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0400.0522 = phi ptr [ %.sroa.0400.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ], [ %.sroa.024.1.i141, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146 ]
  %705 = load ptr, ptr %.sroa.0400.0522, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 48
  %707 = load ptr, ptr %706, align 8, !tbaa !26
  %708 = load ptr, ptr %707, align 8, !tbaa !51
  %.not.i149 = icmp eq ptr %708, null
  br i1 %.not.i149, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread507, label %_ZN4llvm9StringRefC2EPKc.exit150

_ZN4llvm9StringRefC2EPKc.exit150:                 ; preds = %.lr.ph
  %709 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %708) #18
  %.not.i151 = icmp eq i64 %709, 33
  br i1 %.not.i151, label %_ZN4llvmeqENS_9StringRefES0_.exit, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread507

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit150
  %bcmp.i152 = call i32 @bcmp(ptr noundef nonnull dereferenceable(33) %708, ptr noundef nonnull dereferenceable(33) @.str.46, i64 33)
  %710 = icmp eq i32 %bcmp.i152, 0
  br i1 %710, label %.thread511, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread507

_ZN4llvmeqENS_9StringRefES0_.exit.thread507:      ; preds = %.lr.ph, %_ZN4llvm9StringRefC2EPKc.exit150, %_ZN4llvmeqENS_9StringRefES0_.exit
  %711 = getelementptr inbounds nuw i8, ptr %.sroa.0400.0522, i64 8
  %.not29.i.i = icmp eq ptr %711, %700
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread507, %.thread25.i.i
  %.sroa.0400.1 = phi ptr [ %714, %.thread25.i.i ], [ %711, %_ZN4llvmeqENS_9StringRefES0_.exit.thread507 ]
  %712 = load ptr, ptr %.sroa.0400.1, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %712, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %713 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %712, i32 2400) #18
  br i1 %713, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %714 = getelementptr inbounds nuw i8, ptr %.sroa.0400.1, i64 8
  %.not.i.i = icmp eq ptr %714, %700
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread507
  %.sroa.0400.2 = phi ptr [ %711, %_ZN4llvmeqENS_9StringRefES0_.exit.thread507 ], [ %.sroa.0400.1, %.preheader.preheader.i.i ], [ %714, %.thread25.i.i ]
  %.not519 = icmp eq ptr %.sroa.0400.2, %700
  br i1 %.not519, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.thread25.i.i.i139, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %715 = load ptr, ptr %666, align 8, !tbaa !58
  %716 = load ptr, ptr %715, align 8, !tbaa !126, !noalias !359
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %20, ptr noundef nonnull align 8 dereferenceable(15248) %716, i32 0, i32 noundef 324) #18
  %717 = load ptr, ptr %20, align 8, !tbaa !187
  %.not.i352 = icmp eq ptr %717, null
  br i1 %.not.i352, label %718, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369

718:                                              ; preds = %._crit_edge
  %719 = load ptr, ptr %667, align 8, !tbaa !188
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 14976
  %721 = load i32, ptr %720, align 8, !tbaa !312
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %737

723:                                              ; preds = %718
  %724 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %724, align 8, !tbaa !314
  br label %725

725:                                              ; preds = %725, %723
  %.idx.i.i.i.i365 = phi i64 [ 96, %723 ], [ %.add.i.i.i.i367, %725 ]
  %.ptr.i.i.i.i366 = getelementptr inbounds nuw i8, ptr %724, i64 %.idx.i.i.i.i365
  %726 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i366, i64 16
  store ptr %726, ptr %.ptr.i.i.i.i366, align 8, !tbaa !52
  %727 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i366, i64 8
  store i64 0, ptr %727, align 8, !tbaa !57
  store i8 0, ptr %726, align 8, !tbaa !12
  %.add.i.i.i.i367 = add nuw nsw i64 %.idx.i.i.i.i365, 32
  %728 = icmp eq i64 %.add.i.i.i.i367, 416
  br i1 %728, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368, label %725

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368:   ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %724, i64 416
  %730 = getelementptr inbounds nuw i8, ptr %724, i64 432
  store ptr %730, ptr %729, align 8, !tbaa !26
  %731 = getelementptr inbounds nuw i8, ptr %724, i64 424
  store i32 0, ptr %731, align 8, !tbaa !192
  %732 = getelementptr inbounds nuw i8, ptr %724, i64 428
  store i32 8, ptr %732, align 4, !tbaa !191
  %733 = getelementptr inbounds nuw i8, ptr %724, i64 528
  %734 = getelementptr inbounds nuw i8, ptr %724, i64 544
  store ptr %734, ptr %733, align 8, !tbaa !26
  %735 = getelementptr inbounds nuw i8, ptr %724, i64 536
  store i32 0, ptr %735, align 8, !tbaa !192
  %736 = getelementptr inbounds nuw i8, ptr %724, i64 540
  store i32 6, ptr %736, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362

737:                                              ; preds = %718
  %738 = getelementptr inbounds nuw i8, ptr %719, i64 14848
  %739 = add i32 %721, -1
  store i32 %739, ptr %720, align 8, !tbaa !312
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8, !tbaa !326
  store i8 0, ptr %742, align 8, !tbaa !314
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 424
  store i32 0, ptr %743, align 8, !tbaa !192
  %744 = getelementptr inbounds nuw i8, ptr %742, i64 528
  %745 = load ptr, ptr %744, align 8, !tbaa !26
  %746 = getelementptr inbounds nuw i8, ptr %742, i64 536
  %747 = load i32, ptr %746, align 8, !tbaa !192
  %.not4.i.i.i.i.i353 = icmp eq i32 %747, 0
  br i1 %.not4.i.i.i.i.i353, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361, label %.lr.ph.i.preheader.i.i.i.i354

.lr.ph.i.preheader.i.i.i.i354:                    ; preds = %737
  %748 = zext i32 %747 to i64
  %.idx.i7.i.i.i355 = shl nuw nsw i64 %748, 6
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 %.idx.i7.i.i.i355
  br label %.lr.ph.i.i.i.i.i356

.lr.ph.i.i.i.i.i356:                              ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359, %.lr.ph.i.preheader.i.i.i.i354
  %.05.i.i.i.i.i357 = phi ptr [ %750, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359 ], [ %749, %.lr.ph.i.preheader.i.i.i.i354 ]
  %750 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -64
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -40
  %752 = load ptr, ptr %751, align 8, !tbaa !55
  %753 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i357, i64 -24
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i358: ; preds = %.lr.ph.i.i.i.i.i356
  %755 = load i64, ptr %753, align 8, !tbaa !12
  %756 = add i64 %755, 1
  call void @_ZdlPvm(ptr noundef %752, i64 noundef %756) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359:        ; preds = %.lr.ph.i.i.i.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i358
  %.not.i.i.i.i.i360 = icmp eq ptr %745, %750
  br i1 %.not.i.i.i.i.i360, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361, label %.lr.ph.i.i.i.i.i356, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i359, %737
  store i32 0, ptr %746, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368
  %.0.i.i.i363 = phi ptr [ %724, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i368 ], [ %742, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i361 ]
  store ptr %.0.i.i.i363, ptr %20, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369: ; preds = %._crit_edge, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362
  %757 = phi ptr [ %.0.i.i.i363, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i362 ], [ %717, %._crit_edge ]
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %759 = load i8, ptr %757, align 8, !tbaa !314
  %760 = zext i8 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr %758, i64 %760
  store i8 1, ptr %761, align 1, !tbaa !12
  %762 = load ptr, ptr %20, align 8, !tbaa !187
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 16
  %764 = load i8, ptr %762, align 8, !tbaa !314
  %765 = add i8 %764, 1
  store i8 %765, ptr %762, align 8, !tbaa !314
  %766 = zext i8 %764 to i64
  %767 = getelementptr inbounds nuw [8 x i8], ptr %763, i64 %766
  store i64 ptrtoint (ptr @.str.47 to i64), ptr %767, align 8, !tbaa !54
  %768 = getelementptr inbounds nuw i8, ptr %762, i64 1
  %769 = zext i8 %765 to i64
  %770 = getelementptr inbounds nuw i8, ptr %768, i64 %769
  store i8 1, ptr %770, align 1, !tbaa !12
  %771 = load ptr, ptr %20, align 8, !tbaa !187
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load i8, ptr %771, align 8, !tbaa !314
  %774 = add i8 %773, 1
  store i8 %774, ptr %771, align 8, !tbaa !314
  %775 = zext i8 %773 to i64
  %776 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %775
  store i64 ptrtoint (ptr @.str.48 to i64), ptr %776, align 8, !tbaa !54
  %777 = load i8, ptr %668, align 8, !tbaa !177, !range !183, !noundef !184
  %778 = trunc nuw i8 %777 to i1
  br i1 %778, label %779, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153

779:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369
  %780 = load ptr, ptr %669, align 8, !tbaa !185
  %781 = load i8, ptr %670, align 1, !tbaa !186, !range !183, !noundef !184
  %782 = trunc nuw i8 %781 to i1
  %783 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %780, ptr noundef nonnull align 8 dereferenceable(66) %20, i1 noundef zeroext %782) #18
  store ptr null, ptr %669, align 8, !tbaa !185
  store i8 0, ptr %668, align 8, !tbaa !177
  store i8 0, ptr %670, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153:    ; preds = %779, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit369
  %784 = load ptr, ptr %671, align 8, !tbaa !55
  %785 = icmp eq ptr %784, %672
  br i1 %785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153
  %786 = load i64, ptr %672, align 8, !tbaa !12
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %787) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i154
  %788 = load ptr, ptr %20, align 8, !tbaa !187
  %.not.i.i.i156 = icmp eq ptr %788, null
  br i1 %.not.i.i.i156, label %_ZN5clang17DiagnosticBuilderD2Ev.exit159, label %789

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155
  %790 = load ptr, ptr %667, align 8, !tbaa !188
  %.not.i.i.i.i157 = icmp eq ptr %790, null
  br i1 %.not.i.i.i.i157, label %_ZN5clang17DiagnosticBuilderD2Ev.exit159, label %791

791:                                              ; preds = %789
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %790, ptr noundef nonnull %788)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit159

_ZN5clang17DiagnosticBuilderD2Ev.exit159:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i155, %789, %791
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread511

.thread511:                                       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZN5clang17DiagnosticBuilderD2Ev.exit159
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 61, ptr %6, align 1, !tbaa !12, !noalias !362
  %792 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr nonnull %6, i64 1, i64 noundef 0) #18, !noalias !365
  %793 = icmp eq i64 %792, -1
  br i1 %793, label %_ZNK4llvm9StringRef5splitEc.exit, label %794

794:                                              ; preds = %.thread511
  %795 = load i64, ptr %665, align 8, !tbaa !355, !noalias !365
  %796 = load ptr, ptr %19, align 8, !tbaa !236, !noalias !365
  %797 = add nuw i64 %792, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %795, i64 %797)
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 %.sroa.speculated4.i.i.i
  %799 = sub i64 %795, %.sroa.speculated4.i.i.i
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %.thread511, %794
  %.sroa.8.0 = phi i64 [ %799, %794 ], [ 0, %.thread511 ]
  %.sroa.5395.0 = phi ptr [ %798, %794 ], [ null, %.thread511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.sroa.5395.0, ptr %21, align 8, !tbaa !51
  store i64 %.sroa.8.0, ptr %.sroa.8.16..sroa_idx, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %673, ptr %22, align 8, !tbaa !26
  store i32 0, ptr %674, align 8, !tbaa !192
  store i32 4, ptr %675, align 4, !tbaa !191
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i8 noundef signext 44, i32 noundef -1, i1 noundef zeroext true) #18
  %800 = load ptr, ptr %22, align 8, !tbaa !26
  %801 = load i32, ptr %674, align 8, !tbaa !192
  %802 = zext i32 %801 to i64
  %.idx = shl nuw nsw i64 %802, 4
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 %.idx
  %.not55523 = icmp eq i32 %801, 0
  br i1 %.not55523, label %._crit_edge526, label %.lr.ph525.preheader

.lr.ph525.preheader:                              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %.pre = load i32, ptr %676, align 8, !tbaa !192
  br label %.lr.ph525

._crit_edge526.loopexit:                          ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %.pre536 = load ptr, ptr %22, align 8, !tbaa !26
  br label %._crit_edge526

._crit_edge526:                                   ; preds = %._crit_edge526.loopexit, %_ZNK4llvm9StringRef5splitEc.exit
  %804 = phi ptr [ %.pre536, %._crit_edge526.loopexit ], [ %800, %_ZNK4llvm9StringRef5splitEc.exit ]
  %805 = icmp eq ptr %804, %673
  br i1 %805, label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit, label %806

806:                                              ; preds = %._crit_edge526
  call void @free(ptr noundef %804) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj4EED2Ev.exit: ; preds = %._crit_edge526, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader

.lr.ph525:                                        ; preds = %.lr.ph525.preheader, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167
  %807 = phi i32 [ %838, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ], [ %.pre, %.lr.ph525.preheader ]
  %.054524 = phi ptr [ %839, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167 ], [ %800, %.lr.ph525.preheader ]
  %.sroa.0392.0.copyload = load ptr, ptr %.054524, align 8, !tbaa !51
  %.sroa.4.0..054.sroa_idx = getelementptr inbounds nuw i8, ptr %.054524, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..054.sroa_idx, align 8, !tbaa !54
  %808 = load i32, ptr %677, align 4, !tbaa !191
  %.not.i.i.not.i160 = icmp ult i32 %807, %808
  br i1 %.not.i.i.not.i160, label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, label %809, !prof !193

809:                                              ; preds = %.lr.ph525
  %810 = zext i32 %807 to i64
  %811 = add nuw nsw i64 %810, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %678, i64 noundef %811, i64 noundef 8) #18
  %.pre.i161 = load i32, ptr %676, align 8, !tbaa !192
  br label %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i

_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i: ; preds = %809, %.lr.ph525
  %812 = phi i32 [ %807, %.lr.ph525 ], [ %.pre.i161, %809 ]
  %813 = load ptr, ptr %2, align 8, !tbaa !26
  %814 = zext i32 %812 to i64
  %815 = getelementptr inbounds nuw [8 x i8], ptr %813, i64 %814
  store i64 ptrtoint (ptr @.str.43 to i64), ptr %815, align 1
  %816 = load i32, ptr %676, align 8, !tbaa !192
  %817 = add i32 %816, 1
  store i32 %817, ptr %676, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 3, ptr %679, align 8, !tbaa !3, !alias.scope !368
  store i8 5, ptr %680, align 1, !tbaa !11, !alias.scope !368
  store ptr @.str.49, ptr %24, align 8, !tbaa !12, !alias.scope !368
  store ptr %.sroa.0392.0.copyload, ptr %681, align 8, !tbaa !12, !alias.scope !368
  store i64 %.sroa.4.0.copyload, ptr %682, align 8, !tbaa !12, !alias.scope !368
  store ptr %24, ptr %23, align 8, !alias.scope !371
  store ptr @.str.50, ptr %683, align 8, !alias.scope !371
  store i8 2, ptr %684, align 8, !tbaa !3, !alias.scope !371
  store i8 3, ptr %685, align 1, !tbaa !11, !alias.scope !371
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %686, ptr %5, align 8, !tbaa !269
  store i64 0, ptr %687, align 8, !tbaa !270
  store i64 256, ptr %688, align 8, !tbaa !271
  call void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %23, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %818 = load i64, ptr %687, align 8, !tbaa !270
  %819 = load ptr, ptr %5, align 8, !tbaa !269
  %820 = load ptr, ptr %1, align 8, !tbaa !189
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 16
  %822 = load ptr, ptr %821, align 8
  %823 = call noundef ptr %822(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr %819, i64 %818) #18
  %824 = load ptr, ptr %5, align 8, !tbaa !269
  %825 = icmp eq ptr %824, %686
  br i1 %825, label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, label %826

826:                                              ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i
  call void @free(ptr noundef %824) #18
  br label %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit

_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit: ; preds = %_ZNK4llvm5Twine11toStringRefERNS_15SmallVectorImplIcEE.exit.i, %826
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %827 = load i32, ptr %676, align 8, !tbaa !192
  %828 = load i32, ptr %677, align 4, !tbaa !191
  %.not.i.i.not.i165 = icmp ult i32 %827, %828
  br i1 %.not.i.i.not.i165, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167, label %829, !prof !193

829:                                              ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit
  %830 = zext i32 %827 to i64
  %831 = add nuw nsw i64 %830, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %678, i64 noundef %831, i64 noundef 8) #18
  %.pre.i166 = load i32, ptr %676, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit167: ; preds = %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit, %829
  %832 = phi i32 [ %827, %_ZNK4llvm3opt7ArgList13MakeArgStringERKNS_5TwineE.exit ], [ %.pre.i166, %829 ]
  %833 = load ptr, ptr %2, align 8, !tbaa !26
  %834 = zext i32 %832 to i64
  %835 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %834
  %836 = ptrtoint ptr %823 to i64
  store i64 %836, ptr %835, align 1
  %837 = load i32, ptr %676, align 8, !tbaa !192
  %838 = add i32 %837, 1
  store i32 %838, ptr %676, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %839 = getelementptr inbounds nuw i8, ptr %.054524, i64 16
  %.not55 = icmp eq ptr %839, %803
  br i1 %.not55, label %._crit_edge526.loopexit, label %.lr.ph525

840:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %841 = getelementptr inbounds nuw i8, ptr %.sroa.0428.0529, i64 8
  %.not29.i.i168 = icmp eq ptr %841, %660
  br i1 %.not29.i.i168, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %840, %.thread25.i.i178
  %.sroa.0428.1 = phi ptr [ %844, %.thread25.i.i178 ], [ %841, %840 ]
  %842 = load ptr, ptr %.sroa.0428.1, align 8, !tbaa !29
  %.not14.i.i173 = icmp eq ptr %842, null
  br i1 %.not14.i.i173, label %.thread25.i.i178, label %.preheader.preheader.i.i174

.preheader.preheader.i.i174:                      ; preds = %.lr.ph.i.i171
  %843 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %842, i32 2400) #18
  br i1 %843, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, label %.thread25.i.i178

.thread25.i.i178:                                 ; preds = %.preheader.preheader.i.i174, %.lr.ph.i.i171
  %844 = getelementptr inbounds nuw i8, ptr %.sroa.0428.1, i64 8
  %.not.i.i180 = icmp eq ptr %844, %660
  br i1 %.not.i.i180, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181, label %.lr.ph.i.i171, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit181: ; preds = %.preheader.preheader.i.i174, %.thread25.i.i178, %840
  %.sroa.0428.2 = phi ptr [ %841, %840 ], [ %.sroa.0428.1, %.preheader.preheader.i.i174 ], [ %844, %.thread25.i.i178 ]
  %.not518 = icmp eq ptr %.sroa.0428.2, %660
  br i1 %.not518, label %._crit_edge531, label %689

_ZNK4llvm9StringRef11starts_withES0_.exit.thread501: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader, %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515
  %.053.idx527 = phi i64 [ %.053.add, %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501.preheader ]
  %.053.ptr = getelementptr inbounds nuw i8, ptr @constinit, i64 %.053.idx527
  %845 = load ptr, ptr %.053.ptr, align 8, !tbaa !51
  %.not.i182 = icmp eq ptr %845, null
  br i1 %.not.i182, label %_ZN4llvm9StringRefC2EPKc.exit188, label %_ZN4llvm9StringRefC2EPKc.exit183

_ZN4llvm9StringRefC2EPKc.exit183:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501
  %846 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %845) #18
  %847 = load i64, ptr %665, align 8, !tbaa !355
  %.not.i184 = icmp ult i64 %847, %846
  br i1 %.not.i184, label %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515, label %848

848:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit183
  %849 = icmp eq i64 %846, 0
  br i1 %849, label %.thread516, label %_ZNK4llvm9StringRef11starts_withES0_.exit186

_ZNK4llvm9StringRef11starts_withES0_.exit186:     ; preds = %848
  %850 = load ptr, ptr %19, align 8, !tbaa !236
  %bcmp.i185 = call i32 @bcmp(ptr %850, ptr nonnull %845, i64 %846)
  %851 = icmp eq i32 %bcmp.i185, 0
  br i1 %851, label %.thread516, label %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515

.thread516:                                       ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit186, %848
  %852 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %845) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit188

_ZN4llvm9StringRefC2EPKc.exit188:                 ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501, %.thread516
  %853 = phi i64 [ %852, %.thread516 ], [ 0, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501 ]
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %845, i64 %853)
  call fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr nonnull %17, ptr nonnull %2)
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515

_ZNK4llvm9StringRef11starts_withES0_.exit186.thread515: ; preds = %_ZN4llvm9StringRefC2EPKc.exit183, %_ZN4llvm9StringRefC2EPKc.exit188, %_ZNK4llvm9StringRef11starts_withES0_.exit186
  %.053.add = add nuw nsw i64 %.053.idx527, 8
  %.not56 = icmp eq i64 %.053.add, 24
  br i1 %.not56, label %840, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread501
}

declare void @_ZN5clang6driver5tools12ParsePICArgsERKNS0_9ToolChainERKN4llvm3opt7ArgListE(ptr dead_on_unwind writable sret(%"class.std::tuple.141") align 4, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_0clENS3_9StringRefE"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr %1, i64 %2) unnamed_addr #4 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca %"class.clang::DiagnosticBuilder", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.clang::DiagnosticBuilder", align 8
  %8 = alloca %"class.clang::DiagnosticBuilder", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  %11 = load ptr, ptr %0, align 8, !tbaa !376
  %12 = load i8, ptr %11, align 1, !tbaa !342, !range !183, !noundef !184
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  store i8 1, ptr %11, align 1, !tbaa !342
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !377
  %17 = tail call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %16, i32 2521, i32 2290, i1 noundef zeroext false) #18
  br i1 %17, label %18, label %95

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  %21 = load ptr, ptr %20, align 8, !tbaa !126, !noalias !378
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 8 dereferenceable(15248) %21, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %5, ptr %1, i64 %2)
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i44 = icmp eq ptr %22, null
  br i1 %.not.i44, label %23, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !188
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 14976
  %27 = load i32, ptr %26, align 8, !tbaa !312
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %30, align 8, !tbaa !314
  br label %31

31:                                               ; preds = %31, %29
  %.idx.i.i.i.i = phi i64 [ 96, %29 ], [ %.add.i.i.i.i, %31 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %32, ptr %.ptr.i.i.i.i, align 8, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %33, align 8, !tbaa !57
  store i8 0, ptr %32, align 8, !tbaa !12
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %34 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %34, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %31

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 416
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 432
  store ptr %36, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 424
  store i32 0, ptr %37, align 8, !tbaa !192
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 428
  store i32 8, ptr %38, align 4, !tbaa !191
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 528
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 544
  store ptr %40, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 536
  store i32 0, ptr %41, align 8, !tbaa !192
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 540
  store i32 6, ptr %42, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 14848
  %45 = add i32 %27, -1
  store i32 %45, ptr %26, align 8, !tbaa !312
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !326
  store i8 0, ptr %48, align 8, !tbaa !314
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 424
  store i32 0, ptr %49, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !192
  %.not4.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %43
  %54 = zext i32 %53 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %54, 6
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %56, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %55, %.lr.ph.i.preheader.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %57 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %58 = load ptr, ptr %57, align 8, !tbaa !55
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !12
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %51, %56
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %43
  store i32 0, ptr %52, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %30, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %48, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %5, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %18, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %63 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %22, %18 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  %65 = load i8, ptr %63, align 8, !tbaa !314
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 %66
  store i8 1, ptr %67, align 1, !tbaa !12
  %68 = load ptr, ptr %5, align 8, !tbaa !187
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i8, ptr %68, align 8, !tbaa !314
  %71 = add i8 %70, 1
  store i8 %71, ptr %68, align 8, !tbaa !314
  %72 = zext i8 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %72
  store i64 ptrtoint (ptr @.str.73 to i64), ptr %73, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %75 = load i8, ptr %74, align 8, !tbaa !177, !range !183, !noundef !184
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %77, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

77:                                               ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !185
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 65
  %81 = load i8, ptr %80, align 1, !tbaa !186, !range !183, !noundef !184
  %82 = trunc nuw i8 %81 to i1
  %83 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %79, ptr noundef nonnull align 8 dereferenceable(66) %5, i1 noundef zeroext %82) #18
  store ptr null, ptr %78, align 8, !tbaa !185
  store i8 0, ptr %74, align 8, !tbaa !177
  store i8 0, ptr %80, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %77, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %88 = load i64, ptr %86, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %90 = load ptr, ptr %5, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !188
  %.not.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %94

94:                                               ; preds = %91
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %93, ptr noundef nonnull %90)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

95:                                               ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit, %14
  %96 = load ptr, ptr %15, align 8, !tbaa !377
  %97 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %96, i32 2592, i32 2436, i1 noundef zeroext false) #18
  br i1 %97, label %98, label %175

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %101 = load ptr, ptr %100, align 8, !tbaa !126, !noalias !381
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %101, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %1, i64 %2)
  %102 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i45 = icmp eq ptr %102, null
  br i1 %.not.i45, label %103, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !188
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 14976
  %107 = load i32, ptr %106, align 8, !tbaa !312
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %110, align 8, !tbaa !314
  br label %111

111:                                              ; preds = %111, %109
  %.idx.i.i.i.i58 = phi i64 [ 96, %109 ], [ %.add.i.i.i.i60, %111 ]
  %.ptr.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %110, i64 %.idx.i.i.i.i58
  %112 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 16
  store ptr %112, ptr %.ptr.i.i.i.i59, align 8, !tbaa !52
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i59, i64 8
  store i64 0, ptr %113, align 8, !tbaa !57
  store i8 0, ptr %112, align 8, !tbaa !12
  %.add.i.i.i.i60 = add nuw nsw i64 %.idx.i.i.i.i58, 32
  %114 = icmp eq i64 %.add.i.i.i.i60, 416
  br i1 %114, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61, label %111

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61:    ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 416
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 432
  store ptr %116, ptr %115, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 424
  store i32 0, ptr %117, align 8, !tbaa !192
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 428
  store i32 8, ptr %118, align 4, !tbaa !191
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 528
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 544
  store ptr %120, ptr %119, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 536
  store i32 0, ptr %121, align 8, !tbaa !192
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 540
  store i32 6, ptr %122, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

123:                                              ; preds = %103
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 14848
  %125 = add i32 %107, -1
  store i32 %125, ptr %106, align 8, !tbaa !312
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !326
  store i8 0, ptr %128, align 8, !tbaa !314
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 424
  store i32 0, ptr %129, align 8, !tbaa !192
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 528
  %131 = load ptr, ptr %130, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 536
  %133 = load i32, ptr %132, align 8, !tbaa !192
  %.not4.i.i.i.i.i46 = icmp eq i32 %133, 0
  br i1 %.not4.i.i.i.i.i46, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.preheader.i.i.i.i47

.lr.ph.i.preheader.i.i.i.i47:                     ; preds = %123
  %134 = zext i32 %133 to i64
  %.idx.i7.i.i.i48 = shl nuw nsw i64 %134, 6
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 %.idx.i7.i.i.i48
  br label %.lr.ph.i.i.i.i.i49

.lr.ph.i.i.i.i.i49:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %.lr.ph.i.preheader.i.i.i.i47
  %.05.i.i.i.i.i50 = phi ptr [ %136, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52 ], [ %135, %.lr.ph.i.preheader.i.i.i.i47 ]
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -64
  %137 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -40
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i50, i64 -24
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i.i49
  %141 = load i64, ptr %139, align 8, !tbaa !12
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52:         ; preds = %.lr.ph.i.i.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51
  %.not.i.i.i.i.i53 = icmp eq ptr %131, %136
  br i1 %.not.i.i.i.i.i53, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, label %.lr.ph.i.i.i.i.i49, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i52, %123
  store i32 0, ptr %132, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61
  %.0.i.i.i56 = phi ptr [ %110, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i61 ], [ %128, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i54 ]
  store ptr %.0.i.i.i56, ptr %6, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62: ; preds = %98, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55
  %143 = phi ptr [ %.0.i.i.i56, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i55 ], [ %102, %98 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1
  %145 = load i8, ptr %143, align 8, !tbaa !314
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %146
  store i8 1, ptr %147, align 1, !tbaa !12
  %148 = load ptr, ptr %6, align 8, !tbaa !187
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i8, ptr %148, align 8, !tbaa !314
  %151 = add i8 %150, 1
  store i8 %151, ptr %148, align 8, !tbaa !314
  %152 = zext i8 %150 to i64
  %153 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %152
  store i64 ptrtoint (ptr @.str.74 to i64), ptr %153, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %155 = load i8, ptr %154, align 8, !tbaa !177, !range !183, !noundef !184
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %157, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

157:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !185
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %161 = load i8, ptr %160, align 1, !tbaa !186, !range !183, !noundef !184
  %162 = trunc nuw i8 %161 to i1
  %163 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %159, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %162) #18
  store ptr null, ptr %158, align 8, !tbaa !185
  store i8 0, ptr %154, align 8, !tbaa !177
  store i8 0, ptr %160, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13:     ; preds = %157, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit62
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13
  %168 = load i64, ptr %166, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %169) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  %170 = load ptr, ptr %6, align 8, !tbaa !187
  %.not.i.i.i16 = icmp eq ptr %170, null
  br i1 %.not.i.i.i16, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %171

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !188
  %.not.i.i.i.i17 = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i17, label %_ZN5clang17DiagnosticBuilderD2Ev.exit19, label %174

174:                                              ; preds = %171
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %173, ptr noundef nonnull %170)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit19

_ZN5clang17DiagnosticBuilderD2Ev.exit19:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i15, %171, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

175:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit19, %95
  %176 = load ptr, ptr %15, align 8, !tbaa !377
  %177 = call noundef zeroext i1 @_ZNK4llvm3opt7ArgList7hasFlagENS0_12OptSpecifierES2_b(ptr noundef nonnull align 8 dereferenceable(176) %176, i32 2629, i32 2765, i1 noundef zeroext false) #18
  br i1 %177, label %178, label %255

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !58
  %181 = load ptr, ptr %180, align 8, !tbaa !126, !noalias !384
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr noundef nonnull align 8 dereferenceable(15248) %181, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %7, ptr %1, i64 %2)
  %182 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i63 = icmp eq ptr %182, null
  br i1 %.not.i63, label %183, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

183:                                              ; preds = %178
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !188
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 14976
  %187 = load i32, ptr %186, align 8, !tbaa !312
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %183
  %190 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %190, align 8, !tbaa !314
  br label %191

191:                                              ; preds = %191, %189
  %.idx.i.i.i.i76 = phi i64 [ 96, %189 ], [ %.add.i.i.i.i78, %191 ]
  %.ptr.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i.i.i.i76
  %192 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 16
  store ptr %192, ptr %.ptr.i.i.i.i77, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i77, i64 8
  store i64 0, ptr %193, align 8, !tbaa !57
  store i8 0, ptr %192, align 8, !tbaa !12
  %.add.i.i.i.i78 = add nuw nsw i64 %.idx.i.i.i.i76, 32
  %194 = icmp eq i64 %.add.i.i.i.i78, 416
  br i1 %194, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79, label %191

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79:    ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 416
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 432
  store ptr %196, ptr %195, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 424
  store i32 0, ptr %197, align 8, !tbaa !192
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 428
  store i32 8, ptr %198, align 4, !tbaa !191
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 528
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 544
  store ptr %200, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 536
  store i32 0, ptr %201, align 8, !tbaa !192
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 540
  store i32 6, ptr %202, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

203:                                              ; preds = %183
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 14848
  %205 = add i32 %187, -1
  store i32 %205, ptr %186, align 8, !tbaa !312
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !326
  store i8 0, ptr %208, align 8, !tbaa !314
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 424
  store i32 0, ptr %209, align 8, !tbaa !192
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 528
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 536
  %213 = load i32, ptr %212, align 8, !tbaa !192
  %.not4.i.i.i.i.i64 = icmp eq i32 %213, 0
  br i1 %.not4.i.i.i.i.i64, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.preheader.i.i.i.i65

.lr.ph.i.preheader.i.i.i.i65:                     ; preds = %203
  %214 = zext i32 %213 to i64
  %.idx.i7.i.i.i66 = shl nuw nsw i64 %214, 6
  %215 = getelementptr inbounds nuw i8, ptr %211, i64 %.idx.i7.i.i.i66
  br label %.lr.ph.i.i.i.i.i67

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %.lr.ph.i.preheader.i.i.i.i65
  %.05.i.i.i.i.i68 = phi ptr [ %216, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70 ], [ %215, %.lr.ph.i.preheader.i.i.i.i65 ]
  %216 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -64
  %217 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -40
  %218 = load ptr, ptr %217, align 8, !tbaa !55
  %219 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i68, i64 -24
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69: ; preds = %.lr.ph.i.i.i.i.i67
  %221 = load i64, ptr %219, align 8, !tbaa !12
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70:         ; preds = %.lr.ph.i.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i69
  %.not.i.i.i.i.i71 = icmp eq ptr %211, %216
  br i1 %.not.i.i.i.i.i71, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, label %.lr.ph.i.i.i.i.i67, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i70, %203
  store i32 0, ptr %212, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79
  %.0.i.i.i74 = phi ptr [ %190, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i79 ], [ %208, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i72 ]
  store ptr %.0.i.i.i74, ptr %7, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80: ; preds = %178, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73
  %223 = phi ptr [ %.0.i.i.i74, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i73 ], [ %182, %178 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1
  %225 = load i8, ptr %223, align 8, !tbaa !314
  %226 = zext i8 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 %226
  store i8 1, ptr %227, align 1, !tbaa !12
  %228 = load ptr, ptr %7, align 8, !tbaa !187
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i8, ptr %228, align 8, !tbaa !314
  %231 = add i8 %230, 1
  store i8 %231, ptr %228, align 8, !tbaa !314
  %232 = zext i8 %230 to i64
  %233 = getelementptr inbounds nuw [8 x i8], ptr %229, i64 %232
  store i64 ptrtoint (ptr @.str.75 to i64), ptr %233, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %235 = load i8, ptr %234, align 8, !tbaa !177, !range !183, !noundef !184
  %236 = trunc nuw i8 %235 to i1
  br i1 %236, label %237, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

237:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80
  %238 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !185
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %241 = load i8, ptr %240, align 1, !tbaa !186, !range !183, !noundef !184
  %242 = trunc nuw i8 %241 to i1
  %243 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %239, ptr noundef nonnull align 8 dereferenceable(66) %7, i1 noundef zeroext %242) #18
  store ptr null, ptr %238, align 8, !tbaa !185
  store i8 0, ptr %234, align 8, !tbaa !177
  store i8 0, ptr %240, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23:     ; preds = %237, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit80
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23
  %248 = load i64, ptr %246, align 8, !tbaa !12
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i24
  %250 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i.i26 = icmp eq ptr %250, null
  br i1 %.not.i.i.i26, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %251

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25
  %252 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !188
  %.not.i.i.i.i27 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i27, label %_ZN5clang17DiagnosticBuilderD2Ev.exit29, label %254

254:                                              ; preds = %251
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %253, ptr noundef nonnull %250)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit29

_ZN5clang17DiagnosticBuilderD2Ev.exit29:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i25, %251, %254
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %255

255:                                              ; preds = %_ZN5clang17DiagnosticBuilderD2Ev.exit29, %175
  %256 = load ptr, ptr %15, align 8, !tbaa !377
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !387
  store i32 2400, ptr %4, align 4, !noalias !387
  %257 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %256, ptr nonnull %4, i64 1) #18, !noalias !387
  %.sroa.4.0.extract.shift.i = lshr i64 %257, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !387
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !26, !noalias !387
  %260 = and i64 %257, 4294967295
  %261 = getelementptr inbounds nuw [8 x i8], ptr %259, i64 %260
  %262 = getelementptr [8 x i8], ptr %259, i64 %.sroa.4.0.extract.shift.i
  %.not29.i.i.i = icmp samesign eq i64 %260, %.sroa.4.0.extract.shift.i
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %255, %.thread25.i.i.i
  %.sroa.024.0.i = phi ptr [ %266, %.thread25.i.i.i ], [ %261, %255 ]
  %263 = load ptr, ptr %.sroa.024.0.i, align 8, !tbaa !29, !noalias !387
  %.not14.i.i.i = icmp eq ptr %263, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %264

264:                                              ; preds = %.lr.ph.i.i.i
  %265 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %263, i32 2400) #18, !noalias !387
  br i1 %265, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %264, %.lr.ph.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i, i64 8
  %.not.i.i.i30 = icmp eq ptr %266, %262
  br i1 %.not.i.i.i30, label %.loopexit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit: ; preds = %264, %255
  %.sroa.024.1.i = phi ptr [ %261, %255 ], [ %.sroa.024.0.i, %264 ]
  %.not151153 = icmp eq ptr %.sroa.024.1.i, %262
  br i1 %.not151153, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 65
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %274

274:                                              ; preds = %.lr.ph, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit
  %.sroa.0105.0154 = phi ptr [ %.sroa.024.1.i, %.lr.ph ], [ %.sroa.0105.2, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit ]
  %275 = load ptr, ptr %.sroa.0105.0154, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  br label %282

277:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread149
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0105.0154, i64 8
  %.not29.i.i = icmp eq ptr %278, %262
  br i1 %.not29.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %277, %.thread25.i.i
  %.sroa.0105.1 = phi ptr [ %281, %.thread25.i.i ], [ %278, %277 ]
  %279 = load ptr, ptr %.sroa.0105.1, align 8, !tbaa !29
  %.not14.i.i = icmp eq ptr %279, null
  br i1 %.not14.i.i, label %.thread25.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %.lr.ph.i.i
  %280 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %279, i32 2400) #18
  br i1 %280, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.thread25.i.i

.thread25.i.i:                                    ; preds = %.preheader.preheader.i.i, %.lr.ph.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0105.1, i64 8
  %.not.i.i = icmp eq ptr %281, %262
  br i1 %.not.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, label %.lr.ph.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit: ; preds = %.preheader.preheader.i.i, %.thread25.i.i, %277
  %.sroa.0105.2 = phi ptr [ %278, %277 ], [ %.sroa.0105.1, %.preheader.preheader.i.i ], [ %281, %.thread25.i.i ]
  %.not151 = icmp eq ptr %.sroa.0105.2, %262
  br i1 %.not151, label %.loopexit, label %274

282:                                              ; preds = %274, %_ZN4llvmeqENS_9StringRefES0_.exit.thread149
  %.0.idx152 = phi i64 [ 0, %274 ], [ %.0.add, %_ZN4llvmeqENS_9StringRefES0_.exit.thread149 ]
  %.0.ptr = getelementptr inbounds nuw i8, ptr @constinit.77, i64 %.0.idx152
  %283 = load ptr, ptr %.0.ptr, align 8, !tbaa !51
  %284 = load ptr, ptr %276, align 8, !tbaa !26
  %285 = load ptr, ptr %284, align 8, !tbaa !51
  %.not.i = icmp eq ptr %285, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %286

286:                                              ; preds = %282
  %287 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %285) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %282, %286
  %288 = phi i64 [ %287, %286 ], [ 0, %282 ]
  %.not.i31 = icmp eq ptr %283, null
  br i1 %.not.i31, label %_ZN4llvm9StringRefC2EPKc.exit32, label %289

289:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %290 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %283) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit32

_ZN4llvm9StringRefC2EPKc.exit32:                  ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %289
  %291 = phi i64 [ %290, %289 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.not.i33 = icmp eq i64 %288, %291
  br i1 %.not.i33, label %292, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread149

292:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit32
  %293 = icmp eq i64 %288, 0
  br i1 %293, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %292
  %bcmp.i = call i32 @bcmp(ptr %285, ptr %283, i64 %288)
  %294 = icmp eq i32 %bcmp.i, 0
  br i1 %294, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread149

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %292, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %295 = load ptr, ptr %267, align 8, !tbaa !58
  %296 = load ptr, ptr %295, align 8, !tbaa !126, !noalias !390
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr noundef nonnull align 8 dereferenceable(15248) %296, i32 0, i32 noundef 323) #18
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %8, ptr %1, i64 %2)
  %297 = ptrtoint ptr %283 to i64
  %298 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i81 = icmp eq ptr %298, null
  br i1 %.not.i81, label %299, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

299:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %300 = load ptr, ptr %268, align 8, !tbaa !188
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 14976
  %302 = load i32, ptr %301, align 8, !tbaa !312
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %299
  %305 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %305, align 8, !tbaa !314
  br label %306

306:                                              ; preds = %306, %304
  %.idx.i.i.i.i94 = phi i64 [ 96, %304 ], [ %.add.i.i.i.i96, %306 ]
  %.ptr.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i.i94
  %307 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 16
  store ptr %307, ptr %.ptr.i.i.i.i95, align 8, !tbaa !52
  %308 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i95, i64 8
  store i64 0, ptr %308, align 8, !tbaa !57
  store i8 0, ptr %307, align 8, !tbaa !12
  %.add.i.i.i.i96 = add nuw nsw i64 %.idx.i.i.i.i94, 32
  %309 = icmp eq i64 %.add.i.i.i.i96, 416
  br i1 %309, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97, label %306

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97:    ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 416
  %311 = getelementptr inbounds nuw i8, ptr %305, i64 432
  store ptr %311, ptr %310, align 8, !tbaa !26
  %312 = getelementptr inbounds nuw i8, ptr %305, i64 424
  store i32 0, ptr %312, align 8, !tbaa !192
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 428
  store i32 8, ptr %313, align 4, !tbaa !191
  %314 = getelementptr inbounds nuw i8, ptr %305, i64 528
  %315 = getelementptr inbounds nuw i8, ptr %305, i64 544
  store ptr %315, ptr %314, align 8, !tbaa !26
  %316 = getelementptr inbounds nuw i8, ptr %305, i64 536
  store i32 0, ptr %316, align 8, !tbaa !192
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 540
  store i32 6, ptr %317, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

318:                                              ; preds = %299
  %319 = getelementptr inbounds nuw i8, ptr %300, i64 14848
  %320 = add i32 %302, -1
  store i32 %320, ptr %301, align 8, !tbaa !312
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !326
  store i8 0, ptr %323, align 8, !tbaa !314
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 424
  store i32 0, ptr %324, align 8, !tbaa !192
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 528
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 536
  %328 = load i32, ptr %327, align 8, !tbaa !192
  %.not4.i.i.i.i.i82 = icmp eq i32 %328, 0
  br i1 %.not4.i.i.i.i.i82, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.preheader.i.i.i.i83

.lr.ph.i.preheader.i.i.i.i83:                     ; preds = %318
  %329 = zext i32 %328 to i64
  %.idx.i7.i.i.i84 = shl nuw nsw i64 %329, 6
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i7.i.i.i84
  br label %.lr.ph.i.i.i.i.i85

.lr.ph.i.i.i.i.i85:                               ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %.lr.ph.i.preheader.i.i.i.i83
  %.05.i.i.i.i.i86 = phi ptr [ %331, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88 ], [ %330, %.lr.ph.i.preheader.i.i.i.i83 ]
  %331 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -64
  %332 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -40
  %333 = load ptr, ptr %332, align 8, !tbaa !55
  %334 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i86, i64 -24
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87: ; preds = %.lr.ph.i.i.i.i.i85
  %336 = load i64, ptr %334, align 8, !tbaa !12
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %337) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88:         ; preds = %.lr.ph.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i87
  %.not.i.i.i.i.i89 = icmp eq ptr %326, %331
  br i1 %.not.i.i.i.i.i89, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, label %.lr.ph.i.i.i.i.i85, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i88, %318
  store i32 0, ptr %327, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97
  %.0.i.i.i92 = phi ptr [ %305, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i97 ], [ %323, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i90 ]
  store ptr %.0.i.i.i92, ptr %8, align 8, !tbaa !187
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91
  %338 = phi ptr [ %.0.i.i.i92, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i91 ], [ %298, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ]
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %338, align 8, !tbaa !314
  %341 = zext i8 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  store i8 1, ptr %342, align 1, !tbaa !12
  %343 = load ptr, ptr %8, align 8, !tbaa !187
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 16
  %345 = load i8, ptr %343, align 8, !tbaa !314
  %346 = add i8 %345, 1
  store i8 %346, ptr %343, align 8, !tbaa !314
  %347 = zext i8 %345 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %347
  store i64 %297, ptr %348, align 8, !tbaa !54
  %349 = load i8, ptr %269, align 8, !tbaa !177, !range !183, !noundef !184
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

351:                                              ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98
  %352 = load ptr, ptr %270, align 8, !tbaa !185
  %353 = load i8, ptr %271, align 1, !tbaa !186, !range !183, !noundef !184
  %354 = trunc nuw i8 %353 to i1
  %355 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %352, ptr noundef nonnull align 8 dereferenceable(66) %8, i1 noundef zeroext %354) #18
  store ptr null, ptr %270, align 8, !tbaa !185
  store i8 0, ptr %269, align 8, !tbaa !177
  store i8 0, ptr %271, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37:     ; preds = %351, %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit98
  %356 = load ptr, ptr %272, align 8, !tbaa !55
  %357 = icmp eq ptr %356, %273
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37
  %358 = load i64, ptr %273, align 8, !tbaa !12
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %359) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i38
  %360 = load ptr, ptr %8, align 8, !tbaa !187
  %.not.i.i.i40 = icmp eq ptr %360, null
  br i1 %.not.i.i.i40, label %_ZN5clang17DiagnosticBuilderD2Ev.exit43, label %361

361:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39
  %362 = load ptr, ptr %268, align 8, !tbaa !188
  %.not.i.i.i.i41 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i41, label %_ZN5clang17DiagnosticBuilderD2Ev.exit43, label %363

363:                                              ; preds = %361
  %364 = icmp uge ptr %360, %362
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 14848
  %366 = icmp ule ptr %360, %365
  %or.cond.i = select i1 %364, i1 %366, i1 false
  br i1 %or.cond.i, label %367, label %373

367:                                              ; preds = %363
  %368 = getelementptr inbounds nuw i8, ptr %362, i64 14976
  %369 = load i32, ptr %368, align 8, !tbaa !312
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8, !tbaa !312
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %371
  store ptr %360, ptr %372, align 8, !tbaa !326
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit43

373:                                              ; preds = %363
  %374 = getelementptr inbounds nuw i8, ptr %360, i64 528
  %375 = load ptr, ptr %374, align 8, !tbaa !26
  %376 = getelementptr inbounds nuw i8, ptr %360, i64 536
  %377 = load i32, ptr %376, align 8, !tbaa !192
  %.not4.i.i.i.i = icmp eq i32 %377, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %373
  %378 = zext i32 %377 to i64
  %.idx.i.i.i = shl nuw nsw i64 %378, 6
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %380, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %379, %.lr.ph.i.preheader.i.i.i ]
  %380 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %381 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %382 = load ptr, ptr %381, align 8, !tbaa !55
  %383 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %385 = load i64, ptr %383, align 8, !tbaa !12
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %386) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i99 = icmp eq ptr %375, %380
  br i1 %.not.i.i.i.i99, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %374, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %373
  %387 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %375, %373 ]
  %388 = getelementptr inbounds nuw i8, ptr %360, i64 544
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i, label %390

390:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  call void @free(ptr noundef %387) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i: ; preds = %390, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %391 = getelementptr inbounds nuw i8, ptr %360, i64 416
  %392 = load ptr, ptr %391, align 8, !tbaa !26
  %393 = getelementptr inbounds nuw i8, ptr %360, i64 432
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader, label %395

395:                                              ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i
  call void @free(ptr noundef %392) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader: ; preds = %395, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %360, i64 %.add.i.i
  %396 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !55
  %397 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i
  %399 = load i64, ptr %397, align 8, !tbaa !12
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %400) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %401 = icmp eq i64 %.add.i.i, 96
  br i1 %401, label %_ZN5clang17DiagnosticStorageD2Ev.exit.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN5clang17DiagnosticStorageD2Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  call void @_ZdlPvm(ptr noundef nonnull %360, i64 noundef 928) #19
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit43

_ZN5clang17DiagnosticBuilderD2Ev.exit43:          ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit.i, %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i39, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread149

_ZN4llvmeqENS_9StringRefES0_.exit.thread149:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit32, %_ZN5clang17DiagnosticBuilderD2Ev.exit43, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.0.add = add nuw nsw i64 %.0.idx152, 8
  %.not = icmp eq i64 %.0.add, 24
  br i1 %.not, label %277, label %282

.loopexit:                                        ; preds = %.thread25.i.i.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEENK3$_1clEv"(ptr captures(none) %.0.val, ptr %.8.val) unnamed_addr #4 align 2 {
  %1 = load i8, ptr %.0.val, align 1, !tbaa !342, !range !183, !noundef !184
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %84, label %3

3:                                                ; preds = %0
  store i8 1, ptr %.0.val, align 1, !tbaa !342
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %8, !prof !193

8:                                                ; preds = %3
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #18
  %.pre.i = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %3, %8
  %12 = phi i32 [ %5, %3 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %15, align 1
  %16 = load i32, ptr %4, align 8, !tbaa !192
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 8, !tbaa !192
  %18 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i1 = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i1, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit3, label %19, !prof !193

19:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %22, i64 noundef %21, i64 noundef 8) #18
  %.pre.i2 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit3

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit3: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %19
  %23 = phi i32 [ %17, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.pre.i2, %19 ]
  %24 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %25 = zext i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  store i64 ptrtoint (ptr @.str.78 to i64), ptr %26, align 1
  %27 = load i32, ptr %4, align 8, !tbaa !192
  %28 = add i32 %27, 1
  store i32 %28, ptr %4, align 8, !tbaa !192
  %29 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i4 = icmp ult i32 %28, %29
  br i1 %.not.i.i.not.i4, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit6, label %30, !prof !193

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit3
  %31 = zext i32 %28 to i64
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %33, i64 noundef %32, i64 noundef 8) #18
  %.pre.i5 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit6

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit6: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit3, %30
  %34 = phi i32 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit3 ], [ %.pre.i5, %30 ]
  %35 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %37, align 1
  %38 = load i32, ptr %4, align 8, !tbaa !192
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 8, !tbaa !192
  %40 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i7 = icmp ult i32 %39, %40
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, label %41, !prof !193

41:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit6
  %42 = zext i32 %39 to i64
  %43 = add nuw nsw i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %44, i64 noundef %43, i64 noundef 8) #18
  %.pre.i8 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit6, %41
  %45 = phi i32 [ %39, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit6 ], [ %.pre.i8, %41 ]
  %46 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  store i64 ptrtoint (ptr @.str.79 to i64), ptr %48, align 1
  %49 = load i32, ptr %4, align 8, !tbaa !192
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !192
  %51 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i10 = icmp ult i32 %50, %51
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %52, !prof !193

52:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9
  %53 = zext i32 %50 to i64
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %55, i64 noundef %54, i64 noundef 8) #18
  %.pre.i11 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, %52
  %56 = phi i32 [ %50, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9 ], [ %.pre.i11, %52 ]
  %57 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %58 = zext i32 %56 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %58
  store i64 ptrtoint (ptr @.str.36 to i64), ptr %59, align 1
  %60 = load i32, ptr %4, align 8, !tbaa !192
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 8, !tbaa !192
  %62 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i13 = icmp ult i32 %61, %62
  br i1 %.not.i.i.not.i13, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, label %63, !prof !193

63:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12
  %64 = zext i32 %61 to i64
  %65 = add nuw nsw i64 %64, 1
  %66 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %66, i64 noundef %65, i64 noundef 8) #18
  %.pre.i14 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, %63
  %67 = phi i32 [ %61, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12 ], [ %.pre.i14, %63 ]
  %68 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store i64 ptrtoint (ptr @.str.80 to i64), ptr %70, align 1
  %71 = load i32, ptr %4, align 8, !tbaa !192
  %72 = add i32 %71, 1
  store i32 %72, ptr %4, align 8, !tbaa !192
  %73 = load i32, ptr %6, align 4, !tbaa !191
  %.not.i.i.not.i16 = icmp ult i32 %72, %73
  br i1 %.not.i.i.not.i16, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18, label %74, !prof !193

74:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15
  %75 = zext i32 %72 to i64
  %76 = add nuw nsw i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.8.val, ptr noundef nonnull %77, i64 noundef %76, i64 noundef 8) #18
  %.pre.i17 = load i32, ptr %4, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15, %74
  %78 = phi i32 [ %72, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit15 ], [ %.pre.i17, %74 ]
  %79 = load ptr, ptr %.8.val, align 8, !tbaa !26
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  store i64 ptrtoint (ptr @.str.81 to i64), ptr %81, align 1
  %82 = load i32, ptr %4, align 8, !tbaa !192
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 8, !tbaa !192
  br label %84

84:                                               ; preds = %0, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit18
  ret void
}

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EEcib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly24GetDefaultRuntimeLibTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 align 2 {
  %3 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %4 = alloca %"class.clang::DiagnosticBuilder", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !393
  store i32 3224, ptr %3, align 4, !noalias !393
  %6 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %3, i64 1) #18, !noalias !393
  %.sroa.4.0.extract.shift.i.i = lshr i64 %6, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !393
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26, !noalias !393
  %9 = and i64 %6, 4294967295
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %9
  %11 = getelementptr [8 x i8], ptr %8, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %9, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %15, %.thread25.i.i.i.i ], [ %10, %2 ]
  %12 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !393
  %.not14.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 3224) #18, !noalias !393
  br i1 %14, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %13, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %15, %11
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %13, %2
  %.sroa.024.1.i.i = phi ptr [ %10, %2 ], [ %.sroa.024.0.i.i, %13 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %11
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %16 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %18, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %16, ptr %18
  %19 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 1
  store i8 %21, ptr %19, align 4
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %22, %11
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread63, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %26, %.thread25.i.i.i ], [ %22, %.lr.ph.split.i ]
  %23 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %23, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 3224) #18
  br i1 %25, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %24, %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %26, %11
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %24
  %.not.i = icmp eq ptr %.sroa.0.1.i, %11
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread63

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread63: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %.not.i14 = icmp eq ptr %29, null
  br i1 %.not.i14, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34, label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread63
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #18
  switch i64 %30, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34 [
    i64 6, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit19
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %29, ptr noundef nonnull dereferenceable(6) @.str.53, i64 6)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34

_ZN4llvmeqENS_9StringRefES0_.exit19:              ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %bcmp.i18 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %29, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %32 = icmp eq i32 %bcmp.i18, 0
  br i1 %32, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34

_ZN4llvmeqENS_9StringRefES0_.exit19.thread34:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread63, %_ZN4llvm9StringRefC2EPKc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %34, align 8, !tbaa !126, !noalias !396
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr noundef nonnull align 8 dereferenceable(15248) %35, i32 0, i32 noundef 397) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK4llvm3opt3Arg11getAsStringB5cxx11ERKNS0_7ArgListE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(176) %1) #18
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !57
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %4, ptr %36, i64 %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34
  %42 = load i64, ptr %40, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit19.thread34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = load i8, ptr %44, align 8, !tbaa !177, !range !183, !noundef !184
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !185
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 65
  %51 = load i8, ptr %50, align 1, !tbaa !186, !range !183, !noundef !184
  %52 = trunc nuw i8 %51 to i1
  %53 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %49, ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext %52) #18
  store ptr null, ptr %48, align 8, !tbaa !185
  store i8 0, ptr %44, align 8, !tbaa !177
  store i8 0, ptr %50, align 1, !tbaa !186
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %60 = load ptr, ptr %4, align 8, !tbaa !187
  %.not.i.i.i20 = icmp eq ptr %60, null
  br i1 %.not.i.i.i20, label %65, label %61

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  %.not.i.i.i.i21 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i21, label %65, label %64

64:                                               ; preds = %61
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %63, ptr noundef nonnull %60)
  br label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %61, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %65, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, %_ZN4llvmeqENS_9StringRefES0_.exit19, %_ZN4llvmeqENS_9StringRefES0_.exit
  %66 = phi i32 [ 0, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 0, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ], [ 0, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit19 ], [ 0, %65 ], [ 0, %.thread25.i.i.i.i ]
  ret i32 %66
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly25AddClangSystemIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %6 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::SmallString", align 8
  %12 = alloca %"class.llvm::Twine", align 8
  %13 = alloca %"class.llvm::Twine", align 8
  %14 = alloca %"class.llvm::Twine", align 8
  %15 = alloca %"class.llvm::Twine", align 8
  %16 = alloca %"class.llvm::Twine", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.llvm::Twine", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !399
  store i32 2980, ptr %6, align 4, !noalias !399
  %23 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %6, i64 1) #18, !noalias !399
  %.sroa.4.0.extract.shift.i.i = lshr i64 %23, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !399
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !399
  %26 = and i64 %23, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %26
  %28 = getelementptr [8 x i8], ptr %25, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %26, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %32, %.thread25.i.i.i.i ], [ %27, %3 ]
  %29 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !399
  %.not14.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %30

30:                                               ; preds = %.lr.ph.i.i.i.i
  %31 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %29, i32 2980) #18, !noalias !399
  br i1 %31, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %30, %.lr.ph.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i39 = icmp eq ptr %32, %28
  br i1 %.not.i.i.i.i39, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %30, %3
  %.sroa.024.1.i.i = phi ptr [ %27, %3 ], [ %.sroa.024.0.i.i, %30 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %28
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %33 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %35, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %33, ptr %35
  %36 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %37 = load i8, ptr %36, align 4
  %38 = or i8 %37, 1
  store i8 %38, ptr %36, align 4
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %39, %28
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %43, %.thread25.i.i.i ], [ %39, %.lr.ph.split.i ]
  %40 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %40, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %41

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %40, i32 2980) #18
  br i1 %42, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %41, %.lr.ph.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %43, %28
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %41
  %.not.i = icmp eq ptr %.sroa.0.1.i, %28
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not109 = icmp eq ptr %33, null
  br i1 %.not109, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !402
  store i32 2960, ptr %5, align 4, !noalias !402
  %46 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %5, i64 1) #18, !noalias !402
  %.sroa.4.0.extract.shift.i.i40 = lshr i64 %46, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !402
  %47 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !402
  %48 = and i64 %46, 4294967295
  %49 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %48
  %50 = getelementptr [8 x i8], ptr %47, i64 %.sroa.4.0.extract.shift.i.i40
  %.not29.i.i.i.i41 = icmp samesign eq i64 %48, %.sroa.4.0.extract.shift.i.i40
  br i1 %.not29.i.i.i.i41, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, %.thread25.i.i.i.i46
  %.sroa.024.0.i.i44 = phi ptr [ %54, %.thread25.i.i.i.i46 ], [ %49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ]
  %51 = load ptr, ptr %.sroa.024.0.i.i44, align 8, !tbaa !29, !noalias !402
  %.not14.i.i.i.i45 = icmp eq ptr %51, null
  br i1 %.not14.i.i.i.i45, label %.thread25.i.i.i.i46, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i43
  %53 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 2960) #18, !noalias !402
  br i1 %53, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49, label %.thread25.i.i.i.i46

.thread25.i.i.i.i46:                              ; preds = %52, %.lr.ph.i.i.i.i43
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i44, i64 8
  %.not.i.i.i.i47 = icmp eq ptr %54, %50
  br i1 %.not.i.i.i.i47, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread, label %.lr.ph.i.i.i.i43, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49: ; preds = %52, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sroa.024.1.i.i50 = phi ptr [ %49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %.sroa.024.0.i.i44, %52 ]
  %.not36.i51 = icmp eq ptr %.sroa.024.1.i.i50, %50
  br i1 %.not36.i51, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread, label %.lr.ph.split.i53

.lr.ph.split.i53:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i63
  %.sroa.0.037.i54 = phi ptr [ %.sroa.0.1.i59, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i63 ], [ %.sroa.024.1.i.i50, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49 ]
  %55 = load ptr, ptr %.sroa.0.037.i54, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %.not.i.i.i55 = icmp eq ptr %57, null
  %spec.select.i.i.i56 = select i1 %.not.i.i.i55, ptr %55, ptr %57
  %58 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i56, i64 44
  %59 = load i8, ptr %58, align 4
  %60 = or i8 %59, 1
  store i8 %60, ptr %58, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i54, i64 8
  %.not29.i.i.i57 = icmp eq ptr %61, %50
  br i1 %.not29.i.i.i57, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161, label %.lr.ph.i.i.i58

.lr.ph.i.i.i58:                                   ; preds = %.lr.ph.split.i53, %.thread25.i.i.i61
  %.sroa.0.1.i59 = phi ptr [ %65, %.thread25.i.i.i61 ], [ %61, %.lr.ph.split.i53 ]
  %62 = load ptr, ptr %.sroa.0.1.i59, align 8, !tbaa !29
  %.not14.i.i.i60 = icmp eq ptr %62, null
  br i1 %.not14.i.i.i60, label %.thread25.i.i.i61, label %63

63:                                               ; preds = %.lr.ph.i.i.i58
  %64 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 2960) #18
  br i1 %64, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i63, label %.thread25.i.i.i61

.thread25.i.i.i61:                                ; preds = %63, %.lr.ph.i.i.i58
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i59, i64 8
  %.not.i.i6.i62 = icmp eq ptr %65, %50
  br i1 %.not.i.i6.i62, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66, label %.lr.ph.i.i.i58, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i63: ; preds = %63
  %.not.i65 = icmp eq ptr %.sroa.0.1.i59, %50
  br i1 %.not.i65, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66, label %.lr.ph.split.i53

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i63, %.thread25.i.i.i61
  %.not110 = icmp eq ptr %55, null
  br i1 %.not110, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread: ; preds = %.thread25.i.i.i.i46, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i49, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %66 = getelementptr inbounds nuw i8, ptr %45, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %69 = load i64, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %70, ptr %11, align 8, !tbaa !269
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %71, align 8, !tbaa !270
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 128, ptr %72, align 8, !tbaa !271
  %73 = icmp ugt i64 %69, 128
  br i1 %73, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %71, align 8, !tbaa !270
  %.pre = load ptr, ptr %11, align 8, !tbaa !269
  br label %74

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread
  %.not.i.i.i.i = icmp samesign eq i64 %69, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %74

74:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %75 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %70, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %67, i64 %69, i1 false)
  %.pre.i.i.i = load i64, ptr %71, align 8, !tbaa !270
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %74
  %77 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %74 ]
  %78 = add i64 %77, %69
  store i64 %78, ptr %71, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 33
  store i8 1, ptr %80, align 1, !tbaa !11
  store ptr @.str.55, ptr %12, align 8, !tbaa !12
  store i8 3, ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 257, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i16 257, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i16 257, ptr %83, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(34) %12, ptr noundef nonnull align 8 dereferenceable(34) %13, ptr noundef nonnull align 8 dereferenceable(34) %14, ptr noundef nonnull align 8 dereferenceable(34) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 5, ptr %84, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 33
  store i8 1, ptr %85, align 1, !tbaa !11
  %86 = load ptr, ptr %11, align 8, !tbaa !269
  store ptr %86, ptr %16, align 8, !tbaa !12
  %87 = load i64, ptr %71, align 8, !tbaa !270
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %89 = load ptr, ptr %11, align 8, !tbaa !269
  %90 = icmp eq ptr %89, %70
  br i1 %90, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %91

91:                                               ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  call void @free(ptr noundef %89) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161: ; preds = %.lr.ph.split.i53, %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !405
  store i32 2982, ptr %4, align 4, !noalias !405
  %92 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !405
  %.sroa.4.0.extract.shift.i.i67 = lshr i64 %92, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !405
  %93 = load ptr, ptr %24, align 8, !tbaa !26, !noalias !405
  %94 = and i64 %92, 4294967295
  %95 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %94
  %96 = getelementptr [8 x i8], ptr %93, i64 %.sroa.4.0.extract.shift.i.i67
  %.not29.i.i.i.i68 = icmp samesign eq i64 %94, %.sroa.4.0.extract.shift.i.i67
  br i1 %.not29.i.i.i.i68, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161, %.thread25.i.i.i.i73
  %.sroa.024.0.i.i71 = phi ptr [ %100, %.thread25.i.i.i.i73 ], [ %95, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161 ]
  %97 = load ptr, ptr %.sroa.024.0.i.i71, align 8, !tbaa !29, !noalias !405
  %.not14.i.i.i.i72 = icmp eq ptr %97, null
  br i1 %.not14.i.i.i.i72, label %.thread25.i.i.i.i73, label %98

98:                                               ; preds = %.lr.ph.i.i.i.i70
  %99 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %97, i32 2982) #18, !noalias !405
  br i1 %99, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, label %.thread25.i.i.i.i73

.thread25.i.i.i.i73:                              ; preds = %98, %.lr.ph.i.i.i.i70
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i71, i64 8
  %.not.i.i.i.i74 = icmp eq ptr %100, %96
  br i1 %.not.i.i.i.i74, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.i.i.i.i70, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76: ; preds = %98, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161
  %.sroa.024.1.i.i77 = phi ptr [ %95, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit66.thread161 ], [ %.sroa.024.0.i.i71, %98 ]
  %.not36.i78 = icmp eq ptr %.sroa.024.1.i.i77, %96
  br i1 %.not36.i78, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %.lr.ph.split.i80

.lr.ph.split.i80:                                 ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90
  %.sroa.0.037.i81 = phi ptr [ %.sroa.0.1.i86, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90 ], [ %.sroa.024.1.i.i77, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76 ]
  %101 = load ptr, ptr %.sroa.0.037.i81, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not.i.i.i82 = icmp eq ptr %103, null
  %spec.select.i.i.i83 = select i1 %.not.i.i.i82, ptr %101, ptr %103
  %104 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i83, i64 44
  %105 = load i8, ptr %104, align 4
  %106 = or i8 %105, 1
  store i8 %106, ptr %104, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i81, i64 8
  %.not29.i.i.i84 = icmp eq ptr %107, %96
  br i1 %.not29.i.i.i84, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159, label %.lr.ph.i.i.i85

.lr.ph.i.i.i85:                                   ; preds = %.lr.ph.split.i80, %.thread25.i.i.i88
  %.sroa.0.1.i86 = phi ptr [ %111, %.thread25.i.i.i88 ], [ %107, %.lr.ph.split.i80 ]
  %108 = load ptr, ptr %.sroa.0.1.i86, align 8, !tbaa !29
  %.not14.i.i.i87 = icmp eq ptr %108, null
  br i1 %.not14.i.i.i87, label %.thread25.i.i.i88, label %109

109:                                              ; preds = %.lr.ph.i.i.i85
  %110 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %108, i32 2982) #18
  br i1 %110, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90, label %.thread25.i.i.i88

.thread25.i.i.i88:                                ; preds = %109, %.lr.ph.i.i.i85
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i86, i64 8
  %.not.i.i6.i89 = icmp eq ptr %111, %96
  br i1 %.not.i.i6.i89, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93, label %.lr.ph.i.i.i85, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90: ; preds = %109
  %.not.i92 = icmp eq ptr %.sroa.0.1.i86, %96
  br i1 %.not.i92, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93, label %.lr.ph.split.i80

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i90, %.thread25.i.i.i88
  %.not111 = icmp eq ptr %101, null
  br i1 %.not111, label %_ZN4llvmneENS_9StringRefES0_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %.thread25.i.i.i.i73, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i76
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %113 = load i32, ptr %112, align 4, !tbaa !244
  %.not = icmp eq i32 %113, 0
  br i1 %.not, label %187, label %114

114:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %117 = getelementptr inbounds nuw i8, ptr %45, i64 496
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !408
  %118 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %115) #18, !noalias !408
  %119 = extractvalue { ptr, i64 } %118, 0
  %120 = extractvalue { ptr, i64 } %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 5, ptr %121, align 8, !tbaa !3, !alias.scope !411, !noalias !408
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 3, ptr %122, align 1, !tbaa !11, !alias.scope !411, !noalias !408
  store ptr %119, ptr %10, align 8, !tbaa !12, !alias.scope !411, !noalias !408
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %120, ptr %123, align 8, !tbaa !12, !alias.scope !411, !noalias !408
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str, ptr %124, align 8, !tbaa !12, !alias.scope !411, !noalias !408
  %125 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %115) #18, !noalias !408
  %126 = extractvalue { ptr, i64 } %125, 1
  %127 = extractvalue { ptr, i64 } %125, 0
  store ptr %10, ptr %9, align 8, !alias.scope !414, !noalias !408
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %127, ptr %128, align 8, !alias.scope !414, !noalias !408
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %126, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !414, !noalias !408
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i8 2, ptr %129, align 8, !tbaa !3, !alias.scope !414, !noalias !408
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 5, ptr %130, align 1, !tbaa !11, !alias.scope !414, !noalias !408
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !408
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %131, ptr %20, align 8, !tbaa !52, !alias.scope !419
  %132 = load ptr, ptr %116, align 8, !tbaa !55, !noalias !419
  %133 = load i64, ptr %117, align 8, !tbaa !57, !noalias !419
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !419
  store i64 %133, ptr %8, align 8, !tbaa !54, !noalias !419
  %134 = icmp ugt i64 %133, 15
  br i1 %134, label %135, label %._crit_edge.i.i.i

135:                                              ; preds = %114
  %136 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %136, ptr %20, align 8, !tbaa !55, !alias.scope !419
  %137 = load i64, ptr %8, align 8, !tbaa !54, !noalias !419
  store i64 %137, ptr %131, align 8, !tbaa !12, !alias.scope !419
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %135, %114
  %138 = phi ptr [ %136, %135 ], [ %131, %114 ]
  switch i64 %133, label %141 [
    i64 1, label %139
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

139:                                              ; preds = %._crit_edge.i.i.i
  %140 = load i8, ptr %132, align 1, !tbaa !12
  store i8 %140, ptr %138, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

141:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %132, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %141, %139, %._crit_edge.i.i.i
  %142 = load i64, ptr %8, align 8, !tbaa !54, !noalias !419
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !57, !alias.scope !419
  %144 = load ptr, ptr %20, align 8, !tbaa !55, !alias.scope !419
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 %142
  store i8 0, ptr %145, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !419
  %146 = load i64, ptr %143, align 8, !tbaa !57, !alias.scope !419
  %147 = add i64 %146, -4611686018427387895
  %148 = icmp ult i64 %147, 9
  br i1 %148, label %149, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %150 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.58, i64 noundef 9) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !57, !noalias !422
  %153 = load i64, ptr %143, align 8, !tbaa !57, !noalias !422
  %154 = sub i64 4611686018427387903, %153
  %155 = icmp ult i64 %154, %152
  br i1 %155, label %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

156:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !422
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %157 = load ptr, ptr %17, align 8, !tbaa !55, !noalias !422
  %158 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %157, i64 noundef %152) #18, !noalias !422
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %159, ptr %19, align 8, !tbaa !52, !alias.scope !422
  %160 = load ptr, ptr %158, align 8, !tbaa !55
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !57
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %160, ptr %19, align 8, !tbaa !55, !alias.scope !422
  %168 = load i64, ptr %161, align 8, !tbaa !12
  store i64 %168, ptr %159, align 8, !tbaa !12, !alias.scope !422
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %169 = phi i64 [ %165, %163 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %169, ptr %171, align 8, !tbaa !57, !alias.scope !422
  store ptr %161, ptr %158, align 8, !tbaa !55
  store i64 0, ptr %170, align 8, !tbaa !57
  store i8 0, ptr %161, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %172, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %173, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %174 = load ptr, ptr %19, align 8, !tbaa !55
  %175 = icmp eq ptr %174, %159
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %176 = load i64, ptr %159, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %178 = load ptr, ptr %20, align 8, !tbaa !55
  %179 = icmp eq ptr %178, %131
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load i64, ptr %131, align 8, !tbaa !12
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %182 = load ptr, ptr %17, align 8, !tbaa !55
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %185 = load i64, ptr %183, align 8, !tbaa !12
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %186) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %187

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %188 = getelementptr inbounds nuw i8, ptr %45, i64 488
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %189 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %189, ptr %22, align 8, !tbaa !52, !alias.scope !425
  %190 = load ptr, ptr %188, align 8, !tbaa !55, !noalias !425
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 496
  %192 = load i64, ptr %191, align 8, !tbaa !57, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !425
  store i64 %192, ptr %7, align 8, !tbaa !54, !noalias !425
  %193 = icmp ugt i64 %192, 15
  br i1 %193, label %194, label %._crit_edge.i.i.i33

194:                                              ; preds = %187
  %195 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #18
  store ptr %195, ptr %22, align 8, !tbaa !55, !alias.scope !425
  %196 = load i64, ptr %7, align 8, !tbaa !54, !noalias !425
  store i64 %196, ptr %189, align 8, !tbaa !12, !alias.scope !425
  br label %._crit_edge.i.i.i33

._crit_edge.i.i.i33:                              ; preds = %194, %187
  %197 = phi ptr [ %195, %194 ], [ %189, %187 ]
  switch i64 %192, label %200 [
    i64 1, label %198
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  ]

198:                                              ; preds = %._crit_edge.i.i.i33
  %199 = load i8, ptr %190, align 1, !tbaa !12
  store i8 %199, ptr %197, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

200:                                              ; preds = %._crit_edge.i.i.i33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %190, i64 %192, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34: ; preds = %200, %198, %._crit_edge.i.i.i33
  %201 = load i64, ptr %7, align 8, !tbaa !54, !noalias !425
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !57, !alias.scope !425
  %203 = load ptr, ptr %22, align 8, !tbaa !55, !alias.scope !425
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %201
  store i8 0, ptr %204, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !425
  %205 = load i64, ptr %202, align 8, !tbaa !57, !alias.scope !425
  %206 = and i64 %205, -8
  %207 = icmp eq i64 %206, 4611686018427387896
  br i1 %207, label %208, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i34
  %209 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i8 4, ptr %210, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 33
  store i8 1, ptr %211, align 1, !tbaa !11
  store ptr %22, ptr %21, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %21) #18
  %212 = load ptr, ptr %22, align 8, !tbaa !55
  %213 = icmp eq ptr %212, %189
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35
  %214 = load i64, ptr %189, align 8, !tbaa !12
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread159: ; preds = %.lr.ph.split.i, %.lr.ph.split.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit93, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  ret void
}

declare void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

declare void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly28AddClangCXXStdlibIncludeArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %1, i32 noundef 2982, i32 noundef 2980, i32 noundef 2979)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %10

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZNK5clang6driver10toolchains11WebAssembly21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %10

9:                                                ; preds = %5
  tail call void @_ZNK5clang6driver10toolchains11WebAssembly24addLibStdCXXIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2)
  br label %10

10:                                               ; preds = %3, %9, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly21addLibCxxIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %10, align 8, !tbaa !52, !alias.scope !428
  %22 = load ptr, ptr %9, align 8, !tbaa !55, !noalias !428
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !57, !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !428
  store i64 %24, ptr %8, align 8, !tbaa !54, !noalias !428
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %26, label %._crit_edge.i.i.i

26:                                               ; preds = %3
  %27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #18
  store ptr %27, ptr %10, align 8, !tbaa !55, !alias.scope !428
  %28 = load i64, ptr %8, align 8, !tbaa !54, !noalias !428
  store i64 %28, ptr %21, align 8, !tbaa !12, !alias.scope !428
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %26, %3
  %29 = phi ptr [ %27, %26 ], [ %21, %3 ]
  switch i64 %24, label %32 [
    i64 1, label %30
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

30:                                               ; preds = %._crit_edge.i.i.i
  %31 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

32:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %22, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %32, %30, %._crit_edge.i.i.i
  %33 = load i64, ptr %8, align 8, !tbaa !54, !noalias !428
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !57, !alias.scope !428
  %35 = load ptr, ptr %10, align 8, !tbaa !55, !alias.scope !428
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  %37 = load i64, ptr %34, align 8, !tbaa !57, !alias.scope !428
  %38 = and i64 %37, -8
  %39 = icmp eq i64 %38, 4611686018427387896
  br i1 %39, label %40, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %41 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !431
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !431
  %43 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #18, !noalias !431
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %46, align 8, !tbaa !3, !alias.scope !434, !noalias !431
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 3, ptr %47, align 1, !tbaa !11, !alias.scope !434, !noalias !431
  store ptr %44, ptr %7, align 8, !tbaa !12, !alias.scope !434, !noalias !431
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %48, align 8, !tbaa !12, !alias.scope !434, !noalias !431
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str, ptr %49, align 8, !tbaa !12, !alias.scope !434, !noalias !431
  %50 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %42) #18, !noalias !431
  %51 = extractvalue { ptr, i64 } %50, 1
  %52 = extractvalue { ptr, i64 } %50, 0
  store ptr %7, ptr %6, align 8, !alias.scope !437, !noalias !431
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %52, ptr %53, align 8, !alias.scope !437, !noalias !431
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %51, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !437, !noalias !431
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 2, ptr %54, align 8, !tbaa !3, !alias.scope !437, !noalias !431
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 5, ptr %55, align 1, !tbaa !11, !alias.scope !437, !noalias !431
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(34) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !431
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !431
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %57 = load i32, ptr %56, align 4, !tbaa !244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = load ptr, ptr %10, align 8, !tbaa !55
  %59 = load i64, ptr %34, align 8, !tbaa !57
  call void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr %58, i64 %59) #18
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !57
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %212, label %63

63:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not = icmp eq i32 %57, 0
  br i1 %.not, label %161, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %65, ptr %16, align 8, !tbaa !52, !alias.scope !442
  %66 = load ptr, ptr %10, align 8, !tbaa !55, !noalias !442
  %67 = load i64, ptr %34, align 8, !tbaa !57, !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !442
  store i64 %67, ptr %5, align 8, !tbaa !54, !noalias !442
  %68 = icmp ugt i64 %67, 15
  br i1 %68, label %69, label %._crit_edge.i.i.i6

69:                                               ; preds = %64
  %70 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %70, ptr %16, align 8, !tbaa !55, !alias.scope !442
  %71 = load i64, ptr %5, align 8, !tbaa !54, !noalias !442
  store i64 %71, ptr %65, align 8, !tbaa !12, !alias.scope !442
  br label %._crit_edge.i.i.i6

._crit_edge.i.i.i6:                               ; preds = %69, %64
  %72 = phi ptr [ %70, %69 ], [ %65, %64 ]
  switch i64 %67, label %75 [
    i64 1, label %73
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7
  ]

73:                                               ; preds = %._crit_edge.i.i.i6
  %74 = load i8, ptr %66, align 1, !tbaa !12
  store i8 %74, ptr %72, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7

75:                                               ; preds = %._crit_edge.i.i.i6
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %66, i64 %67, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7: ; preds = %75, %73, %._crit_edge.i.i.i6
  %76 = load i64, ptr %5, align 8, !tbaa !54, !noalias !442
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %76, ptr %77, align 8, !tbaa !57, !alias.scope !442
  %78 = load ptr, ptr %16, align 8, !tbaa !55, !alias.scope !442
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %76
  store i8 0, ptr %79, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !442
  %80 = load i64, ptr %77, align 8, !tbaa !57, !alias.scope !442
  %81 = icmp eq i64 %80, 4611686018427387903
  br i1 %81, label %82, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i7
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.64, i64 noundef 1) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !445)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !57, !noalias !445
  %86 = load i64, ptr %77, align 8, !tbaa !57, !noalias !445
  %87 = sub i64 4611686018427387903, %86
  %88 = icmp ult i64 %87, %85
  br i1 %88, label %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

89:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !445
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit8
  %90 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !445
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %90, i64 noundef %85) #18, !noalias !445
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %92, ptr %15, align 8, !tbaa !52, !alias.scope !445
  %93 = load ptr, ptr %91, align 8, !tbaa !55
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !57
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  %100 = add nuw nsw i64 %98, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %100, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %93, ptr %15, align 8, !tbaa !55, !alias.scope !445
  %101 = load i64, ptr %94, align 8, !tbaa !12
  store i64 %101, ptr %92, align 8, !tbaa !12, !alias.scope !445
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %102 = phi i64 [ %98, %96 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %102, ptr %104, align 8, !tbaa !57, !alias.scope !445
  store ptr %94, ptr %91, align 8, !tbaa !55
  store i64 0, ptr %103, align 8, !tbaa !57
  store i8 0, ptr %94, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %105 = load i64, ptr %104, align 8, !tbaa !57, !noalias !448
  %106 = add i64 %105, -4611686018427387899
  %107 = icmp ult i64 %106, 5
  br i1 %107, label %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

108:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !448
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.65, i64 noundef 5) #18, !noalias !448
  %110 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %110, ptr %14, align 8, !tbaa !52, !alias.scope !448
  %111 = load ptr, ptr %109, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !57
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %110, ptr noundef nonnull align 8 dereferenceable(1) %112, i64 %118, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %111, ptr %14, align 8, !tbaa !55, !alias.scope !448
  %119 = load i64, ptr %112, align 8, !tbaa !12
  store i64 %119, ptr %110, align 8, !tbaa !12, !alias.scope !448
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %120 = phi i64 [ %116, %114 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %121 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !57, !alias.scope !448
  store ptr %112, ptr %109, align 8, !tbaa !55
  store i64 0, ptr %121, align 8, !tbaa !57
  store i8 0, ptr %112, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %123 = load i64, ptr %60, align 8, !tbaa !57, !noalias !451
  %124 = load i64, ptr %122, align 8, !tbaa !57, !noalias !451
  %125 = sub i64 4611686018427387903, %124
  %126 = icmp ult i64 %125, %123
  br i1 %126, label %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12

127:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !451
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %128 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !451
  %129 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %128, i64 noundef %123) #18, !noalias !451
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %130, ptr %13, align 8, !tbaa !52, !alias.scope !451
  %131 = load ptr, ptr %129, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !57
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = add nuw nsw i64 %136, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %138, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i12
  store ptr %131, ptr %13, align 8, !tbaa !55, !alias.scope !451
  %139 = load i64, ptr %132, align 8, !tbaa !12
  store i64 %139, ptr %130, align 8, !tbaa !12, !alias.scope !451
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %140 = phi i64 [ %136, %134 ], [ %.pre.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %140, ptr %142, align 8, !tbaa !57, !alias.scope !451
  store ptr %132, ptr %129, align 8, !tbaa !55
  store i64 0, ptr %141, align 8, !tbaa !57
  store i8 0, ptr %132, align 8, !tbaa !12
  %143 = load ptr, ptr %14, align 8, !tbaa !55
  %144 = icmp eq ptr %143, %110
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16
  %145 = load i64, ptr %110, align 8, !tbaa !12
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %146) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %147 = load ptr, ptr %15, align 8, !tbaa !55
  %148 = icmp eq ptr %147, %92
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %149 = load i64, ptr %92, align 8, !tbaa !12
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  %151 = load ptr, ptr %16, align 8, !tbaa !55
  %152 = icmp eq ptr %151, %65
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %153 = load i64, ptr %65, align 8, !tbaa !12
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %155 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i8 4, ptr %155, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %156, align 1, !tbaa !11
  store ptr %13, ptr %17, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %157 = load ptr, ptr %13, align 8, !tbaa !55
  %158 = icmp eq ptr %157, %130
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %159 = load i64, ptr %130, align 8, !tbaa !12
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %162, ptr %20, align 8, !tbaa !52, !alias.scope !454
  %163 = load ptr, ptr %10, align 8, !tbaa !55, !noalias !454
  %164 = load i64, ptr %34, align 8, !tbaa !57, !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !454
  store i64 %164, ptr %4, align 8, !tbaa !54, !noalias !454
  %165 = icmp ugt i64 %164, 15
  br i1 %165, label %166, label %._crit_edge.i.i.i27

166:                                              ; preds = %161
  %167 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %167, ptr %20, align 8, !tbaa !55, !alias.scope !454
  %168 = load i64, ptr %4, align 8, !tbaa !54, !noalias !454
  store i64 %168, ptr %162, align 8, !tbaa !12, !alias.scope !454
  br label %._crit_edge.i.i.i27

._crit_edge.i.i.i27:                              ; preds = %166, %161
  %169 = phi ptr [ %167, %166 ], [ %162, %161 ]
  switch i64 %164, label %172 [
    i64 1, label %170
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  ]

170:                                              ; preds = %._crit_edge.i.i.i27
  %171 = load i8, ptr %163, align 1, !tbaa !12
  store i8 %171, ptr %169, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28

172:                                              ; preds = %._crit_edge.i.i.i27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %169, ptr align 1 %163, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28: ; preds = %172, %170, %._crit_edge.i.i.i27
  %173 = load i64, ptr %4, align 8, !tbaa !54, !noalias !454
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !57, !alias.scope !454
  %175 = load ptr, ptr %20, align 8, !tbaa !55, !alias.scope !454
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !454
  %177 = load i64, ptr %174, align 8, !tbaa !57, !alias.scope !454
  %178 = add i64 %177, -4611686018427387899
  %179 = icmp ult i64 %178, 5
  br i1 %179, label %180, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30

180:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i28
  %181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %182 = load i64, ptr %60, align 8, !tbaa !57, !noalias !457
  %183 = load i64, ptr %174, align 8, !tbaa !57, !noalias !457
  %184 = sub i64 4611686018427387903, %183
  %185 = icmp ult i64 %184, %182
  br i1 %185, label %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31

186:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !457
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit30
  %187 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !457
  %188 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %187, i64 noundef %182) #18, !noalias !457
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %189, ptr %19, align 8, !tbaa !52, !alias.scope !457
  %190 = load ptr, ptr %188, align 8, !tbaa !55
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !57
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  %197 = add nuw nsw i64 %195, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %189, ptr noundef nonnull align 8 dereferenceable(1) %191, i64 %197, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i31
  store ptr %190, ptr %19, align 8, !tbaa !55, !alias.scope !457
  %198 = load i64, ptr %191, align 8, !tbaa !12
  store i64 %198, ptr %189, align 8, !tbaa !12, !alias.scope !457
  %.phi.trans.insert.i33 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.pre.i34 = load i64, ptr %.phi.trans.insert.i33, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %199 = phi i64 [ %195, %193 ], [ %.pre.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  %200 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %199, ptr %201, align 8, !tbaa !57, !alias.scope !457
  store ptr %191, ptr %188, align 8, !tbaa !55
  store i64 0, ptr %200, align 8, !tbaa !57
  store i8 0, ptr %191, align 8, !tbaa !12
  %202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 4, ptr %202, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 33
  store i8 1, ptr %203, align 1, !tbaa !11
  store ptr %19, ptr %18, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %18) #18
  %204 = load ptr, ptr %19, align 8, !tbaa !55
  %205 = icmp eq ptr %204, %189
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35
  %206 = load i64, ptr %189, align 8, !tbaa !12
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  %208 = load ptr, ptr %20, align 8, !tbaa !55
  %209 = icmp eq ptr %208, %162
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %210 = load i64, ptr %162, align 8, !tbaa !12
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %212

212:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %213 = load ptr, ptr %12, align 8, !tbaa !55
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %212
  %216 = load i64, ptr %214, align 8, !tbaa !12
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %218 = load ptr, ptr %11, align 8, !tbaa !55
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %220 = icmp eq ptr %218, %219
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %221 = load i64, ptr %219, align 8, !tbaa !12
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %222) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %223 = load ptr, ptr %10, align 8, !tbaa !55
  %224 = icmp eq ptr %223, %21
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %225 = load i64, ptr %21, align 8, !tbaa !12
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %227 = load ptr, ptr %9, align 8, !tbaa !55
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %230 = load i64, ptr %228, align 8, !tbaa !12
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %231) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly24addLibStdCXXIncludePathsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::error_code", align 8
  %15 = alloca %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion", align 8
  %16 = alloca %"class.llvm::SmallString", align 8
  %17 = alloca %"class.llvm::Twine", align 8
  %18 = alloca %"class.llvm::Twine", align 8
  %19 = alloca %"class.llvm::Twine", align 8
  %20 = alloca %"class.llvm::Twine", align 8
  %21 = alloca %"class.llvm::vfs::directory_iterator", align 8
  %22 = alloca %"class.llvm::Twine", align 8
  %23 = alloca %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.llvm::Twine", align 8
  %29 = alloca %"class.llvm::Twine", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.llvm::Twine", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %36, ptr %11, align 8, !tbaa !52, !alias.scope !460
  %37 = load ptr, ptr %10, align 8, !tbaa !55, !noalias !460
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !57, !noalias !460
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !460
  store i64 %39, ptr %9, align 8, !tbaa !54, !noalias !460
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %41, label %._crit_edge.i.i.i

41:                                               ; preds = %3
  %42 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0) #18
  store ptr %42, ptr %11, align 8, !tbaa !55, !alias.scope !460
  %43 = load i64, ptr %9, align 8, !tbaa !54, !noalias !460
  store i64 %43, ptr %36, align 8, !tbaa !12, !alias.scope !460
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %41, %3
  %44 = phi ptr [ %42, %41 ], [ %36, %3 ]
  switch i64 %39, label %47 [
    i64 1, label %45
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

45:                                               ; preds = %._crit_edge.i.i.i
  %46 = load i8, ptr %37, align 1, !tbaa !12
  store i8 %46, ptr %44, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

47:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %37, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %47, %45, %._crit_edge.i.i.i
  %48 = load i64, ptr %9, align 8, !tbaa !54, !noalias !460
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !57, !alias.scope !460
  %50 = load ptr, ptr %11, align 8, !tbaa !55, !alias.scope !460
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !460
  %52 = load i64, ptr %49, align 8, !tbaa !57, !alias.scope !460
  %53 = and i64 %52, -8
  %54 = icmp eq i64 %53, 4611686018427387896
  br i1 %54, label %55, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.59, i64 noundef 8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !463
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !463
  %58 = call { ptr, i64 } @_ZNK4llvm6Triple11getArchNameEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #18, !noalias !463
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %61, align 8, !tbaa !3, !alias.scope !466, !noalias !463
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 3, ptr %62, align 1, !tbaa !11, !alias.scope !466, !noalias !463
  store ptr %59, ptr %8, align 8, !tbaa !12, !alias.scope !466, !noalias !463
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %60, ptr %63, align 8, !tbaa !12, !alias.scope !466, !noalias !463
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str, ptr %64, align 8, !tbaa !12, !alias.scope !466, !noalias !463
  %65 = call { ptr, i64 } @_ZNK4llvm6Triple23getOSAndEnvironmentNameEv(ptr noundef nonnull align 8 dereferenceable(56) %57) #18, !noalias !463
  %66 = extractvalue { ptr, i64 } %65, 1
  %67 = extractvalue { ptr, i64 } %65, 0
  store ptr %8, ptr %7, align 8, !alias.scope !469, !noalias !463
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %67, ptr %68, align 8, !alias.scope !469, !noalias !463
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !12, !alias.scope !469, !noalias !463
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 2, ptr %69, align 8, !tbaa !3, !alias.scope !469, !noalias !463
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 5, ptr %70, align 1, !tbaa !11, !alias.scope !469, !noalias !463
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(34) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !463
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !463
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %72 = load i32, ptr %71, align 4, !tbaa !244
  %.not = icmp eq i32 %72, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %73, ptr %13, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %74, align 8, !tbaa !57
  store i8 0, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 8, !tbaa !474
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #22
  store ptr %76, ptr %75, align 8, !tbaa !477
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8 %15, ptr nonnull @.str.66, i64 5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %77 = load ptr, ptr %11, align 8, !tbaa !55
  %78 = load i64, ptr %49, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %79, ptr %16, align 8, !tbaa !269
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %80, align 8, !tbaa !270
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 128, ptr %81, align 8, !tbaa !271
  %82 = icmp ugt i64 %78, 128
  br i1 %82, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(152) %16, ptr noundef nonnull %79, i64 noundef %78, i64 noundef 1) #18
  %.pre8.pre.i.i.i = load i64, ptr %80, align 8, !tbaa !270
  %.pre = load ptr, ptr %16, align 8, !tbaa !269
  br label %83

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %.not.i.i.i.i = icmp samesign eq i64 %78, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit, label %83

83:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i
  %84 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ %79, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %.pre8.i.i4.i = phi i64 [ %.pre8.pre.i.i.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %.pre8.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %77, i64 %78, i1 false)
  %.pre.i.i.i = load i64, ptr %80, align 8, !tbaa !270
  br label %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit

_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i, %83
  %86 = phi i64 [ 0, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i.i.i ], [ %.pre.i.i.i, %83 ]
  %87 = add i64 %86, %78
  store i64 %87, ptr %80, align 8, !tbaa !270
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 33
  store i8 1, ptr %89, align 1, !tbaa !11
  store ptr @.str.67, ptr %17, align 8, !tbaa !12
  store i8 3, ptr %88, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i16 257, ptr %90, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i16 257, ptr %91, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i16 257, ptr %92, align 8
  call void @_ZN4llvm3sys4path6appendERNS_15SmallVectorImplIcEERKNS_5TwineES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(34) %17, ptr noundef nonnull align 8 dereferenceable(34) %18, ptr noundef nonnull align 8 dereferenceable(34) %19, ptr noundef nonnull align 8 dereferenceable(34) %20) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %93 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 5, ptr %94, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 33
  store i8 1, ptr %95, align 1, !tbaa !11
  %96 = load ptr, ptr %16, align 8, !tbaa !269
  store ptr %96, ptr %22, align 8, !tbaa !12
  %97 = load i64, ptr %80, align 8, !tbaa !270
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %97, ptr %98, align 8, !tbaa !12
  %99 = load ptr, ptr %93, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr dead_on_unwind nonnull writable sret(%"class.llvm::vfs::directory_iterator") align 8 %21, ptr noundef nonnull align 8 dereferenceable(12) %93, ptr noundef nonnull align 8 dereferenceable(34) %22, ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %102 = load i32, ptr %14, align 8, !tbaa !474
  %.not112113 = icmp eq i32 %102, 0
  br i1 %.not112113, label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph: ; preds = %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit

_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit:   ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit.lr.ph, %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit
  %119 = load ptr, ptr %21, align 8, !tbaa !478
  %.not.i.i.not = icmp eq ptr %119, null
  br i1 %.not.i.i.not, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, label %146

_ZN4llvm3vfs18directory_iteratorD2Ev.exit:        ; preds = %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, %_ZN4llvm11SmallStringILj128EEC2ENS_9StringRefE.exit
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !483
  %.not.i.i.i13 = icmp eq ptr %121, null
  br i1 %.not.i.i.i13, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17, label %122

122:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load atomic i64, ptr %123 acquire, align 8
  %125 = icmp eq i64 %124, 4294967297
  %126 = trunc i64 %124 to i32
  br i1 %125, label %127, label %135

127:                                              ; preds = %122
  store i32 0, ptr %123, align 8, !tbaa !484
  %128 = getelementptr inbounds nuw i8, ptr %121, i64 12
  store i32 0, ptr %128, align 4, !tbaa !486
  %129 = load ptr, ptr %121, align 8, !tbaa !189
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  %132 = load ptr, ptr %121, align 8, !tbaa !189
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17

135:                                              ; preds = %122
  %136 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i14 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i14, label %139, label %137

137:                                              ; preds = %135
  %138 = add nsw i32 %126, -1
  store i32 %138, ptr %123, align 4, !tbaa !237
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

139:                                              ; preds = %135
  %140 = atomicrmw volatile add ptr %123, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15: ; preds = %139, %137
  %.0.i.i.i.i.i16 = phi i32 [ %126, %137 ], [ %140, %139 ]
  %141 = icmp eq i32 %.0.i.i.i.i.i16, 1
  br i1 %141, label %142, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17, !prof !257

142:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %121) #18
  br label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17

_ZN4llvm3vfs18directory_iteratorD2Ev.exit17:      ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, %127, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i15, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %144 = load i32, ptr %143, align 8, !tbaa !487
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %216, label %217

146:                                              ; preds = %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit
  %147 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !55
  %149 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !57
  %151 = call { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr %148, i64 %150, i32 noundef 0) #18
  %152 = extractvalue { ptr, i64 } %151, 0
  %153 = load i8, ptr %152, align 1, !tbaa !12
  %.not10 = icmp eq i8 %153, 118
  br i1 %.not10, label %180, label %154

154:                                              ; preds = %146
  %155 = extractvalue { ptr, i64 } %151, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind nonnull writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8 %23, ptr nonnull %152, i64 %155) #18
  %156 = load i32, ptr %103, align 8, !tbaa !487
  %157 = load i32, ptr %104, align 4, !tbaa !489
  %158 = load i32, ptr %105, align 8, !tbaa !490
  %159 = load ptr, ptr %106, align 8, !tbaa !55
  %160 = load i64, ptr %107, align 8, !tbaa !57
  %161 = call noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144) %15, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr %159, i64 %160) #18
  br i1 %161, label %162, label %163

162:                                              ; preds = %154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %23) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %108, ptr noundef nonnull align 8 dereferenceable(12) %103, i64 12, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %110) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %112) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %106) #18
  br label %163

163:                                              ; preds = %162, %154
  %164 = load ptr, ptr %106, align 8, !tbaa !55
  %165 = icmp eq ptr %164, %114
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %163
  %166 = load i64, ptr %114, align 8, !tbaa !12
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %168 = load ptr, ptr %112, align 8, !tbaa !55
  %169 = icmp eq ptr %168, %115
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %170 = load i64, ptr %115, align 8, !tbaa !12
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %172 = load ptr, ptr %110, align 8, !tbaa !55
  %173 = icmp eq ptr %172, %116
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %174 = load i64, ptr %116, align 8, !tbaa !12
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %175) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  %176 = load ptr, ptr %23, align 8, !tbaa !55
  %177 = icmp eq ptr %176, %117
  br i1 %177, label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %178 = load i64, ptr %117, align 8, !tbaa !12
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %179) #19
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %180

180:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit, %146
  %181 = load ptr, ptr %21, align 8, !tbaa !478
  %182 = load ptr, ptr %181, align 8, !tbaa !189
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call { i32, ptr } %184(ptr noundef nonnull align 8 dereferenceable(48) %181) #18
  %186 = extractvalue { i32, ptr } %185, 0
  %187 = extractvalue { i32, ptr } %185, 1
  store i32 %186, ptr %14, align 8, !tbaa !237
  store ptr %187, ptr %75, align 8, !tbaa !491
  %188 = load ptr, ptr %21, align 8, !tbaa !478
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !57
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

192:                                              ; preds = %180
  store ptr null, ptr %21, align 8, !tbaa !492
  %193 = load ptr, ptr %118, align 8, !tbaa !483
  store ptr null, ptr %118, align 8, !tbaa !483
  %.not.i.i.i.i18 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i18, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %207

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8, !tbaa !484
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4, !tbaa !486
  %201 = load ptr, ptr %193, align 8, !tbaa !189
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #18
  %204 = load ptr, ptr %193, align 8, !tbaa !189
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(16) %193) #18
  br label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

207:                                              ; preds = %194
  %208 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %208, 0
  br i1 %.not.i.i.i.i.i, label %211, label %209

209:                                              ; preds = %207
  %210 = add nsw i32 %198, -1
  store i32 %210, ptr %195, align 4, !tbaa !237
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

211:                                              ; preds = %207
  %212 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %211, %209
  %.0.i.i.i.i.i.i = phi i32 [ %198, %209 ], [ %212, %211 ]
  %213 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %213, label %214, label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit, !prof !257

214:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %193) #18
  br label %_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit

_ZN4llvm3vfs18directory_iteratoraSERKS1_.exit:    ; preds = %214, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %199, %192, %180
  %215 = load i32, ptr %14, align 8, !tbaa !474
  %.not112 = icmp eq i32 %215, 0
  br i1 %.not112, label %_ZNK4llvm3vfs18directory_iteratorneERKS1_.exit, label %_ZN4llvm3vfs18directory_iteratorD2Ev.exit, !llvm.loop !493

216:                                              ; preds = %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %217

217:                                              ; preds = %216, %_ZN4llvm3vfs18directory_iteratorD2Ev.exit17
  %218 = load ptr, ptr %16, align 8, !tbaa !269
  %219 = icmp eq ptr %218, %79
  br i1 %219, label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, label %220

220:                                              ; preds = %217
  call void @free(ptr noundef %218) #18
  br label %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit

_ZN4llvm11SmallVectorIcLj128EED2Ev.exit:          ; preds = %217, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %222 = load ptr, ptr %221, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit
  %225 = load i64, ptr %223, align 8, !tbaa !12
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24: ; preds = %_ZN4llvm11SmallVectorIcLj128EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  %227 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %228 = load ptr, ptr %227, align 8, !tbaa !55
  %229 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24
  %231 = load i64, ptr %229, align 8, !tbaa !12
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %232) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i25
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %234 = load ptr, ptr %233, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26
  %237 = load i64, ptr %235, align 8, !tbaa !12
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %238) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i27
  %239 = load ptr, ptr %15, align 8, !tbaa !55
  %240 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28
  %242 = load i64, ptr %240, align 8, !tbaa !12
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #19
  br label %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34

_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %244 = load i64, ptr %74, align 8, !tbaa !57
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %466, label %246

246:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34
  br i1 %.not, label %344, label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !494)
  %248 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %248, ptr %27, align 8, !tbaa !52, !alias.scope !494
  %249 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !494
  %250 = load i64, ptr %49, align 8, !tbaa !57, !noalias !494
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !494
  store i64 %250, ptr %6, align 8, !tbaa !54, !noalias !494
  %251 = icmp ugt i64 %250, 15
  br i1 %251, label %252, label %._crit_edge.i.i.i35

252:                                              ; preds = %247
  %253 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0) #18
  store ptr %253, ptr %27, align 8, !tbaa !55, !alias.scope !494
  %254 = load i64, ptr %6, align 8, !tbaa !54, !noalias !494
  store i64 %254, ptr %248, align 8, !tbaa !12, !alias.scope !494
  br label %._crit_edge.i.i.i35

._crit_edge.i.i.i35:                              ; preds = %252, %247
  %255 = phi ptr [ %253, %252 ], [ %248, %247 ]
  switch i64 %250, label %258 [
    i64 1, label %256
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  ]

256:                                              ; preds = %._crit_edge.i.i.i35
  %257 = load i8, ptr %249, align 1, !tbaa !12
  store i8 %257, ptr %255, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36

258:                                              ; preds = %._crit_edge.i.i.i35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %249, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36: ; preds = %258, %256, %._crit_edge.i.i.i35
  %259 = load i64, ptr %6, align 8, !tbaa !54, !noalias !494
  %260 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %259, ptr %260, align 8, !tbaa !57, !alias.scope !494
  %261 = load ptr, ptr %27, align 8, !tbaa !55, !alias.scope !494
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %259
  store i8 0, ptr %262, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !494
  %263 = load i64, ptr %260, align 8, !tbaa !57, !alias.scope !494
  %264 = add i64 %263, -4611686018427387899
  %265 = icmp ult i64 %264, 5
  br i1 %265, label %266, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i36
  %267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %268 = load i64, ptr %74, align 8, !tbaa !57, !noalias !497
  %269 = load i64, ptr %260, align 8, !tbaa !57, !noalias !497
  %270 = sub i64 4611686018427387903, %269
  %271 = icmp ult i64 %270, %268
  br i1 %271, label %272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

272:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !497
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit37
  %273 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !497
  %274 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %273, i64 noundef %268) #18, !noalias !497
  %275 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %275, ptr %26, align 8, !tbaa !52, !alias.scope !497
  %276 = load ptr, ptr %274, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %281 = load i64, ptr %280, align 8, !tbaa !57
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  %283 = add nuw nsw i64 %281, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %275, ptr noundef nonnull align 8 dereferenceable(1) %277, i64 %283, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %276, ptr %26, align 8, !tbaa !55, !alias.scope !497
  %284 = load i64, ptr %277, align 8, !tbaa !12
  store i64 %284, ptr %275, align 8, !tbaa !12, !alias.scope !497
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %285 = phi i64 [ %281, %279 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %285, ptr %287, align 8, !tbaa !57, !alias.scope !497
  store ptr %277, ptr %274, align 8, !tbaa !55
  store i64 0, ptr %286, align 8, !tbaa !57
  store i8 0, ptr %277, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %288 = load i64, ptr %287, align 8, !tbaa !57, !noalias !500
  %289 = icmp eq i64 %288, 4611686018427387903
  br i1 %289, label %290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

290:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !500
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit
  %291 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.64, i64 noundef 1) #18, !noalias !500
  %292 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %292, ptr %25, align 8, !tbaa !52, !alias.scope !500
  %293 = load ptr, ptr %291, align 8, !tbaa !55
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %295 = icmp eq ptr %293, %294
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !57
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  %300 = add nuw nsw i64 %298, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %292, ptr noundef nonnull align 8 dereferenceable(1) %294, i64 %300, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  store ptr %293, ptr %25, align 8, !tbaa !55, !alias.scope !500
  %301 = load i64, ptr %294, align 8, !tbaa !12
  store i64 %301, ptr %292, align 8, !tbaa !12, !alias.scope !500
  %.phi.trans.insert.i39 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.pre.i40 = load i64, ptr %.phi.trans.insert.i39, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit: ; preds = %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %302 = phi i64 [ %298, %296 ], [ %.pre.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ]
  %303 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %302, ptr %304, align 8, !tbaa !57, !alias.scope !500
  store ptr %294, ptr %291, align 8, !tbaa !55
  store i64 0, ptr %303, align 8, !tbaa !57
  store i8 0, ptr %294, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %305 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !57, !noalias !503
  %307 = load i64, ptr %304, align 8, !tbaa !57, !noalias !503
  %308 = sub i64 4611686018427387903, %307
  %309 = icmp ult i64 %308, %306
  br i1 %309, label %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41

310:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !503
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit
  %311 = load ptr, ptr %12, align 8, !tbaa !55, !noalias !503
  %312 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %311, i64 noundef %306) #18, !noalias !503
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %313, ptr %24, align 8, !tbaa !52, !alias.scope !503
  %314 = load ptr, ptr %312, align 8, !tbaa !55
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %319 = load i64, ptr %318, align 8, !tbaa !57
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  %321 = add nuw nsw i64 %319, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %313, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %321, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  store ptr %314, ptr %24, align 8, !tbaa !55, !alias.scope !503
  %322 = load i64, ptr %315, align 8, !tbaa !12
  store i64 %322, ptr %313, align 8, !tbaa !12, !alias.scope !503
  %.phi.trans.insert.i43 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i44 = load i64, ptr %.phi.trans.insert.i43, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %323 = phi i64 [ %319, %317 ], [ %.pre.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ]
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %323, ptr %325, align 8, !tbaa !57, !alias.scope !503
  store ptr %315, ptr %312, align 8, !tbaa !55
  store i64 0, ptr %324, align 8, !tbaa !57
  store i8 0, ptr %315, align 8, !tbaa !12
  %326 = load ptr, ptr %25, align 8, !tbaa !55
  %327 = icmp eq ptr %326, %292
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45
  %328 = load i64, ptr %292, align 8, !tbaa !12
  %329 = add i64 %328, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %329) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  %330 = load ptr, ptr %26, align 8, !tbaa !55
  %331 = icmp eq ptr %330, %275
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %332 = load i64, ptr %275, align 8, !tbaa !12
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %333) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %334 = load ptr, ptr %27, align 8, !tbaa !55
  %335 = icmp eq ptr %334, %248
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %336 = load i64, ptr %248, align 8, !tbaa !12
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %338 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i8 4, ptr %338, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i8, ptr %28, i64 33
  store i8 1, ptr %339, align 1, !tbaa !11
  store ptr %24, ptr %28, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %28) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %340 = load ptr, ptr %24, align 8, !tbaa !55
  %341 = icmp eq ptr %340, %313
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %342 = load i64, ptr %313, align 8, !tbaa !12
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %344

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %246
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !506)
  %345 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %345, ptr %31, align 8, !tbaa !52, !alias.scope !506
  %346 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !506
  %347 = load i64, ptr %49, align 8, !tbaa !57, !noalias !506
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !506
  store i64 %347, ptr %5, align 8, !tbaa !54, !noalias !506
  %348 = icmp ugt i64 %347, 15
  br i1 %348, label %349, label %._crit_edge.i.i.i56

349:                                              ; preds = %344
  %350 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #18
  store ptr %350, ptr %31, align 8, !tbaa !55, !alias.scope !506
  %351 = load i64, ptr %5, align 8, !tbaa !54, !noalias !506
  store i64 %351, ptr %345, align 8, !tbaa !12, !alias.scope !506
  br label %._crit_edge.i.i.i56

._crit_edge.i.i.i56:                              ; preds = %349, %344
  %352 = phi ptr [ %350, %349 ], [ %345, %344 ]
  switch i64 %347, label %355 [
    i64 1, label %353
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  ]

353:                                              ; preds = %._crit_edge.i.i.i56
  %354 = load i8, ptr %346, align 1, !tbaa !12
  store i8 %354, ptr %352, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

355:                                              ; preds = %._crit_edge.i.i.i56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %346, i64 %347, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57: ; preds = %355, %353, %._crit_edge.i.i.i56
  %356 = load i64, ptr %5, align 8, !tbaa !54, !noalias !506
  %357 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %356, ptr %357, align 8, !tbaa !57, !alias.scope !506
  %358 = load ptr, ptr %31, align 8, !tbaa !55, !alias.scope !506
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 %356
  store i8 0, ptr %359, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !506
  %360 = load i64, ptr %357, align 8, !tbaa !57, !alias.scope !506
  %361 = add i64 %360, -4611686018427387899
  %362 = icmp ult i64 %361, 5
  br i1 %362, label %363, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59

363:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i57
  %364 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %365 = load i64, ptr %74, align 8, !tbaa !57, !noalias !509
  %366 = load i64, ptr %357, align 8, !tbaa !57, !noalias !509
  %367 = sub i64 4611686018427387903, %366
  %368 = icmp ult i64 %367, %365
  br i1 %368, label %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60

369:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !509
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit59
  %370 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !509
  %371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %370, i64 noundef %365) #18, !noalias !509
  %372 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %372, ptr %30, align 8, !tbaa !52, !alias.scope !509
  %373 = load ptr, ptr %371, align 8, !tbaa !55
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

376:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %378 = load i64, ptr %377, align 8, !tbaa !57
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  %380 = add nuw nsw i64 %378, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %374, i64 %380, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i60
  store ptr %373, ptr %30, align 8, !tbaa !55, !alias.scope !509
  %381 = load i64, ptr %374, align 8, !tbaa !12
  store i64 %381, ptr %372, align 8, !tbaa !12, !alias.scope !509
  %.phi.trans.insert.i62 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i62, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  %382 = phi i64 [ %378, %376 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61 ]
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %382, ptr %384, align 8, !tbaa !57, !alias.scope !509
  store ptr %374, ptr %371, align 8, !tbaa !55
  store i64 0, ptr %383, align 8, !tbaa !57
  store i8 0, ptr %374, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i8 4, ptr %385, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw i8, ptr %29, i64 33
  store i8 1, ptr %386, align 1, !tbaa !11
  store ptr %30, ptr %29, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %29) #18
  %387 = load ptr, ptr %30, align 8, !tbaa !55
  %388 = icmp eq ptr %387, %372
  br i1 %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64
  %389 = load i64, ptr %372, align 8, !tbaa !12
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %390) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  %391 = load ptr, ptr %31, align 8, !tbaa !55
  %392 = icmp eq ptr %391, %345
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %393 = load i64, ptr %345, align 8, !tbaa !12
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %395 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %395, ptr %35, align 8, !tbaa !52, !alias.scope !512
  %396 = load ptr, ptr %11, align 8, !tbaa !55, !noalias !512
  %397 = load i64, ptr %49, align 8, !tbaa !57, !noalias !512
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !512
  store i64 %397, ptr %4, align 8, !tbaa !54, !noalias !512
  %398 = icmp ugt i64 %397, 15
  br i1 %398, label %399, label %._crit_edge.i.i.i71

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %400 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %400, ptr %35, align 8, !tbaa !55, !alias.scope !512
  %401 = load i64, ptr %4, align 8, !tbaa !54, !noalias !512
  store i64 %401, ptr %395, align 8, !tbaa !12, !alias.scope !512
  br label %._crit_edge.i.i.i71

._crit_edge.i.i.i71:                              ; preds = %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %402 = phi ptr [ %400, %399 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  switch i64 %397, label %405 [
    i64 1, label %403
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  ]

403:                                              ; preds = %._crit_edge.i.i.i71
  %404 = load i8, ptr %396, align 1, !tbaa !12
  store i8 %404, ptr %402, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72

405:                                              ; preds = %._crit_edge.i.i.i71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %402, ptr align 1 %396, i64 %397, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72: ; preds = %405, %403, %._crit_edge.i.i.i71
  %406 = load i64, ptr %4, align 8, !tbaa !54, !noalias !512
  %407 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %406, ptr %407, align 8, !tbaa !57, !alias.scope !512
  %408 = load ptr, ptr %35, align 8, !tbaa !55, !alias.scope !512
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 %406
  store i8 0, ptr %409, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !512
  %410 = load i64, ptr %407, align 8, !tbaa !57, !alias.scope !512
  %411 = add i64 %410, -4611686018427387899
  %412 = icmp ult i64 %411, 5
  br i1 %412, label %413, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i72
  %414 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.65, i64 noundef 5) #18
  call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %415 = load i64, ptr %74, align 8, !tbaa !57, !noalias !515
  %416 = load i64, ptr %407, align 8, !tbaa !57, !noalias !515
  %417 = sub i64 4611686018427387903, %416
  %418 = icmp ult i64 %417, %415
  br i1 %418, label %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75

419:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !515
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit74
  %420 = load ptr, ptr %13, align 8, !tbaa !55, !noalias !515
  %421 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %420, i64 noundef %415) #18, !noalias !515
  %422 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %422, ptr %34, align 8, !tbaa !52, !alias.scope !515
  %423 = load ptr, ptr %421, align 8, !tbaa !55
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !57
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %430, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i75
  store ptr %423, ptr %34, align 8, !tbaa !55, !alias.scope !515
  %431 = load i64, ptr %424, align 8, !tbaa !12
  store i64 %431, ptr %422, align 8, !tbaa !12, !alias.scope !515
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79: ; preds = %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %432 = phi i64 [ %428, %426 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %433 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %432, ptr %434, align 8, !tbaa !57, !alias.scope !515
  store ptr %424, ptr %421, align 8, !tbaa !55
  store i64 0, ptr %433, align 8, !tbaa !57
  store i8 0, ptr %424, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %435 = add i64 %432, -4611686018427387895
  %436 = icmp ult i64 %435, 9
  br i1 %436, label %437, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80

437:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #21, !noalias !518
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_.exit79
  %438 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.68, i64 noundef 9) #18, !noalias !518
  %439 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %439, ptr %33, align 8, !tbaa !52, !alias.scope !518
  %440 = load ptr, ptr %438, align 8, !tbaa !55
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  %444 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %445 = load i64, ptr %444, align 8, !tbaa !57
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %439, ptr noundef nonnull align 8 dereferenceable(1) %441, i64 %447, i1 false)
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  store ptr %440, ptr %33, align 8, !tbaa !55, !alias.scope !518
  %448 = load i64, ptr %441, align 8, !tbaa !12
  store i64 %448, ptr %439, align 8, !tbaa !12, !alias.scope !518
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !57
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  %449 = phi i64 [ %445, %443 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %451 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %449, ptr %451, align 8, !tbaa !57, !alias.scope !518
  store ptr %441, ptr %438, align 8, !tbaa !55
  store i64 0, ptr %450, align 8, !tbaa !57
  store i8 0, ptr %441, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i8 4, ptr %452, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 1, ptr %453, align 1, !tbaa !11
  store ptr %33, ptr %32, align 8, !tbaa !12
  call void @_ZN5clang6driver9ToolChain16addSystemIncludeERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEERKNS2_5TwineE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2, ptr noundef nonnull align 8 dereferenceable(34) %32) #18
  %454 = load ptr, ptr %33, align 8, !tbaa !55
  %455 = icmp eq ptr %454, %439
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84
  %456 = load i64, ptr %439, align 8, !tbaa !12
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %454, i64 noundef %457) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  %458 = load ptr, ptr %34, align 8, !tbaa !55
  %459 = icmp eq ptr %458, %422
  br i1 %459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  %460 = load i64, ptr %422, align 8, !tbaa !12
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %461) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  %462 = load ptr, ptr %35, align 8, !tbaa !55
  %463 = icmp eq ptr %462, %395
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90
  %464 = load i64, ptr %395, align 8, !tbaa !12
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %465) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %466

466:                                              ; preds = %_ZN5clang6driver10toolchains11Generic_GCC10GCCVersionD2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %467 = load ptr, ptr %13, align 8, !tbaa !55
  %468 = icmp eq ptr %467, %73
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %466
  %469 = load i64, ptr %73, align 8, !tbaa !12
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %471 = load ptr, ptr %12, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %474 = load i64, ptr %472, align 8, !tbaa !12
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %475) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %476 = load ptr, ptr %11, align 8, !tbaa !55
  %477 = icmp eq ptr %476, %36
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %478 = load i64, ptr %36, align 8, !tbaa !12
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %480 = load ptr, ptr %10, align 8, !tbaa !55
  %481 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %483 = load i64, ptr %481, align 8, !tbaa !12
  %484 = add i64 %483, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %484) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK5clang6driver10toolchains11WebAssembly19AddCXXStdlibLibArgsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  %4 = alloca [1 x %"class.llvm::opt::OptSpecifier"], align 4
  %5 = tail call noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly16GetCXXStdlibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1)
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !191
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %6, label %11, label %61

11:                                               ; preds = %3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, label %12, !prof !193

12:                                               ; preds = %11
  %13 = zext i32 %8 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %15, i64 noundef %14, i64 noundef 8) #18
  %.pre.i = load i32, ptr %7, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit: ; preds = %11, %12
  %16 = phi i32 [ %8, %11 ], [ %.pre.i, %12 ]
  %17 = load ptr, ptr %2, align 8, !tbaa !26
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  store i64 ptrtoint (ptr @.str.60 to i64), ptr %19, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !192
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !521
  store i32 659, ptr %4, align 4, !noalias !521
  %22 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %1, ptr nonnull %4, i64 1) #18, !noalias !521
  %.sroa.4.0.extract.shift.i.i = lshr i64 %22, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !521
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !26, !noalias !521
  %25 = and i64 %22, 4294967295
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = getelementptr [8 x i8], ptr %24, i64 %.sroa.4.0.extract.shift.i.i
  %.not29.i.i.i.i = icmp samesign eq i64 %25, %.sroa.4.0.extract.shift.i.i
  br i1 %.not29.i.i.i.i, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit, %.thread25.i.i.i.i
  %.sroa.024.0.i.i = phi ptr [ %31, %.thread25.i.i.i.i ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ]
  %28 = load ptr, ptr %.sroa.024.0.i.i, align 8, !tbaa !29, !noalias !521
  %.not14.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not14.i.i.i.i, label %.thread25.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 659) #18, !noalias !521
  br i1 %30, label %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, label %.thread25.i.i.i.i

.thread25.i.i.i.i:                                ; preds = %29, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %27
  br i1 %.not.i.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !31

_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i: ; preds = %29, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit
  %.sroa.024.1.i.i = phi ptr [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit ], [ %.sroa.024.0.i.i, %29 ]
  %.not36.i = icmp eq ptr %.sroa.024.1.i.i, %27
  br i1 %.not36.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i
  %.sroa.0.037.i = phi ptr [ %.sroa.0.1.i, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i ], [ %.sroa.024.1.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i ]
  %32 = load ptr, ptr %.sroa.0.037.i, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %34, null
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %32, ptr %34
  %35 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 44
  %36 = load i8, ptr %35, align 4
  %37 = or i8 %36, 1
  store i8 %37, ptr %35, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.037.i, i64 8
  %.not29.i.i.i = icmp eq ptr %38, %27
  br i1 %.not29.i.i.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split.i, %.thread25.i.i.i
  %.sroa.0.1.i = phi ptr [ %42, %.thread25.i.i.i ], [ %38, %.lr.ph.split.i ]
  %39 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !29
  %.not14.i.i.i = icmp eq ptr %39, null
  br i1 %.not14.i.i.i, label %.thread25.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 659) #18
  br i1 %41, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, label %.thread25.i.i.i

.thread25.i.i.i:                                  ; preds = %40, %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %.not.i.i6.i = icmp eq ptr %42, %27
  br i1 %.not.i.i6.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.i.i.i, !llvm.loop !31

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i: ; preds = %40
  %.not.i = icmp eq ptr %.sroa.0.1.i, %27
  br i1 %.not.i, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit, label %.lr.ph.split.i

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj1EEppEv.exit.i, %.thread25.i.i.i
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread, label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33: ; preds = %.lr.ph.split.i, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %43 = load i32, ptr %7, align 8, !tbaa !192
  %44 = load i32, ptr %9, align 4, !tbaa !191
  %.not.i.i.not.i7 = icmp ult i32 %43, %44
  br i1 %.not.i.i.not.i7, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, label %45, !prof !193

45:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33
  %46 = zext i32 %43 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #18
  %.pre.i8 = load i32, ptr %7, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9: ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33, %45
  %49 = phi i32 [ %43, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread33 ], [ %.pre.i8, %45 ]
  %50 = load ptr, ptr %2, align 8, !tbaa !26
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  store i64 ptrtoint (ptr @.str.61 to i64), ptr %52, align 1
  %53 = load i32, ptr %7, align 8, !tbaa !192
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 8, !tbaa !192
  br label %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread

_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread: ; preds = %.thread25.i.i.i.i, %_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_.exit.i, %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit9, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit
  %55 = load i32, ptr %7, align 8, !tbaa !192
  %56 = load i32, ptr %9, align 4, !tbaa !191
  %.not.i.i.not.i10 = icmp ult i32 %55, %56
  br i1 %.not.i.i.not.i10, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %57, !prof !193

57:                                               ; preds = %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %58 = zext i32 %55 to i64
  %59 = add nuw nsw i64 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %60, i64 noundef %59, i64 noundef 8) #18
  %.pre.i11 = load i32, ptr %7, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

61:                                               ; preds = %3
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12, label %62, !prof !193

62:                                               ; preds = %61
  %63 = zext i32 %8 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 8) #18
  %.pre.i14 = load i32, ptr %7, align 8, !tbaa !192
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12

_ZN4llvm23SmallVectorTemplateBaseIPKcLb1EE9push_backES2_.exit12: ; preds = %62, %61, %57, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread
  %.sink44 = phi i32 [ %.pre.i11, %57 ], [ %55, %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ %8, %61 ], [ %.pre.i14, %62 ]
  %.sink = phi i64 [ ptrtoint (ptr @.str.62 to i64), %57 ], [ ptrtoint (ptr @.str.62 to i64), %_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDEEEEPNS0_3ArgEDpT_.exit.thread ], [ ptrtoint (ptr @.str.63 to i64), %61 ], [ ptrtoint (ptr @.str.63 to i64), %62 ]
  %66 = load ptr, ptr %2, align 8, !tbaa !26
  %67 = zext i32 %.sink44 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store i64 %.sink, ptr %68, align 1
  %69 = load i32, ptr %7, align 8, !tbaa !192
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i64, i64 } @_ZNK5clang6driver10toolchains11WebAssembly22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
_ZN5clang13SanitizerMaskoRERKS0_.exit:
  %1 = tail call { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4, !tbaa !244
  %5 = icmp eq i32 %4, 36
  %6 = or i64 %2, 17592186306561
  %spec.select = select i1 %5, i64 %6, i64 %2
  %7 = extractvalue { i64, i64 } %1, 1
  %8 = and i64 %spec.select, -67108865
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %8, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %7, 1
  ret { i64, i64 } %.fca.1.insert
}

declare { i64, i64 } @_ZNK5clang6driver9ToolChain22getSupportedSanitizersEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZNK5clang6driver10toolchains11WebAssembly11buildLinkerEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  tail call void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull align 8 dereferenceable(2392) %0) #18
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN5clang6driver5tools4wasm6LinkerE, i64 16), ptr %2, align 8, !tbaa !189
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZNK5clang6driver9ToolChain14computeSysRootB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain19detectLibcxxVersionB5cxx11EN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

declare hidden void @_ZN5clang6driver10toolchains11Generic_GCC10GCCVersion5ParseEN4llvm9StringRefE(ptr dead_on_unwind writable sret(%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion") align 8, ptr, i64) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZNK5clang6driver9ToolChain6getVFSEv(ptr noundef nonnull align 8 dereferenceable(2392)) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvm3sys4path8filenameENS_9StringRefENS1_5StyleE(ptr, i64, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver4ToolD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver5tools4wasm6LinkerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools4wasm6Linker16hasIntegratedCPPEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver5tools4wasm6Linker9isLinkJobEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef ptr @_ZNK5clang6driver9ToolChain14buildAssemblerEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain18buildStaticLibToolEv(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

declare noundef ptr @_ZNK5clang6driver9ToolChain7getToolENS0_6Action11ActionClassE(ptr noundef nonnull align 8 dereferenceable(2392), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain23buildCompilerRTBasenameB5cxx11ERKN4llvm3opt7ArgListENS2_9StringRefENS1_8FileTypeEb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr, i64, i32 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5clang6driver9ToolChainD2Ev(ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang6driver10toolchains11WebAssemblyD0Ev(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain37IsEncodeExtendedBlockSignatureDefaultEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly23GetDefaultCXXStdlibTypeEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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

declare noundef i32 @_ZNK5clang6driver9ToolChain26getDefaultUnwindTableLevelERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain30IsAArch64OutlineAtomicsDefaultERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392) %0, ptr noundef nonnull align 8 dereferenceable(176) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
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
  store ptr %3, ptr %0, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !57
  store i8 0, ptr %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5clang6driver10toolchains11WebAssembly22GetDefaultDwarfVersionEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
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
  store ptr %2, ptr %0, align 8, !tbaa !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2, ptr noundef nonnull align 1 dereferenceable(5) @.str.84, i64 5, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %3, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %4, align 1, !tbaa !12
  ret void
}

declare noundef zeroext i1 @_ZNK5clang6driver9ToolChain22isThreadModelSupportedEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(2392), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang6driver9ToolChain11isBareMetalEv(ptr noundef nonnull align 8 dereferenceable(2392) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK5clang6driver9ToolChain17ComputeLLVMTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain27ComputeEffectiveClangTripleB5cxx11ERKN4llvm3opt7ArgListENS0_5types2IDE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), i32 noundef) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain21getDefaultObjCRuntimeEb(ptr dead_on_unwind writable sret(%"class.clang::ObjCRuntime") align 4, ptr noundef nonnull align 8 dereferenceable(2392), i1 noundef zeroext) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain26addClangCC1ASTargetOptionsERKN4llvm3opt7ArgListERNS2_11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

declare void @_ZNK5clang6driver9ToolChain22addClangWarningOptionsERN4llvm11SmallVectorIPKcLj16EEE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang6driver9ToolChain26getMultilibMacroDefinesStrB5cxx11ERN4llvm3opt7ArgListE(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.170") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2392) %1, ptr noundef nonnull align 8 dereferenceable(176) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1, ptr %6, align 4, !tbaa !191
  ret void
}

declare noundef i32 @_ZNK5clang6driver9ToolChain17GetRuntimeLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

declare noundef i32 @_ZNK5clang6driver9ToolChain16GetUnwindLibTypeERKN4llvm3opt7ArgListE(ptr noundef nonnull align 8 dereferenceable(2392), ptr noundef nonnull align 8 dereferenceable(176)) unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

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
  %8 = load i32, ptr %7, align 8, !tbaa !312
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !312
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !326
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !192
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
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !327

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #18
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #18
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #19
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNK4llvm5Twine8toVectorERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK4llvm6Triple9getOSNameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !255
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !255
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !255
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !524

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(514) %15) #18
  br label %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang6driver7CommandEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !525

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !54
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit
  call void @free(ptr noundef %19) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE21takeAllocationForGrowEPS7_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang6driver7CommandESt14default_deleteIS4_EELb0EE19moveElementsForGrowEPS7_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !26
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver4ToolC2EPKcS3_RKNS0_9ToolChainE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2392)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

declare hidden noundef zeroext i1 @_ZNK5clang6driver10toolchains11Generic_GCC10GCCVersion11isOlderThanEiiiN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(144), i32 noundef, i32 noundef, i32 noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !237
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !237
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !187
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #20
  store i8 0, ptr %14, align 8, !tbaa !314
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !52
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !57
  store i8 0, ptr %16, align 8, !tbaa !12
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !192
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !191
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !192
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !191
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !312
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !326
  store i8 0, ptr %32, align 8, !tbaa !314
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !192
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
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !12
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #19
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !327

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !192
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !187
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !314
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !52
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #21
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !54
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  store ptr %60, ptr %5, align 8, !tbaa !55
  %61 = load i64, ptr %4, align 8, !tbaa !54
  store i64 %61, ptr %53, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %64, ptr %62, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !57
  %68 = load ptr, ptr %5, align 8, !tbaa !55
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !187
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !314
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !314
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !55
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !57
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !257

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !12
  store i8 %86, ptr %76, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !57
  %90 = load ptr, ptr %75, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !12
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !55
  %93 = load i64, ptr %67, align 8, !tbaa !57
  store i64 %93, ptr %92, align 8, !tbaa !57
  %94 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %94, ptr %77, align 8, !tbaa !12
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !12
  store ptr %79, ptr %75, align 8, !tbaa !55
  %96 = load i64, ptr %67, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !57
  %98 = load i64, ptr %53, align 8, !tbaa !12
  store i64 %98, ptr %77, align 8, !tbaa !12
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !55
  store i64 %95, ptr %53, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !57
  store i8 0, ptr %101, align 1, !tbaa !12
  %102 = load ptr, ptr %5, align 8, !tbaa !55
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::opt::arg_iterator.246", align 8
  %5 = alloca [2 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !526
  store i32 %1, ptr %5, align 4, !noalias !526
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4, !noalias !526
  %7 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %5, i64 2) #18, !noalias !526
  %.sroa.4.0.extract.shift.i = lshr i64 %7, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !526
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26, !noalias !526
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
  %15 = load ptr, ptr %14, align 8, !tbaa !29, !noalias !526
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
  %19 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 %17) #18, !noalias !526
  br i1 %19, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %16

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %16, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEC2ES5_S5_RA2_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !529

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
  %22 = load ptr, ptr %.lcssa222427, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !33
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
  %30 = load ptr, ptr %29, align 8, !tbaa !29
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
  %34 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 %32) #18
  br i1 %34, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %31

.thread25.i.i:                                    ; preds = %31, %.preheader.i.i, %.lr.ph.i.i
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i.i7 = icmp eq ptr %35, %12
  br i1 %.not.i.i7, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !529

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %33
  %.lcssa46.sink = phi ptr [ %29, %33 ], [ %35, %.thread25.i.i ]
  store ptr %.lcssa46.sink, ptr %4, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split, %.lr.ph
  %.lcssa2225 = phi ptr [ %28, %.lr.ph ], [ %.lcssa46.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj2EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa2225, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176), ptr, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN5clang6driver7CommandC1ERKNS0_6ActionERKNS0_4ToolENS0_19ResponseFileSupportEPKcRKN4llvm11SmallVectorISA_Lj16EEENSB_8ArrayRefINS0_9InputInfoEEESI_SA_(ptr noundef nonnull align 8 dereferenceable(514), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef, ptr noundef nonnull align 8 dereferenceable(144), ptr noundef byval(%"class.llvm::ArrayRef.249") align 8, ptr noundef byval(%"class.llvm::ArrayRef.249") align 8, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %6 = load ptr, ptr %0, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %24, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !52
  %12 = load ptr, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %12, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !55
  %20 = load i64, ptr %13, align 8, !tbaa !12
  store i64 %20, ptr %11, align 8, !tbaa !12
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !57
  store ptr %13, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !55
  store i64 0, ptr %21, align 8, !tbaa !57
  store i8 0, ptr %13, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !530

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !26
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !192
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
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 -16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %28
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !531

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i
  %34 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_.exit.i ]
  %35 = load i64, ptr %3, align 8, !tbaa !54
  %36 = icmp eq ptr %34, %4
  br i1 %36, label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit, label %37

37:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %34) #18
  br label %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE19moveElementsForGrowEPS6_.exit, %37
  store ptr %5, ptr %0, align 8, !tbaa !26
  %38 = trunc i64 %35 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %39, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm3opt7ArgList10getLastArgIJN5clang6driver7options2IDES6_S6_EEEPNS0_3ArgEDpT_(ptr noundef nonnull align 8 dereferenceable(176) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.llvm::opt::arg_iterator.252", align 8
  %6 = alloca [3 x %"class.llvm::opt::OptSpecifier"], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !532
  store i32 %1, ptr %6, align 4, !noalias !532
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %7, align 4, !noalias !532
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %8, align 4, !noalias !532
  %9 = call i64 @_ZNK4llvm3opt7ArgList8getRangeESt16initializer_listINS0_12OptSpecifierEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr nonnull %6, i64 3) #18, !noalias !532
  %.sroa.4.0.extract.shift.i = lshr i64 %9, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !532
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !26, !noalias !532
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
  %17 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !532
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
  %21 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 %19) #18, !noalias !532
  br i1 %21, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %18

.thread25.i.i.i:                                  ; preds = %.preheader.i.i.i, %18, %.lr.ph.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not.i.i.i = icmp eq ptr %22, %14
  br i1 %.not.i.i.i, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEC2ES5_S5_RA3_KNS0_12OptSpecifierE.exit.sink.split.i, label %.lr.ph.i.i.i, !llvm.loop !535

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
  %24 = load ptr, ptr %.lcssa323437, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !33
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
  %32 = load ptr, ptr %31, align 8, !tbaa !29
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
  %36 = call noundef zeroext i1 @_ZNK4llvm3opt6Option7matchesENS0_12OptSpecifierE(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 %34) #18
  br i1 %36, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %33

.thread25.i.i:                                    ; preds = %33, %.preheader.i.i, %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i.i8 = icmp eq ptr %37, %14
  br i1 %.not.i.i8, label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, label %.lr.ph.i.i, !llvm.loop !535

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split: ; preds = %.thread25.i.i, %35
  %.lcssa56.sink = phi ptr [ %31, %35 ], [ %37, %.thread25.i.i ]
  store ptr %.lcssa56.sink, ptr %5, align 8
  br label %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit

_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit: ; preds = %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split, %.lr.ph
  %.lcssa3235 = phi ptr [ %30, %.lr.ph ], [ %.lcssa56.sink, %_ZN4llvm3opt12arg_iteratorIPKPNS0_3ArgELj3EEppEv.exit.sink.split ]
  %.not = icmp eq ptr %.lcssa3235, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"_ZTSN4llvm5TwineE", !5, i64 0, !5, i64 16, !7, i64 32, !7, i64 33}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!"_ZTSN4llvm5Twine8NodeKindE", !5, i64 0}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!10 = distinct !{!10, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!11 = !{!4, !7, i64 33}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4llvm5Twine6concatERKS0_"}
!16 = distinct !{!16, !17, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!17 = distinct !{!17, !"_ZN4llvmplERKNS_5TwineES2_"}
!18 = !{!19, !22, i64 24}
!19 = !{!"_ZTSN5clang6driver4ToolE", !20, i64 8, !20, i64 16, !22, i64 24}
!20 = !{!"p1 omnipotent char", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"p1 _ZTSN5clang6driver9ToolChainE", !21, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!25 = distinct !{!25, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !21, i64 0, !28, i64 8, !28, i64 12}
!28 = !{!"int", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4llvm3opt3ArgE", !21, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34, !30, i64 16}
!34 = !{!"_ZTSN4llvm3opt3ArgE", !35, i64 0, !30, i64 16, !38, i64 24, !28, i64 40, !28, i64 44, !28, i64 44, !28, i64 44, !40, i64 48, !45, i64 80}
!35 = !{!"_ZTSN4llvm3opt6OptionE", !36, i64 0, !37, i64 8}
!36 = !{!"p1 _ZTSN4llvm3opt8OptTable4InfoE", !21, i64 0}
!37 = !{!"p1 _ZTSN4llvm3opt8OptTableE", !21, i64 0}
!38 = !{!"_ZTSN4llvm9StringRefE", !20, i64 0, !39, i64 8}
!39 = !{!"long", !5, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIPKcLj2EEE", !41, i64 0, !44, i64 16}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIPKcEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKcLb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKcvEE", !27, i64 0}
!44 = !{!"_ZTSN4llvm18SmallVectorStorageIPKcLj2EEE", !5, i64 0}
!45 = !{!"_ZTSSt10unique_ptrIN4llvm3opt3ArgESt14default_deleteIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt3ArgESt14default_deleteIS2_ELb1ELb1EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt3ArgESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt5tupleIJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !49, i64 0}
!49 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt3ArgESt14default_deleteIS2_EEE", !50, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt3ArgELb0EE", !30, i64 0}
!51 = !{!20, !20, i64 0}
!52 = !{!53, !20, i64 0}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!54 = !{!39, !39, i64 0}
!55 = !{!56, !20, i64 0}
!56 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !39, i64 8, !5, i64 16}
!57 = !{!56, !39, i64 8}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN5clang6driver9ToolChainE", !60, i64 8, !61, i64 16, !68, i64 72, !30, i64 80, !69, i64 88, !70, i64 92, !71, i64 96, !71, i64 624, !71, i64 1152, !76, i64 1680, !76, i64 1688, !76, i64 1696, !76, i64 1704, !76, i64 1712, !76, i64 1720, !76, i64 1728, !76, i64 1736, !76, i64 1744, !83, i64 1752, !84, i64 1760, !61, i64 1768, !91, i64 1824, !95, i64 1832, !99, i64 1840, !103, i64 1848, !121, i64 2184}
!60 = !{!"p1 _ZTSN5clang6driver6DriverE", !21, i64 0}
!61 = !{!"_ZTSN4llvm6TripleE", !56, i64 0, !62, i64 32, !63, i64 36, !64, i64 40, !65, i64 44, !66, i64 48, !67, i64 52}
!62 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !5, i64 0}
!63 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !5, i64 0}
!64 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !5, i64 0}
!65 = !{!"_ZTSN4llvm6Triple6OSTypeE", !5, i64 0}
!66 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !5, i64 0}
!67 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !5, i64 0}
!68 = !{!"p1 _ZTSN4llvm3opt7ArgListE", !21, i64 0}
!69 = !{!"_ZTSN5clang6driver9ToolChain8RTTIModeE", !5, i64 0}
!70 = !{!"_ZTSN5clang6driver9ToolChain14ExceptionsModeE", !5, i64 0}
!71 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !72, i64 0, !75, i64 16}
!72 = !{!"_ZTSN4llvm15SmallVectorImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEE", !27, i64 0}
!75 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj16EEE", !5, i64 0}
!76 = !{!"_ZTSSt10unique_ptrIN5clang6driver4ToolESt14default_deleteIS2_EE", !77, i64 0}
!77 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver4ToolESt14default_deleteIS2_ELb1ELb1EE", !78, i64 0}
!78 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver4ToolESt14default_deleteIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt5tupleIJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !80, i64 0}
!80 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver4ToolESt14default_deleteIS2_EEE", !81, i64 0}
!81 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver4ToolELb0EE", !82, i64 0}
!82 = !{!"p1 _ZTSN5clang6driver4ToolE", !21, i64 0}
!83 = !{!"bool", !5, i64 0}
!84 = !{!"_ZTSSt10unique_ptrIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6driver8XRayArgsESt14default_deleteIS2_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6driver8XRayArgsESt14default_deleteIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6driver8XRayArgsESt14default_deleteIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6driver8XRayArgsELb0EE", !90, i64 0}
!90 = !{!"p1 _ZTSN5clang6driver8XRayArgsE", !21, i64 0}
!91 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13CXXStdlibTypeEE", !92, i64 0}
!92 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13CXXStdlibTypeELb1ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13CXXStdlibTypeEE", !5, i64 0, !83, i64 4}
!95 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain14RuntimeLibTypeEE", !96, i64 0}
!96 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain14RuntimeLibTypeELb1ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain14RuntimeLibTypeEE", !5, i64 0, !83, i64 4}
!99 = !{!"_ZTSSt8optionalIN5clang6driver9ToolChain13UnwindLibTypeEE", !100, i64 0}
!100 = !{!"_ZTSSt14_Optional_baseIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1EE", !101, i64 0}
!101 = !{!"_ZTSSt17_Optional_payloadIN5clang6driver9ToolChain13UnwindLibTypeELb1ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt22_Optional_payload_baseIN5clang6driver9ToolChain13UnwindLibTypeEE", !5, i64 0, !83, i64 4}
!103 = !{!"_ZTSN5clang6driver11MultilibSetE", !104, i64 0, !109, i64 24, !114, i64 96, !119, i64 272, !119, i64 304}
!104 = !{!"_ZTSSt6vectorIN5clang6driver8MultilibESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE12_Vector_implE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5clang6driver8MultilibESaIS2_EE17_Vector_impl_dataE", !108, i64 0, !108, i64 8, !108, i64 16}
!108 = !{!"p1 _ZTSN5clang6driver8MultilibE", !21, i64 0}
!109 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !110, i64 0, !113, i64 16}
!110 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11MultilibSet11FlagMatcherEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11MultilibSet11FlagMatcherELb0EEE", !112, i64 0}
!112 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11MultilibSet11FlagMatcherEvEE", !27, i64 0}
!113 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11MultilibSet11FlagMatcherELj1EEE", !5, i64 0}
!114 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver11custom_flag11DeclarationELj1EEE", !115, i64 0, !118, i64 16}
!115 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver11custom_flag11DeclarationEEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver11custom_flag11DeclarationELb0EEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver11custom_flag11DeclarationEvEE", !27, i64 0}
!118 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver11custom_flag11DeclarationELj1EEE", !5, i64 0}
!119 = !{!"_ZTSSt8functionIFSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EERKN5clang6driver8MultilibEEE", !120, i64 0, !21, i64 24}
!120 = !{!"_ZTSSt14_Function_base", !5, i64 0, !21, i64 16}
!121 = !{!"_ZTSN4llvm11SmallVectorIN5clang6driver8MultilibELj1EEE", !122, i64 0, !125, i64 16}
!122 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6driver8MultilibEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6driver8MultilibELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6driver8MultilibEvEE", !27, i64 0}
!125 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6driver8MultilibELj1EEE", !5, i64 0}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSN5clang6driver6DriverE", !128, i64 0, !129, i64 8, !131, i64 16, !132, i64 20, !133, i64 24, !134, i64 28, !135, i64 32, !83, i64 36, !136, i64 40, !136, i64 44, !137, i64 48, !56, i64 72, !56, i64 104, !56, i64 136, !139, i64 168, !56, i64 248, !56, i64 280, !56, i64 312, !140, i64 344, !56, i64 488, !56, i64 520, !56, i64 552, !56, i64 584, !56, i64 616, !56, i64 648, !56, i64 680, !56, i64 712, !56, i64 744, !56, i64 776, !56, i64 808, !56, i64 840, !28, i64 872, !28, i64 872, !142, i64 876, !143, i64 880, !56, i64 888, !28, i64 920, !28, i64 920, !28, i64 920, !28, i64 920, !144, i64 928, !56, i64 944, !56, i64 976, !145, i64 1008, !150, i64 1032, !160, i64 1128, !162, i64 1136, !162, i64 1144, !162, i64 1152, !20, i64 1160, !28, i64 1168, !28, i64 1168, !28, i64 1168, !169, i64 1176, !172, i64 1200}
!128 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !21, i64 0}
!129 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !130, i64 0}
!130 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !21, i64 0}
!131 = !{!"_ZTSN5clang6driver6Driver10DriverModeE", !5, i64 0}
!132 = !{!"_ZTSN5clang6driver6Driver13SaveTempsModeE", !5, i64 0}
!133 = !{!"_ZTSN5clang6driver6Driver16BitcodeEmbedModeE", !5, i64 0}
!134 = !{!"_ZTSN5clang6driver6Driver11OffloadModeE", !5, i64 0}
!135 = !{!"_ZTSN5clang6driver16ModuleHeaderModeE", !5, i64 0}
!136 = !{!"_ZTSN5clang6driver7LTOKindE", !5, i64 0}
!137 = !{!"_ZTSN5clang6driver11CUIDOptionsE", !138, i64 0, !38, i64 8}
!138 = !{!"_ZTSN5clang6driver11CUIDOptions4KindE", !5, i64 0}
!139 = !{!"_ZTSN5clang6driver15ParsedClangNameE", !56, i64 0, !56, i64 32, !20, i64 64, !83, i64 72}
!140 = !{!"_ZTSN4llvm11SmallVectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !72, i64 0, !141, i64 16}
!141 = !{!"_ZTSN4llvm18SmallVectorStorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELj4EEE", !5, i64 0}
!142 = !{!"_ZTSN5clang23HeaderIncludeFormatKindE", !5, i64 0}
!143 = !{!"_ZTSN5clang26HeaderIncludeFilteringKindE", !5, i64 0}
!144 = !{!"_ZTSN4llvm12function_refIFiRNS_15SmallVectorImplIPKcEEEEE", !21, i64 0, !39, i64 8}
!145 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!150 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !20, i64 0, !20, i64 8, !151, i64 16, !156, i64 64, !39, i64 80, !39, i64 88}
!151 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !152, i64 0, !155, i64 16}
!152 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !27, i64 0}
!155 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!156 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !158, i64 0}
!158 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !27, i64 0}
!160 = !{!"_ZTSN4llvm11StringSaverE", !161, i64 0}
!161 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !21, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm3opt12InputArgListESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm3opt12InputArgListESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm3opt12InputArgListESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm3opt12InputArgListELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN4llvm3opt12InputArgListE", !21, i64 0}
!169 = !{!"_ZTSN4llvm9StringMapISt10unique_ptrIN5clang6driver9ToolChainESt14default_deleteIS4_EENS_15MallocAllocatorEEE", !170, i64 0}
!170 = !{!"_ZTSN4llvm13StringMapImplE", !171, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20}
!171 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!172 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS7_vEEEENS8_IS5_vEENS_6detail12DenseMapPairIS5_SA_EEEE", !173, i64 0, !28, i64 8, !28, i64 12, !28, i64 16}
!173 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6driver9ToolChainENS_8DenseSetINS_9StringRefENS_12DenseMapInfoIS8_vEEEEEE", !21, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!176 = distinct !{!176, !"_ZNK5clang6driver6Driver4DiagEj"}
!177 = !{!178, !83, i64 64}
!178 = !{!"_ZTSN5clang17DiagnosticBuilderE", !179, i64 0, !128, i64 16, !182, i64 24, !28, i64 28, !56, i64 32, !83, i64 64, !83, i64 65}
!179 = !{!"_ZTSN5clang19StreamingDiagnosticE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !21, i64 0}
!181 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !21, i64 0}
!182 = !{!"_ZTSN5clang14SourceLocationE", !28, i64 0}
!183 = !{i8 0, i8 2}
!184 = !{}
!185 = !{!178, !128, i64 16}
!186 = !{!178, !83, i64 65}
!187 = !{!179, !180, i64 0}
!188 = !{!179, !181, i64 8}
!189 = !{!190, !190, i64 0}
!190 = !{!"vtable pointer", !6, i64 0}
!191 = !{!27, !28, i64 12}
!192 = !{!27, !28, i64 8}
!193 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!196 = distinct !{!196, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!197 = !{!198, !28, i64 0}
!198 = !{!"_ZTSN4llvm3opt12OptSpecifierE", !28, i64 0}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!201 = distinct !{!201, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!204 = distinct !{!204, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!207 = distinct !{!207, !"_ZNK5clang6driver6Driver4DiagEj"}
!208 = !{!35, !37, i64 8}
!209 = !{!35, !36, i64 0}
!210 = !{!211, !28, i64 40}
!211 = !{!"_ZTSN4llvm3opt8OptTable4InfoE", !28, i64 0, !212, i64 4, !20, i64 8, !213, i64 16, !20, i64 32, !28, i64 40, !5, i64 44, !5, i64 45, !28, i64 48, !28, i64 52, !214, i64 56, !214, i64 58, !20, i64 64, !20, i64 72}
!212 = !{!"_ZTSN4llvm11StringTable6OffsetE", !28, i64 0}
!213 = !{!"_ZTSSt5arrayISt4pairIS_IjLm2EEPKcELm1EE", !5, i64 0}
!214 = !{!"short", !5, i64 0}
!215 = !{!216, !36, i64 0}
!216 = !{!"_ZTSN4llvm8ArrayRefINS_3opt8OptTable4InfoEEE", !36, i64 0, !39, i64 8}
!217 = !{!218, !219, i64 8}
!218 = !{!"_ZTSN4llvm3opt8OptTableE", !219, i64 8, !220, i64 16, !216, i64 32, !83, i64 48, !83, i64 49, !83, i64 50, !20, i64 56, !28, i64 64, !28, i64 68, !28, i64 72, !222, i64 80, !227, i64 144}
!219 = !{!"p1 _ZTSN4llvm11StringTableE", !21, i64 0}
!220 = !{!"_ZTSN4llvm8ArrayRefINS_11StringTable6OffsetEEE", !221, i64 0, !39, i64 8}
!221 = !{!"p1 _ZTSN4llvm11StringTable6OffsetE", !21, i64 0}
!222 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj3EEE", !223, i64 0, !226, i64 16}
!223 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !224, i64 0}
!224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !225, i64 0}
!225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !27, i64 0}
!226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj3EEE", !5, i64 0}
!227 = !{!"_ZTSN4llvm11SmallStringILj8EEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm11SmallVectorIcLj8EEE", !229, i64 0, !233, i64 24}
!229 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !230, i64 0}
!230 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !231, i64 0}
!231 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !232, i64 0}
!232 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !21, i64 0, !39, i64 8, !39, i64 16}
!233 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj8EEE", !5, i64 0}
!234 = !{!221, !221, i64 0}
!235 = !{!211, !28, i64 0}
!236 = !{!38, !20, i64 0}
!237 = !{!28, !28, i64 0}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!240 = distinct !{!240, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!243 = distinct !{!243, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!244 = !{!61, !65, i64 44}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!247 = distinct !{!247, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!250 = distinct !{!250, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!251 = !{!252, !253, i64 0}
!252 = !{!"_ZTSN4llvm8ArrayRefIN5clang6driver9InputInfoEEE", !253, i64 0, !39, i64 8}
!253 = !{!"p1 _ZTSN5clang6driver9InputInfoE", !21, i64 0}
!254 = !{!252, !39, i64 8}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5clang6driver7CommandE", !21, i64 0}
!257 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!260 = distinct !{!260, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!263 = distinct !{!263, !"_ZNK4llvm5Twine6concatERKS0_"}
!264 = distinct !{!264, !265, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!265 = distinct !{!265, !"_ZN4llvmplERKNS_5TwineES2_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!268 = distinct !{!268, !"_ZSt11make_uniqueIN5clang6driver7CommandEJRKNS1_9JobActionERKNS1_5tools4wasm6LinkerENS1_19ResponseFileSupportERPKcRN4llvm11SmallVectorISD_Lj16EEERKNSG_INS1_9InputInfoELj4EEERKSJ_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!269 = !{!232, !21, i64 0}
!270 = !{!232, !39, i64 8}
!271 = !{!232, !39, i64 16}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!274 = distinct !{!274, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!277 = distinct !{!277, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!280 = distinct !{!280, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!281 = !{!282, !284}
!282 = distinct !{!282, !283, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!283 = distinct !{!283, !"_ZNK4llvm5Twine6concatERKS0_"}
!284 = distinct !{!284, !285, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!285 = distinct !{!285, !"_ZN4llvmplERKNS_5TwineES2_"}
!286 = !{!127, !136, i64 40}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!289 = distinct !{!289, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!292 = distinct !{!292, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!295 = distinct !{!295, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!298 = distinct !{!298, !"_ZL15AppendLTOLibDirRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!301 = distinct !{!301, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!302 = !{!300, !297}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!305 = distinct !{!305, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!308 = distinct !{!308, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!311 = distinct !{!311, !"_ZNK5clang6driver6Driver4DiagEj"}
!312 = !{!313, !28, i64 14976}
!313 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !5, i64 0, !5, i64 14848, !28, i64 14976}
!314 = !{!315, !5, i64 0}
!315 = !{!"_ZTSN5clang17DiagnosticStorageE", !5, i64 0, !5, i64 1, !5, i64 16, !5, i64 96, !316, i64 416, !321, i64 528}
!316 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !27, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !5, i64 0}
!321 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !322, i64 0, !325, i64 16}
!322 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !27, i64 0}
!325 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !5, i64 0}
!326 = !{!180, !180, i64 0}
!327 = distinct !{!327, !32}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!330 = distinct !{!330, !"_ZNK5clang6driver6Driver4DiagEj"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!333 = distinct !{!333, !"_ZNK5clang6driver6Driver4DiagEj"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!336 = distinct !{!336, !"_ZNK5clang6driver6Driver4DiagEj"}
!337 = !{!338, !338, i64 0}
!338 = !{!"_ZTSN4llvm5Reloc5ModelE", !5, i64 0}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!341 = distinct !{!341, !"_ZNK5clang6driver6Driver4DiagEj"}
!342 = !{!83, !83, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 bool", !21, i64 0}
!345 = !{!68, !68, i64 0}
!346 = !{!347, !348, i64 16}
!347 = !{!"_ZTSZNK5clang6driver10toolchains11WebAssembly21addClangTargetOptionsERKN4llvm3opt7ArgListERNS3_11SmallVectorIPKcLj16EEENS0_6Action11OffloadKindEE3$_0", !344, i64 0, !68, i64 8, !348, i64 16}
!348 = !{!"p1 _ZTSN5clang6driver10toolchains11WebAssemblyE", !21, i64 0}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!351 = distinct !{!351, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!354 = distinct !{!354, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!355 = !{!38, !39, i64 8}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!358 = distinct !{!358, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!361 = distinct !{!361, !"_ZNK5clang6driver6Driver4DiagEj"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!364 = distinct !{!364, !"_ZNK4llvm9StringRef5splitEc"}
!365 = !{!366, !363}
!366 = distinct !{!366, !367, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!367 = distinct !{!367, !"_ZNK4llvm9StringRef5splitES0_"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!370 = distinct !{!370, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!371 = !{!372, !374}
!372 = distinct !{!372, !373, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!373 = distinct !{!373, !"_ZNK4llvm5Twine6concatERKS0_"}
!374 = distinct !{!374, !375, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!375 = distinct !{!375, !"_ZN4llvmplERKNS_5TwineES2_"}
!376 = !{!347, !344, i64 0}
!377 = !{!347, !68, i64 8}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!380 = distinct !{!380, !"_ZNK5clang6driver6Driver4DiagEj"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!383 = distinct !{!383, !"_ZNK5clang6driver6Driver4DiagEj"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!386 = distinct !{!386, !"_ZNK5clang6driver6Driver4DiagEj"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!389 = distinct !{!389, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!392 = distinct !{!392, !"_ZNK5clang6driver6Driver4DiagEj"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!395 = distinct !{!395, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK5clang6driver6Driver4DiagEj: argument 0"}
!398 = distinct !{!398, !"_ZNK5clang6driver6Driver4DiagEj"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!401 = distinct !{!401, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!404 = distinct !{!404, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!407 = distinct !{!407, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!410 = distinct !{!410, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!413 = distinct !{!413, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!414 = !{!415, !417}
!415 = distinct !{!415, !416, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!416 = distinct !{!416, !"_ZNK4llvm5Twine6concatERKS0_"}
!417 = distinct !{!417, !418, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!418 = distinct !{!418, !"_ZN4llvmplERKNS_5TwineES2_"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!421 = distinct !{!421, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!424 = distinct !{!424, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!427 = distinct !{!427, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!430 = distinct !{!430, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!433 = distinct !{!433, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!436 = distinct !{!436, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!437 = !{!438, !440}
!438 = distinct !{!438, !439, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!439 = distinct !{!439, !"_ZNK4llvm5Twine6concatERKS0_"}
!440 = distinct !{!440, !441, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!441 = distinct !{!441, !"_ZN4llvmplERKNS_5TwineES2_"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!444 = distinct !{!444, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!447 = distinct !{!447, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!450 = distinct !{!450, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!453 = distinct !{!453, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!456 = distinct !{!456, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!459 = distinct !{!459, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!462 = distinct !{!462, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE: argument 0"}
!465 = distinct !{!465, !"_ZNK5clang6driver10toolchains11WebAssembly18getMultiarchTripleB5cxx11ERKNS0_6DriverERKN4llvm6TripleENS6_9StringRefE"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4llvmplERKNS_9StringRefEPKc: argument 0"}
!468 = distinct !{!468, !"_ZN4llvmplERKNS_9StringRefEPKc"}
!469 = !{!470, !472}
!470 = distinct !{!470, !471, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!471 = distinct !{!471, !"_ZNK4llvm5Twine6concatERKS0_"}
!472 = distinct !{!472, !473, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!473 = distinct !{!473, !"_ZN4llvmplERKNS_5TwineES2_"}
!474 = !{!475, !28, i64 0}
!475 = !{!"_ZTSSt10error_code", !28, i64 0, !476, i64 8}
!476 = !{!"p1 _ZTSNSt3_V214error_categoryE", !21, i64 0}
!477 = !{!475, !476, i64 8}
!478 = !{!479, !480, i64 0}
!479 = !{!"_ZTSSt12__shared_ptrIN4llvm3vfs6detail11DirIterImplELN9__gnu_cxx12_Lock_policyE2EE", !480, i64 0, !481, i64 8}
!480 = !{!"p1 _ZTSN4llvm3vfs6detail11DirIterImplE", !21, i64 0}
!481 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !482, i64 0}
!482 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!483 = !{!481, !482, i64 0}
!484 = !{!485, !28, i64 8}
!485 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!486 = !{!485, !28, i64 12}
!487 = !{!488, !28, i64 32}
!488 = !{!"_ZTSN5clang6driver10toolchains11Generic_GCC10GCCVersionE", !56, i64 0, !28, i64 32, !28, i64 36, !28, i64 40, !56, i64 48, !56, i64 80, !56, i64 112}
!489 = !{!488, !28, i64 36}
!490 = !{!488, !28, i64 40}
!491 = !{!476, !476, i64 0}
!492 = !{!480, !480, i64 0}
!493 = distinct !{!493, !32}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!496 = distinct !{!496, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!499 = distinct !{!499, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!502 = distinct !{!502, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!505 = distinct !{!505, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!508 = distinct !{!508, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!511 = distinct !{!511, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!514 = distinct !{!514, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!517 = distinct !{!517, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!520 = distinct !{!520, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!523 = distinct !{!523, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDEEEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!524 = distinct !{!524, !32}
!525 = distinct !{!525, !32}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!528 = distinct !{!528, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!529 = distinct !{!529, !32}
!530 = distinct !{!530, !32}
!531 = distinct !{!531, !32}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_: argument 0"}
!534 = distinct !{!534, !"_ZNK4llvm3opt7ArgList8filteredIJN5clang6driver7options2IDES6_S6_EEENS_14iterator_rangeINS0_12arg_iteratorIPKPNS0_3ArgEXsZT_EEEEEDpT_"}
!535 = distinct !{!535, !32}
